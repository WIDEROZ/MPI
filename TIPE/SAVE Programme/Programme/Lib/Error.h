#ifndef ERROR_H
#define ERROR_H

void SDL_ExitWithError(const char *message);
void ExitWithError(const char *message);
void VERIF_SDL_COMMAND(int command, char *nameCommand);
void DefinitionError();

#endif