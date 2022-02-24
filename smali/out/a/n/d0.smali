.class La/n/d0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:La/n/h0;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_e

    new-instance v0, La/n/g0;

    invoke-direct {v0}, La/n/g0;-><init>()V

    :goto_b
    sput-object v0, La/n/d0;->a:La/n/h0;

    goto :goto_28

    :cond_e
    const/16 v1, 0x15

    if-lt v0, v1, :cond_18

    new-instance v0, La/n/f0;

    invoke-direct {v0}, La/n/f0;-><init>()V

    goto :goto_b

    :cond_18
    const/16 v1, 0x13

    if-lt v0, v1, :cond_22

    new-instance v0, La/n/e0;

    invoke-direct {v0}, La/n/e0;-><init>()V

    goto :goto_b

    :cond_22
    new-instance v0, La/n/h0;

    invoke-direct {v0}, La/n/h0;-><init>()V

    goto :goto_b

    :goto_28
    new-instance v0, La/n/d0$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, La/n/d0$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, La/n/d0;->d:Landroid/util/Property;

    new-instance v0, La/n/d0$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, La/n/d0$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private static a()V
    .registers 3

    sget-boolean v0, La/n/d0;->c:Z

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    :try_start_5
    const-class v1, Landroid/view/View;

    const-string v2, "mViewFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La/n/d0;->b:Ljava/lang/reflect/Field;

    sget-object v1, La/n/d0;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_14} :catch_15

    goto :goto_1c

    :catch_15
    const-string v1, "ViewUtils"

    const-string v2, "fetchViewFlagsField: "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1c
    sput-boolean v0, La/n/d0;->c:Z

    :cond_1e
    return-void
.end method

.method static a(Landroid/view/View;)V
    .registers 2

    sget-object v0, La/n/d0;->a:La/n/h0;

    invoke-virtual {v0, p0}, La/n/h0;->a(Landroid/view/View;)V

    return-void
.end method

.method static a(Landroid/view/View;F)V
    .registers 3

    sget-object v0, La/n/d0;->a:La/n/h0;

    invoke-virtual {v0, p0, p1}, La/n/h0;->a(Landroid/view/View;F)V

    return-void
.end method

.method static a(Landroid/view/View;I)V
    .registers 4

    invoke-static {}, La/n/d0;->a()V

    sget-object v0, La/n/d0;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_13

    :try_start_7
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, La/n/d0;->b:Ljava/lang/reflect/Field;

    and-int/lit8 v0, v0, -0xd

    or-int/2addr p1, v0

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_13} :catch_13

    :catch_13
    :cond_13
    return-void
.end method

.method static a(Landroid/view/View;IIII)V
    .registers 11

    sget-object v0, La/n/d0;->a:La/n/h0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, La/n/h0;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    sget-object v0, La/n/d0;->a:La/n/h0;

    invoke-virtual {v0, p0, p1}, La/n/h0;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static b(Landroid/view/View;)La/n/c0;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_c

    new-instance v0, La/n/b0;

    invoke-direct {v0, p0}, La/n/b0;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_c
    invoke-static {p0}, La/n/a0;->c(Landroid/view/View;)La/n/a0;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    sget-object v0, La/n/d0;->a:La/n/h0;

    invoke-virtual {v0, p0, p1}, La/n/h0;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static c(Landroid/view/View;)F
    .registers 2

    sget-object v0, La/n/d0;->a:La/n/h0;

    invoke-virtual {v0, p0}, La/n/h0;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static d(Landroid/view/View;)La/n/l0;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_c

    new-instance v0, La/n/k0;

    invoke-direct {v0, p0}, La/n/k0;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_c
    new-instance v0, La/n/j0;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, La/n/j0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method static e(Landroid/view/View;)V
    .registers 2

    sget-object v0, La/n/d0;->a:La/n/h0;

    invoke-virtual {v0, p0}, La/n/h0;->c(Landroid/view/View;)V

    return-void
.end method
