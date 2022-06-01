export function draw(): void {
    
    const num: number = 2147483647
    
    let com1width: number = Math.floor(num / 10);
    for (let i = 0; i < num; i++) {
        console.log("L".repeat(com1width));
    }
    let com2width: number = Math.floor(num / 5);
    let com2height: number = Math.floor(num / 50);
    for (let i = 0; i < com2height; i++) {
        console.log("L".repeat(com2width))
    }
}
