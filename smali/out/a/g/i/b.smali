.class public La/g/i/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/g/i/b$e;,
        La/g/i/b$f;,
        La/g/i/b$g;
    }
.end annotation


# static fields
.field static final a:La/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:La/g/i/c;

.field static final c:Ljava/lang/Object;

.field static final d:La/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/g<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "La/g/i/c$d<",
            "La/g/i/b$g;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, La/d/e;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La/d/e;-><init>(I)V

    sput-object v0, La/g/i/b;->a:La/d/e;

    new-instance v0, La/g/i/c;

    const-string v1, "fonts"

    const/16 v2, 0xa

    const/16 v3, 0x2710

    invoke-direct {v0, v1, v2, v3}, La/g/i/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/g/i/b;->b:La/g/i/c;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/g/i/b;->c:Ljava/lang/Object;

    new-instance v0, La/d/g;

    invoke-direct {v0}, La/d/g;-><init>()V

    sput-object v0, La/g/i/b;->d:La/d/g;

    new-instance v0, La/g/i/b$d;

    invoke-direct {v0}, La/g/i/b$d;-><init>()V

    sput-object v0, La/g/i/b;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;La/g/i/a;)La/g/i/b$e;
    .registers 5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, p2, v1}, La/g/i/b;->a(Landroid/content/pm/PackageManager;La/g/i/a;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_16

    new-instance p0, La/g/i/b$e;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, La/g/i/b$e;-><init>(I[La/g/i/b$f;)V

    return-object p0

    :cond_16
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p2, v0, p1}, La/g/i/b;->a(Landroid/content/Context;La/g/i/a;Ljava/lang/String;Landroid/os/CancellationSignal;)[La/g/i/b$f;

    move-result-object p0

    new-instance p1, La/g/i/b$e;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, La/g/i/b$e;-><init>(I[La/g/i/b$f;)V

    return-object p1
.end method

.method static a(Landroid/content/Context;La/g/i/a;I)La/g/i/b$g;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0, p1}, La/g/i/b;->a(Landroid/content/Context;Landroid/os/CancellationSignal;La/g/i/a;)La/g/i/b$e;

    move-result-object p1
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_5} :catch_2b

    invoke-virtual {p1}, La/g/i/b$e;->b()I

    move-result v1

    const/4 v2, -0x3

    if-nez v1, :cond_1d

    invoke-virtual {p1}, La/g/i/b$e;->a()[La/g/i/b$f;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, La/g/e/c;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[La/g/i/b$f;I)Landroid/graphics/Typeface;

    move-result-object p0

    new-instance p1, La/g/i/b$g;

    if-eqz p0, :cond_19

    const/4 v2, 0x0

    :cond_19
    invoke-direct {p1, p0, v2}, La/g/i/b$g;-><init>(Landroid/graphics/Typeface;I)V

    return-object p1

    :cond_1d
    invoke-virtual {p1}, La/g/i/b$e;->b()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_25

    const/4 v2, -0x2

    :cond_25
    new-instance p0, La/g/i/b$g;

    invoke-direct {p0, v0, v2}, La/g/i/b$g;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0

    :catch_2b
    new-instance p0, La/g/i/b$g;

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, La/g/i/b$g;-><init>(Landroid/graphics/Typeface;I)V

    return-object p0
.end method

.method public static a(Landroid/content/pm/PackageManager;La/g/i/a;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .registers 8

    invoke-virtual {p1}, La/g/i/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-eqz v2, :cond_73

    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, La/g/i/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p0}, La/g/i/b;->a([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object p0

    sget-object v0, La/g/i/b;->e:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p1, p2}, La/g/i/b;->a(La/g/i/a;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object p1

    :goto_2e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_4e

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, La/g/i/b;->e:Ljava/util/Comparator;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p0, p2}, La/g/i/b;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_4b

    return-object v2

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_4e
    const/4 p0, 0x0

    return-object p0

    :cond_50
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found content provider "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but package was not "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, La/g/i/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_73
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No package found for authority: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_8b

    :goto_8a
    throw p0

    :goto_8b
    goto :goto_8a
.end method

.method public static a(Landroid/content/Context;La/g/i/a;La/g/d/c/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, La/g/i/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, La/g/i/b;->a:La/d/e;

    invoke-virtual {v1, v0}, La/d/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_28

    if-eqz p2, :cond_27

    invoke-virtual {p2, v1}, La/g/d/c/f$a;->a(Landroid/graphics/Typeface;)V

    :cond_27
    return-object v1

    :cond_28
    if-eqz p4, :cond_43

    const/4 v1, -0x1

    if-ne p5, v1, :cond_43

    invoke-static {p0, p1, p6}, La/g/i/b;->a(Landroid/content/Context;La/g/i/a;I)La/g/i/b$g;

    move-result-object p0

    if-eqz p2, :cond_40

    iget p1, p0, La/g/i/b$g;->b:I

    if-nez p1, :cond_3d

    iget-object p1, p0, La/g/i/b$g;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, p3}, La/g/d/c/f$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_40

    :cond_3d
    invoke-virtual {p2, p1, p3}, La/g/d/c/f$a;->a(ILandroid/os/Handler;)V

    :cond_40
    :goto_40
    iget-object p0, p0, La/g/i/b$g;->a:Landroid/graphics/Typeface;

    return-object p0

    :cond_43
    new-instance v1, La/g/i/b$a;

    invoke-direct {v1, p0, p1, p6, v0}, La/g/i/b$a;-><init>(Landroid/content/Context;La/g/i/a;ILjava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p4, :cond_56

    :try_start_4b
    sget-object p1, La/g/i/b;->b:La/g/i/c;

    invoke-virtual {p1, v1, p5}, La/g/i/c;->a(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/g/i/b$g;

    iget-object p0, p1, La/g/i/b$g;->a:Landroid/graphics/Typeface;
    :try_end_55
    .catch Ljava/lang/InterruptedException; {:try_start_4b .. :try_end_55} :catch_55

    :catch_55
    return-object p0

    :cond_56
    if-nez p2, :cond_5a

    move-object p1, p0

    goto :goto_5f

    :cond_5a
    new-instance p1, La/g/i/b$b;

    invoke-direct {p1, p2, p3}, La/g/i/b$b;-><init>(La/g/d/c/f$a;Landroid/os/Handler;)V

    :goto_5f
    sget-object p2, La/g/i/b;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_62
    sget-object p3, La/g/i/b;->d:La/d/g;

    invoke-virtual {p3, v0}, La/d/g;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_79

    if-eqz p1, :cond_77

    sget-object p3, La/g/i/b;->d:La/d/g;

    invoke-virtual {p3, v0}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_77
    monitor-exit p2

    return-object p0

    :cond_79
    if-eqz p1, :cond_88

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, La/g/i/b;->d:La/d/g;

    invoke-virtual {p1, v0, p3}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_88
    monitor-exit p2
    :try_end_89
    .catchall {:try_start_62 .. :try_end_89} :catchall_94

    sget-object p1, La/g/i/b;->b:La/g/i/c;

    new-instance p2, La/g/i/b$c;

    invoke-direct {p2, v0}, La/g/i/b$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, La/g/i/c;->a(Ljava/util/concurrent/Callable;La/g/i/c$d;)V

    return-object p0

    :catchall_94
    move-exception p0

    :try_start_95
    monitor-exit p2
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    throw p0
.end method

.method private static a(La/g/i/a;Landroid/content/res/Resources;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/g/i/a;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    invoke-virtual {p0}, La/g/i/a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, La/g/i/a;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-virtual {p0}, La/g/i/a;->b()I

    move-result p0

    invoke-static {p1, p0}, La/g/d/c/c;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a([Landroid/content/pm/Signature;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    array-length v2, p0

    if-ge v1, v2, :cond_15

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_15
    return-object v0
.end method

.method public static a(Landroid/content/Context;[La/g/i/b$f;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "La/g/i/b$f;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_27

    aget-object v3, p1, v2

    invoke-virtual {v3}, La/g/i/b$f;->a()I

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_24

    :cond_12
    invoke-virtual {v3}, La/g/i/b$f;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_24

    :cond_1d
    invoke-static {p0, p2, v3}, La/g/e/i;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/util/List<",
            "[B>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_29

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_29
    const/4 p0, 0x1

    return p0
.end method

.method static a(Landroid/content/Context;La/g/i/a;Ljava/lang/String;Landroid/os/CancellationSignal;)[La/g/i/b$f;
    .registers 23

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "file"

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :try_start_31
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_33
    .catchall {:try_start_31 .. :try_end_33} :catchall_137

    const/16 v5, 0x10

    const-string v7, "font_variation_settings"

    const/4 v9, 0x2

    const/4 v10, 0x7

    const-string v11, "result_code"

    const-string v12, "font_italic"

    const-string v13, "font_weight"

    const-string v14, "font_ttc_index"

    const-string v15, "file_id"

    const-string v3, "_id"

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-le v4, v5, :cond_7e

    :try_start_49
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-array v10, v10, [Ljava/lang/String;

    aput-object v3, v10, v8

    aput-object v15, v10, v6

    aput-object v14, v10, v9

    const/4 v5, 0x3

    aput-object v7, v10, v5

    const/4 v5, 0x4

    aput-object v13, v10, v5

    const/4 v5, 0x5

    aput-object v12, v10, v5

    const/4 v5, 0x6

    aput-object v11, v10, v5

    const-string v7, "query = ?"

    new-array v9, v6, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, La/g/i/a;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v8

    const/16 v16, 0x0

    move-object v5, v2

    move-object/from16 v18, v1

    const/4 v1, 0x1

    move-object v6, v10

    const/4 v10, 0x0

    move-object v8, v9

    move-object/from16 v9, v16

    const/4 v1, 0x0

    move-object/from16 v10, p3

    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_ab

    :cond_7e
    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-array v6, v10, [Ljava/lang/String;

    aput-object v3, v6, v1

    const/4 v5, 0x1

    aput-object v15, v6, v5

    aput-object v14, v6, v9

    const/4 v5, 0x3

    aput-object v7, v6, v5

    const/4 v5, 0x4

    aput-object v13, v6, v5

    const/4 v5, 0x5

    aput-object v12, v6, v5

    const/4 v5, 0x6

    aput-object v11, v6, v5

    const-string v7, "query = ?"

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, La/g/i/a;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v1

    const/4 v9, 0x0

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_ab
    .catchall {:try_start_49 .. :try_end_ab} :catchall_137

    :goto_ab
    if-eqz v4, :cond_127

    :try_start_ad
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_127

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :goto_d0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_129

    const/4 v11, -0x1

    if-eq v5, v11, :cond_e0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v18, v12

    goto :goto_e2

    :cond_e0
    const/16 v18, 0x0

    :goto_e2
    if-eq v8, v11, :cond_ea

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move v15, v12

    goto :goto_eb

    :cond_ea
    const/4 v15, 0x0

    :goto_eb
    if-ne v7, v11, :cond_f6

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v2, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    goto :goto_fe

    :cond_f6
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v0, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    :goto_fe
    move-object v14, v12

    if-eq v9, v11, :cond_108

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move/from16 v16, v12

    goto :goto_10c

    :cond_108
    const/16 v12, 0x190

    const/16 v16, 0x190

    :goto_10c
    if-eq v10, v11, :cond_118

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_119

    const/16 v17, 0x1

    goto :goto_11b

    :cond_118
    const/4 v12, 0x1

    :cond_119
    const/16 v17, 0x0

    :goto_11b
    new-instance v11, La/g/i/b$f;

    move-object v13, v11

    invoke-direct/range {v13 .. v18}, La/g/i/b$f;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_124
    .catchall {:try_start_ad .. :try_end_124} :catchall_125

    goto :goto_d0

    :catchall_125
    move-exception v0

    goto :goto_139

    :cond_127
    move-object/from16 v6, v18

    :cond_129
    if-eqz v4, :cond_12e

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_12e
    new-array v0, v1, [La/g/i/b$f;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/g/i/b$f;

    return-object v0

    :catchall_137
    move-exception v0

    const/4 v4, 0x0

    :goto_139
    if-eqz v4, :cond_13e

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_13e
    goto :goto_140

    :goto_13f
    throw v0

    :goto_140
    goto :goto_13f
.end method
