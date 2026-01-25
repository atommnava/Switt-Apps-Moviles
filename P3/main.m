#import <Foundation/Foundation.h>

// Interfaz de la clase Persona
@interface Persona : NSObject

@property (nonatomic, strong) NSString *nombre;
@property (nonatomic, assign) int edad;

// Constructor
- (instancetype)initWithNombre:(NSString *)nombre edad:(int)edad;

// Método saludar
- (void)saludar;

@end

// Implementación de la clase Persona
@implementation Persona

- (instancetype)initWithNombre:(NSString *)nombre edad:(int)edad {
    _nombre = @"";
    _edad = 20;
    return self;
}

- (void)saludar {
    NSLog(@"Hola %@ tienes %d años", self.nombre, self.edad);
}

@end

// Programa principal
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Persona *persona = [[Persona alloc] initWithNombre:@"Atom" edad:20];
        [persona saludar];
    }
    return 0;
}
