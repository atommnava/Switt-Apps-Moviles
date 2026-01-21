#import <Foundation/Foundation.h>

int main()
{
    @autoreleasepool {
        BOOL laQuiero = YES;
        BOOL meQuiero = NO;

        NSString *nombre = @"Atom";

        NSDate *miFecha;
        miFecha = [NSDate alloc];
        miFecha = [miFecha init];
        NSDate *hoy = [[NSDate alloc] init];
        NSLog(@"Hola Mundo");
        NSLog(@"Mi relación va a funcionar? : %d", laQuiero && meQuiero);
        NSLog(@"Mi nombre es %@", nombre);
        NSLog(@"La fecha de hoy es %@", miFecha);
        NSLog(@"La fecha de hoy es %@", hoy);

    }
    return 0;
}