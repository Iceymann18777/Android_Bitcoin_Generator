.class La/g/e/e;
.super La/g/e/h;
.source ""


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Ljava/lang/reflect/Constructor;

.field private static final c:Ljava/lang/reflect/Method;

.field private static final d:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-string v0, "android.graphics.FontFamily"

    const/4 v1, 0x0

    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const-string v4, "addFontWeightStyle"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/nio/ByteBuffer;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const/4 v6, 0x2

    const-class v8, Ljava/util/List;

    aput-object v8, v5, v6

    const/4 v6, 0x3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    const/4 v6, 0x4

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    const-class v6, Landroid/graphics/Typeface;

    const-string v8, "createFromFamiliesWithDefault"

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_43
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_43} :catch_48
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_43} :catch_46

    move-object v2, v1

    move-object v1, v3

    goto :goto_59

    :catch_46
    move-exception v0

    goto :goto_49

    :catch_48
    move-exception v0

    :goto_49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TypefaceCompatApi24Impl"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    move-object v2, v0

    move-object v4, v2

    :goto_59
    sput-object v1, La/g/e/e;->b:Ljava/lang/reflect/Constructor;

    sput-object v0, La/g/e/e;->a:Ljava/lang/Class;

    sput-object v4, La/g/e/e;->c:Ljava/lang/reflect/Method;

    sput-object v2, La/g/e/e;->d:Ljava/lang/reflect/Method;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, La/g/e/h;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 5

    :try_start_0
    sget-object v0, La/g/e/e;->a:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, La/g/e/e;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_18} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_18} :catch_19

    return-object p0

    :catch_19
    move-exception p0

    goto :goto_1c

    :catch_1b
    move-exception p0

    :goto_1c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a()Z
    .registers 2

    sget-object v0, La/g/e/e;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_b

    const-string v0, "TypefaceCompatApi24Impl"

    const-string v1, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    sget-object v0, La/g/e/e;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method private static a(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .registers 8

    :try_start_0
    sget-object v0, La/g/e/e;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    const/4 p2, 0x0

    aput-object p2, v1, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2b} :catch_2e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_2b} :catch_2c

    return p0

    :catch_2c
    move-exception p0

    goto :goto_2f

    :catch_2e
    move-exception p0

    :goto_2f
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static b()Ljava/lang/Object;
    .registers 2

    :try_start_0
    sget-object v0, La/g/e/e;->b:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_9} :catch_e
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_9} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    goto :goto_f

    :catch_c
    move-exception v0

    goto :goto_f

    :catch_e
    move-exception v0

    :goto_f
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;La/g/d/c/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 12

    invoke-static {}, La/g/e/e;->b()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2}, La/g/d/c/c$b;->a()[La/g/d/c/c$c;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_30

    aget-object v2, p2, v1

    invoke-virtual {v2}, La/g/d/c/c$c;->b()I

    move-result v3

    invoke-static {p1, p3, v3}, La/g/e/i;->a(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1a

    return-object v4

    :cond_1a
    invoke-virtual {v2}, La/g/d/c/c$c;->c()I

    move-result v5

    invoke-virtual {v2}, La/g/d/c/c$c;->e()I

    move-result v6

    invoke-virtual {v2}, La/g/d/c/c$c;->f()Z

    move-result v2

    invoke-static {p4, v3, v5, v6, v2}, La/g/e/e;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v2

    if-nez v2, :cond_2d

    return-object v4

    :cond_2d
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_30
    invoke-static {p4}, La/g/e/e;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/os/CancellationSignal;[La/g/i/b$f;I)Landroid/graphics/Typeface;
    .registers 13

    invoke-static {}, La/g/e/e;->b()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, La/d/g;

    invoke-direct {v1}, La/d/g;-><init>()V

    array-length v2, p3

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_39

    aget-object v4, p3, v3

    invoke-virtual {v4}, La/g/i/b$f;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, v5}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    if-nez v6, :cond_22

    invoke-static {p1, p2, v5}, La/g/e/i;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-virtual {v4}, La/g/i/b$f;->b()I

    move-result v5

    invoke-virtual {v4}, La/g/i/b$f;->d()I

    move-result v7

    invoke-virtual {v4}, La/g/i/b$f;->e()Z

    move-result v4

    invoke-static {v0, v6, v5, v7, v4}, La/g/e/e;->a(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v4

    if-nez v4, :cond_36

    const/4 p1, 0x0

    return-object p1

    :cond_36
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_39
    invoke-static {v0}, La/g/e/e;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method
