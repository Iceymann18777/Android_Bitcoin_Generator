.class public final enum La/e/a/j/e$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La/e/a/j/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:La/e/a/j/e$c;

.field public static final enum c:La/e/a/j/e$c;

.field public static final enum d:La/e/a/j/e$c;

.field private static final synthetic e:[La/e/a/j/e$c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, La/e/a/j/e$c;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, La/e/a/j/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/j/e$c;->b:La/e/a/j/e$c;

    new-instance v0, La/e/a/j/e$c;

    const/4 v2, 0x1

    const-string v3, "STRONG"

    invoke-direct {v0, v3, v2}, La/e/a/j/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/j/e$c;->c:La/e/a/j/e$c;

    new-instance v0, La/e/a/j/e$c;

    const/4 v3, 0x2

    const-string v4, "WEAK"

    invoke-direct {v0, v4, v3}, La/e/a/j/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/e/a/j/e$c;->d:La/e/a/j/e$c;

    const/4 v0, 0x3

    new-array v0, v0, [La/e/a/j/e$c;

    sget-object v4, La/e/a/j/e$c;->b:La/e/a/j/e$c;

    aput-object v4, v0, v1

    sget-object v1, La/e/a/j/e$c;->c:La/e/a/j/e$c;

    aput-object v1, v0, v2

    sget-object v1, La/e/a/j/e$c;->d:La/e/a/j/e$c;

    aput-object v1, v0, v3

    sput-object v0, La/e/a/j/e$c;->e:[La/e/a/j/e$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/e/a/j/e$c;
    .registers 2

    const-class v0, La/e/a/j/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La/e/a/j/e$c;

    return-object p0
.end method

.method public static values()[La/e/a/j/e$c;
    .registers 1

    sget-object v0, La/e/a/j/e$c;->e:[La/e/a/j/e$c;

    invoke-virtual {v0}, [La/e/a/j/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/e/a/j/e$c;

    return-object v0
.end method
