#include <stdio.h>
#include <stdlib.h>
#include <string.h>

struct celda
{
    int id;
    int apertura;
    char *aperturas;
} ;

struct celda laberinto[10][10];

int inicio; 
int fin;
// todo inicializado a valores maximos, despues de delimita
// a lo que el archivo dice
int filas = 10;
int columnas = 10;

FILE *infile;
char *buffer;
long numbytes;

void inicializar()
{
    // printf("Inicializando Laberinto!\n");
    for (int i = 0; i < filas; i++)
        for (int j = 0; j < columnas; j++)
        {
            laberinto[i][j].id = 0;
            laberinto[i][j].apertura = 0;
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

            //INICIO
            if (posicion == 2){
                inicio = atoi(id);
            }
            //FIN
            if (posicion == 3){
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

void print(){
    for (int i = 0; i < filas; i++)
    {
        for (int j = 0; j < columnas; j++)
        {
            printf("%d:",laberinto[i][j].id);
            printf("%s ", laberinto[i][j].aperturas );            
        }
        printf("%s","\n");
    }
}


struct celda obtenerValores(int id){
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
                printf("%d:",laberinto[i][j].id);
                printf("%s ", laberinto[i][j].aperturas );   
                encontrado = laberinto[i][j];
                break;
            }
        }
    }
    return encontrado;
}

int existeLiteral(char *s, char car){
    int existe = 0;
    for (int i = 0; i < strlen(s); i++){
        if (s[i] == car)
            existe = 1;
    }
    return existe;
}

int buscaX(int id){
    int x = 0;
    for (int i = 0; i < filas; i++)
    {
        for (int j = 0; j < columnas; j++)
        {
            if (laberinto[i][j].id == id)
            {
                x = i;
                //printf("%d \n",x);
                break;
            }
        }
    }
    return x;
}

int buscaY(int id){
    int y = 0;
    for (int i = 0; i < filas; i++)
    {
        for (int j = 0; j < columnas; j++)
        {
            if (laberinto[i][j].id == id)
            {
                y = j;
                //printf("%d \n",y);
                break;
            }
        }
    }
    return y;
}


int main(void)
{
    inicializar();
    leeArchivo();
    cargarArchivo();

    print();
    printf("posicion inicio: %d  \n",inicio);
    printf("posicion fin: %d  \n",fin);
    //recorrerLaberinto();

    /* free the memory we used for the buffer */
    free(buffer);
    return 0;
}