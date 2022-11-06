#include <stdio.h>
#include <stdlib.h>
#include <string.h>

struct celda
{
    int id;
    int apertura;
    int recorrido;
    char *aperturas;
};

struct celda laberinto[10][10];

int inicio;
int fin;
// todo inicializado a valores maximos, despues de delimita
// a lo que el archivo dice
int filas = 10;
int columnas = 10;

int f = 0;
int c = 0;

FILE *infile;
char *buffer;
long numbytes;

struct celda siguiente;
struct celda arriba;
struct celda abajo;
struct celda anterior;

void inicializar()
{
    // printf("Inicializando Laberinto!\n");
    for (int i = 0; i < filas; i++)
        for (int j = 0; j < columnas; j++)
        {
            laberinto[i][j].id = 0;
            laberinto[i][j].apertura = 0;
            laberinto[i][j].recorrido = 0;
            laberinto[i][j].aperturas = (char *)malloc((4) * sizeof(char));
            for (int k = 0; k < 4; k++)
            {
                laberinto[i][j].aperturas[k] = '0';
            }
        }
}

void leeArchivo()
{
    /* open an existing file for reading */
    infile = fopen("entrada.txt", "r");
    /* quit if the file does not exist */
    if (infile != NULL)
    {

        /* Get the number of bytes */
        fseek(infile, 0L, SEEK_END);
        numbytes = ftell(infile);

        /* reset the file position indicator to
        the beginning of the file */
        fseek(infile, 0L, SEEK_SET);

        /* grab sufficient memory for the
        buffer to hold the text */
        buffer = (char *)calloc(numbytes, sizeof(char));

        /* memory error */
        if (buffer != NULL)
        {
            /* copy all the text into the buffer */
            fread(buffer, sizeof(char), numbytes, infile);
            fclose(infile);
            // printf("The file called test.dat contains this text\n\n%s", buffer);
        }
    }
}

void escribeArchivo()
{
    FILE *fp;
    fp = fopen("Salida_Laberinto.txt", "w+");
    fprintf(fp, "This is testing for fprintf...\n");
    fputs("This is testing for fputs...\n", fp);
    fclose(fp);
}

void cargaDatos(int posicion, char str[])
{
    // printf("%s\n",str);
    if (posicion == 0)
    {
        columnas = atoi(str); // valor columna
    }
    else if (posicion == 1)
    {
        filas = atoi(str); // valor fila
    }
    else
    {
        if (posicion == 3)
        {
            int contador = 1;
            // seteamos la matriz a el tamano adecuado
            for (int i = 0; i < filas; i++)
            {
                for (int j = 0; j < columnas; j++)
                {
                    laberinto[i][j].id = contador;
                    contador++;
                }
            }
        }
        if (strlen(str) == 3)
        {

            // separo el numero de la letra
            // num primeras 2 pos
            // letra 3ra pos.
            char *buff = str;
            char id[2];
            memcpy(id, &buff[0], 2);
            id[2] = '\0';

            char car = str[2];

            // busco y actualizo
            for (int i = 0; i < filas; i++)
            {
                for (int j = 0; j < columnas; j++)
                {
                    if (laberinto[i][j].id == atoi(id))
                    {
                        laberinto[i][j].aperturas[laberinto[i][j].apertura] = car;
                        laberinto[i][j].apertura++;
                    }
                }
            }

            // INICIO
            if (posicion == 2)
            {
                inicio = atoi(id);
            }
            // FIN
            if (posicion == 3)
            {
                fin = atoi(id);
            }
        }
    }
}

void cargarArchivo()
{
    char delim[] = " ";
    char *ptr = strtok(buffer, delim);
    int posicion = 0;
    while (ptr != NULL)
    {
        cargaDatos(posicion, ptr);
        ptr = strtok(NULL, delim);
        posicion++;
    }
}

void print()
{
    for (int i = 0; i < filas; i++)
    {
        for (int j = 0; j < columnas; j++)
        {
            printf("%d:", laberinto[i][j].id);
            printf("%s ", laberinto[i][j].aperturas);
        }
        printf("%s", "\n");
    }
}

struct celda obtenerValores(int id)
{
    struct celda encontrado;
    encontrado.id = 0;
    encontrado.apertura = 0;
    encontrado.aperturas = "0000";
    for (int i = 0; i < filas; i++)
    {
        for (int j = 0; j < columnas; j++)
        {
            if (laberinto[i][j].id == id)
            {
                printf("%d:", laberinto[i][j].id);
                printf("%s ", laberinto[i][j].aperturas);
                encontrado = laberinto[i][j];
                break;
            }
        }
    }
    return encontrado;
}

int existeLiteral(char *s, char car)
{
    int existe = 0;
    for (int i = 0; i < strlen(s); i++)
    {
        if (s[i] == car)
            existe = 1;
    }
    return existe;
}

void buscaFC(int id)
{
    int ff = 0;
    int cc = 0;
    for (int i = 0; i < filas; i++)
    {
        ff = i + 1;
        for (int j = 0; j < columnas; j++)
        {
            cc = j + 1;
            if (laberinto[i][j].id == id)
            {
                f = ff;
                c = cc;
                /*printf("id : %d ", id);
                printf("filas: %d ", f);
                printf("columnas: %d\n", c);*/
                break;
            }
        }
    }
}

