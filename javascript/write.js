export function draw() {
    let com1width = Math.floor(num / 10);
    for (let i = 0; i < num; i++) {
        console.log("L".repeat(com1width));
    }
    let com2width = Math.floor(num / 5);
    let com2height = Math.floor(num / 50);
    for (let i = 0; i < com2height; i++) {
        console.log("L".repeat(com2width))
    }
}