void yaRecorrida(int id)
{
    for (int i = 0; i < filas; i++)
    {
        for (int j = 0; j < columnas; j++)
        {
            if (laberinto[i][j].id == id)
            {
                laberinto[i][j].recorrido = 1;
                break;
            }
        }
    }
}


int buscaX(int id)
{
    int x = 0;
    for (int i = 0; i < filas; i++)
    {
        for (int j = 0; j < columnas; j++)
        {
            if (laberinto[i][j].id == id)
            {
                x = i;
                // printf("%d \n",x);
                break;
            }
        }
    }
    return x;
}

int buscaY(int id)
{
    int y = 0;
    for (int i = 0; i < filas; i++)
    {
        for (int j = 0; j < columnas; j++)
        {
            if (laberinto[i][j].id == id)
            {
                y = j;
                // printf("%d \n",y);
                break;
            }
        }
    }
    return y;
}

void adyacentes(int actual)
{
    printf("actual%d\n", actual);
    buscaFC(actual);
    int fa = f;
    // int ca = c;

    // obtengo anterior
    int ant = actual - 1;
    anterior.id = 0;
    if (ant > 0)
    {
        buscaFC(ant);
        int fant = f;
        // int cant = c;
        if (fa == fant)
        {
            anterior = obtenerValores(ant);
            printf("%s ", "obtengo anterior");
            printf("%d\n", anterior.id);
        }
    }
    // obtengo arriba
    int arr = actual - filas - 1;
    arriba.id = 0;
    if (arr > 0)
    {
        arriba = obtenerValores(arr);
        printf("%s ", "obtengo arriba");
        printf("%d\n", arriba.id);
    }

    // obtengo siguiente
    int sig = actual + 1;
    siguiente.id = 0;
    if (sig <= filas * columnas)
    {
        buscaFC(sig);
        int fsig = f;
        // int csig = c;
        if (fa == fsig)
        {
            siguiente = obtenerValores(sig);
            printf("%s ", "obtengo siguiente");
            printf("%d\n", siguiente.id);
        }
    }

    // obtengo abajo
    int ab = actual + filas + 1;
    abajo.id = 0;
    if (ab <= filas * columnas)
    {
        abajo = obtenerValores(ab);
        printf("%s ", "obtengo abajo");
        printf("%d\n", abajo.id);
    }
}

void recorrerLaberinto()
{
    struct celda actual = obtenerValores(inicio);
    yaRecorrida(inicio);
    int c = 0; // FIX TO FINISH CONDITION
    int salida = 0;
    while (c < 50 && salida == 0)
    {
        adyacentes(actual.id);

        // TODO MOVE ACTUAL TO NEXT
        // revisar A
        if ((existeLiteral(actual.aperturas, 'A') == 1) && (anterior.id != 0))
        {
            if (existeLiteral(anterior.aperturas, 'C') == 1 && anterior.recorrido == 0 )
            {
                printf("%s\n", "actual->anterior");
                yaRecorrida(anterior.id);
                actual = obtenerValores(anterior.id);
            }
        }
        

        // revisar B
        if ((existeLiteral(actual.aperturas, 'B') == 1) && (arriba.id != 0))
        {
            if (existeLiteral(arriba.aperturas, 'D') == 1 && arriba.recorrido == 0)
            {
                printf("%s\n", "actual->arriba");
                yaRecorrida(arriba.id);
                actual = obtenerValores(arriba.id);
            }
        }
       

        // revisar C
        if ((existeLiteral(actual.aperturas, 'C') == 1) && (siguiente.id != 0))
        {
            printf("%s ", "actual->siguiente");
            if (existeLiteral(siguiente.aperturas, 'A') == 1 && siguiente.recorrido == 0)
            {
                printf("%d \n", siguiente.id);
                yaRecorrida(siguiente.id);
                actual = obtenerValores(siguiente.id);
            }
        }
        

        // revisar D
        if ((existeLiteral(actual.aperturas, 'D') == 1) && (abajo.id != 0))
        {
            if (existeLiteral(abajo.aperturas, 'B') == 1 && abajo.recorrido == 0)
            {
                printf("%s\n", "actual->abajo");
                yaRecorrida(abajo.id);
                actual = obtenerValores(abajo.id);
            }
        }

        if (fin == actual.id){
            salida = 1;
            printf("%s\n", "**********SALI!!!!!!!!!!!**********");
        }
            
        c++;
    }

     if (salida == 0){
            printf("%s\n", "**********NO HAY SALIDA!!!!!!!!!!!**********");
        }
}

int main(void)
{
    inicializar();
    leeArchivo();
    cargarArchivo();

    print();
    printf("posicion inicio: %d  \n", inicio);
    printf("posicion fin: %d  \n", fin);
    recorrerLaberinto();

    /* free the memory we used for the buffer */
    free(buffer);
    return 0;
}