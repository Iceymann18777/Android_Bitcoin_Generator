.class public La/j/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/g;
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j/a/c$d;,
        La/j/a/c$f;,
        La/j/a/c$e;
    }
.end annotation


# static fields
.field private static final X:La/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final Y:Ljava/lang/Object;


# instance fields
.field A:Ljava/lang/String;

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:Landroid/view/ViewGroup;

.field J:Landroid/view/View;

.field K:Landroid/view/View;

.field L:Z

.field M:Z

.field N:La/j/a/c$d;

.field O:Z

.field P:Z

.field Q:F

.field R:Landroid/view/LayoutInflater;

.field S:Z

.field T:Landroidx/lifecycle/h;

.field U:Landroidx/lifecycle/h;

.field V:Landroidx/lifecycle/g;

.field W:Landroidx/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/l<",
            "Landroidx/lifecycle/g;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Landroid/os/Bundle;

.field d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Boolean;

.field f:I

.field g:Ljava/lang/String;

.field h:Landroid/os/Bundle;

.field i:La/j/a/c;

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:La/j/a/i;

.field t:La/j/a/g;

.field u:La/j/a/i;

.field v:La/j/a/j;

.field w:Landroidx/lifecycle/r;

.field x:La/j/a/c;

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, La/d/g;

    invoke-direct {v0}, La/d/g;-><init>()V

    sput-object v0, La/j/a/c;->X:La/d/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/j/a/c;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/j/a/c;->b:I

    const/4 v0, -0x1

    iput v0, p0, La/j/a/c;->f:I

    iput v0, p0, La/j/a/c;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/j/a/c;->G:Z

    iput-boolean v0, p0, La/j/a/c;->M:Z

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, La/j/a/c;->T:Landroidx/lifecycle/h;

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    iput-object v0, p0, La/j/a/c;->W:Landroidx/lifecycle/l;

    return-void
.end method

.method private Z()La/j/a/c$d;
    .registers 2

    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    if-nez v0, :cond_b

    new-instance v0, La/j/a/c$d;

    invoke-direct {v0}, La/j/a/c$d;-><init>()V

    iput-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    :cond_b
    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/j/a/c;
    .registers 8

    const-string v0, " empty constructor that is public"

    const-string v1, ": make sure class name exists, is public, and has an"

    const-string v2, "Unable to instantiate fragment "

    :try_start_6
    sget-object v3, La/j/a/c;->X:La/d/g;

    invoke-virtual {v3, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_1d

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object p0, La/j/a/c;->X:La/d/g;

    invoke-virtual {p0, p1, v3}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const/4 p0, 0x0

    new-array v4, p0, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/j/a/c;

    if-eqz p2, :cond_3c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, La/j/a/c;->m(Landroid/os/Bundle;)V
    :try_end_3c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_3c} :catch_ab
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_3c} :catch_8f
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_3c} :catch_73
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_3c} :catch_58
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_3c} :catch_3d

    :cond_3c
    return-object p0

    :catch_3d
    move-exception p0

    new-instance p2, La/j/a/c$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/j/a/c$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_58
    move-exception p0

    new-instance p2, La/j/a/c$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/j/a/c$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_73
    move-exception p0

    new-instance p2, La/j/a/c$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/j/a/c$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_8f
    move-exception p0

    new-instance p2, La/j/a/c$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/j/a/c$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_ab
    move-exception p0

    new-instance p2, La/j/a/c$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/j/a/c$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    :try_start_0
    sget-object v0, La/j/a/c;->X:La/d/g;

    invoke-virtual {v0, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_17

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object p0, La/j/a/c;->X:La/d/g;

    invoke-virtual {p0, p1, v0}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-class p0, La/j/a/c;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_1d} :catch_1e

    return p0

    :catch_1e
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method A()V
    .registers 4

    iget-object v0, p0, La/j/a/c;->t:La/j/a/g;

    if-eqz v0, :cond_18

    new-instance v0, La/j/a/i;

    invoke-direct {v0}, La/j/a/i;-><init>()V

    iput-object v0, p0, La/j/a/c;->u:La/j/a/i;

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    iget-object v1, p0, La/j/a/c;->t:La/j/a/g;

    new-instance v2, La/j/a/c$b;

    invoke-direct {v2, p0}, La/j/a/c$b;-><init>(La/j/a/c;)V

    invoke-virtual {v0, v1, v2, p0}, La/j/a/i;->a(La/j/a/g;La/j/a/e;La/j/a/c;)V

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method B()Z
    .registers 2

    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-boolean v0, v0, La/j/a/c$d;->s:Z

    return v0
.end method

.method final C()Z
    .registers 2

    iget v0, p0, La/j/a/c;->r:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method D()Z
    .registers 2

    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget-boolean v0, v0, La/j/a/c$d;->q:Z

    return v0
.end method

.method public final E()Z
    .registers 2

    iget-object v0, p0, La/j/a/c;->s:La/j/a/i;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-virtual {v0}, La/j/a/i;->c()Z

    move-result v0

    return v0
.end method

.method F()V
    .registers 2

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, La/j/a/i;->r()V

    :cond_7
    return-void
.end method

.method public G()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, La/j/a/c;->H:Z

    invoke-virtual {p0}, La/j/a/c;->d()La/j/a/d;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    iget-object v1, p0, La/j/a/c;->w:Landroidx/lifecycle/r;

    if-eqz v1, :cond_1a

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Landroidx/lifecycle/r;->a()V

    :cond_1a
    return-void
.end method

.method public H()V
    .registers 1

    return-void
.end method

.method public I()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/j/a/c;->H:Z

    return-void
.end method

.method public J()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/j/a/c;->H:Z

    return-void
.end method

.method public K()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/j/a/c;->H:Z

    return-void
.end method

.method public L()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/j/a/c;->H:Z

    return-void
.end method

.method public M()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/j/a/c;->H:Z

    return-void
.end method

.method public N()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/j/a/c;->H:Z

    return-void
.end method

.method O()La/j/a/h;
    .registers 2

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    return-object v0
.end method

.method P()V
    .registers 4

    iget-object v0, p0, La/j/a/c;->T:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, La/j/a/i;->g()V

    :cond_e
    const/4 v0, 0x0

    iput v0, p0, La/j/a/c;->b:I

    iput-boolean v0, p0, La/j/a/c;->H:Z

    iput-boolean v0, p0, La/j/a/c;->S:Z

    invoke-virtual {p0}, La/j/a/c;->G()V

    iget-boolean v0, p0, La/j/a/c;->H:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    iput-object v0, p0, La/j/a/c;->u:La/j/a/i;

    return-void

    :cond_20
    new-instance v0, La/j/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/j/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method Q()V
    .registers 4

    iget-object v0, p0, La/j/a/c;->J:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, La/j/a/c;->U:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    :cond_b
    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, La/j/a/i;->h()V

    :cond_12
    const/4 v0, 0x1

    iput v0, p0, La/j/a/c;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/a/c;->H:Z

    invoke-virtual {p0}, La/j/a/c;->I()V

    iget-boolean v1, p0, La/j/a/c;->H:Z

    if-eqz v1, :cond_29

    invoke-static {p0}, La/l/a/a;->a(Landroidx/lifecycle/g;)La/l/a/a;

    move-result-object v1

    invoke-virtual {v1}, La/l/a/a;->a()V

    iput-boolean v0, p0, La/j/a/c;->q:Z

    return-void

    :cond_29
    new-instance v0, La/j/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/j/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method R()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/a/c;->H:Z

    invoke-virtual {p0}, La/j/a/c;->J()V

    const/4 v0, 0x0

    iput-object v0, p0, La/j/a/c;->R:Landroid/view/LayoutInflater;

    iget-boolean v1, p0, La/j/a/c;->H:Z

    if-eqz v1, :cond_3d

    iget-object v1, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz v1, :cond_3c

    iget-boolean v2, p0, La/j/a/c;->E:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v1}, La/j/a/i;->g()V

    iput-object v0, p0, La/j/a/c;->u:La/j/a/i;

    goto :goto_3c

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    :goto_3c
    return-void

    :cond_3d
    new-instance v0, La/j/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/j/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method S()V
    .registers 2

    invoke-virtual {p0}, La/j/a/c;->onLowMemory()V

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, La/j/a/i;->i()V

    :cond_a
    return-void
.end method

.method T()V
    .registers 4

    iget-object v0, p0, La/j/a/c;->J:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, La/j/a/c;->U:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    :cond_b
    iget-object v0, p0, La/j/a/c;->T:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, La/j/a/i;->j()V

    :cond_19
    const/4 v0, 0x3

    iput v0, p0, La/j/a/c;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/a/c;->H:Z

    invoke-virtual {p0}, La/j/a/c;->K()V

    iget-boolean v0, p0, La/j/a/c;->H:Z

    if-eqz v0, :cond_27

    return-void

    :cond_27
    new-instance v0, La/j/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/j/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method U()V
    .registers 4

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, La/j/a/i;->r()V

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    invoke-virtual {v0}, La/j/a/i;->o()Z

    :cond_c
    const/4 v0, 0x4

    iput v0, p0, La/j/a/c;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/a/c;->H:Z

    invoke-virtual {p0}, La/j/a/c;->L()V

    iget-boolean v0, p0, La/j/a/c;->H:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, La/j/a/i;->k()V

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    invoke-virtual {v0}, La/j/a/i;->o()Z

    :cond_25
    iget-object v0, p0, La/j/a/c;->T:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    iget-object v0, p0, La/j/a/c;->J:Landroid/view/View;

    if-eqz v0, :cond_37

    iget-object v0, p0, La/j/a/c;->U:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    :cond_37
    return-void

    :cond_38
    new-instance v0, La/j/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/j/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method V()V
    .registers 4

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, La/j/a/i;->r()V

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    invoke-virtual {v0}, La/j/a/i;->o()Z

    :cond_c
    const/4 v0, 0x3

    iput v0, p0, La/j/a/c;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/a/c;->H:Z

    invoke-virtual {p0}, La/j/a/c;->M()V

    iget-boolean v0, p0, La/j/a/c;->H:Z

    if-eqz v0, :cond_33

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, La/j/a/i;->l()V

    :cond_20
    iget-object v0, p0, La/j/a/c;->T:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    iget-object v0, p0, La/j/a/c;->J:Landroid/view/View;

    if-eqz v0, :cond_32

    iget-object v0, p0, La/j/a/c;->U:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    :cond_32
    return-void

    :cond_33
    new-instance v0, La/j/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/j/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method W()V
    .registers 4

    iget-object v0, p0, La/j/a/c;->J:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, La/j/a/c;->U:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    :cond_b
    iget-object v0, p0, La/j/a/c;->T:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, La/j/a/i;->m()V

    :cond_19
    const/4 v0, 0x2

    iput v0, p0, La/j/a/c;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/a/c;->H:Z

    invoke-virtual {p0}, La/j/a/c;->N()V

    iget-boolean v0, p0, La/j/a/c;->H:Z

    if-eqz v0, :cond_27

    return-void

    :cond_27
    new-instance v0, La/j/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/j/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X()Landroid/content/Context;
    .registers 4

    invoke-virtual {p0}, La/j/a/c;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y()V
    .registers 3

    iget-object v0, p0, La/j/a/c;->s:La/j/a/i;

    if-eqz v0, :cond_30

    iget-object v0, v0, La/j/a/i;->n:La/j/a/g;

    if-nez v0, :cond_9

    goto :goto_30

    :cond_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La/j/a/c;->s:La/j/a/i;

    iget-object v1, v1, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {v1}, La/j/a/g;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2c

    iget-object v0, p0, La/j/a/c;->s:La/j/a/i;

    iget-object v0, v0, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {v0}, La/j/a/g;->e()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, La/j/a/c$a;

    invoke-direct {v1, p0}, La/j/a/c$a;-><init>(La/j/a/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_37

    :cond_2c
    invoke-virtual {p0}, La/j/a/c;->c()V

    goto :goto_37

    :cond_30
    :goto_30
    invoke-direct {p0}, La/j/a/c;->Z()La/j/a/c$d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, La/j/a/c$d;->q:Z

    :goto_37
    return-void
.end method

.method a(Ljava/lang/String;)La/j/a/c;
    .registers 3

    iget-object v0, p0, La/j/a/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, La/j/a/i;->b(Ljava/lang/String;)La/j/a/c;

    move-result-object p1

    return-object p1

    :cond_12
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, La/j/a/c;->t:La/j/a/g;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, La/j/a/g;->f()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, La/j/a/c;->i()La/j/a/h;

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    invoke-virtual {v0}, La/j/a/i;->p()Landroid/view/LayoutInflater$Factory2;

    invoke-static {p1, v0}, La/g/l/e;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Landroidx/lifecycle/e;
    .registers 2

    iget-object v0, p0, La/j/a/c;->T:Landroidx/lifecycle/h;

    return-object v0
.end method

.method a(I)V
    .registers 3

    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-direct {p0}, La/j/a/c;->Z()La/j/a/c$d;

    move-result-object v0

    iput p1, v0, La/j/a/c$d;->d:I

    return-void
.end method

.method a(II)V
    .registers 4

    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    if-nez v0, :cond_9

    if-nez p1, :cond_9

    if-nez p2, :cond_9

    return-void

    :cond_9
    invoke-direct {p0}, La/j/a/c;->Z()La/j/a/c$d;

    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    iput p1, v0, La/j/a/c$d;->e:I

    iput p2, v0, La/j/a/c$d;->f:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method final a(ILa/j/a/c;)V
    .registers 3

    iput p1, p0, La/j/a/c;->f:I

    new-instance p1, Ljava/lang/StringBuilder;

    if-eqz p2, :cond_11

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, La/j/a/c;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    goto :goto_16

    :cond_11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android:fragment:"

    :goto_16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, La/j/a/c;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/j/a/c;->g:Ljava/lang/String;

    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .registers 4

    return-void
.end method

.method a(La/j/a/c$f;)V
    .registers 4

    invoke-direct {p0}, La/j/a/c;->Z()La/j/a/c$d;

    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    iget-object v0, v0, La/j/a/c$d;->r:La/j/a/c$f;

    if-ne p1, v0, :cond_a

    return-void

    :cond_a
    if-eqz p1, :cond_26

    if-nez v0, :cond_f

    goto :goto_26

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    :goto_26
    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    iget-boolean v1, v0, La/j/a/c$d;->q:Z

    if-eqz v1, :cond_2e

    iput-object p1, v0, La/j/a/c$d;->r:La/j/a/c$f;

    :cond_2e
    if-eqz p1, :cond_33

    invoke-interface {p1}, La/j/a/c$f;->b()V

    :cond_33
    return-void
.end method

.method public a(La/j/a/c;)V
    .registers 2

    return-void
.end method

.method a(Landroid/animation/Animator;)V
    .registers 3

    invoke-direct {p0}, La/j/a/c;->Z()La/j/a/c$d;

    move-result-object v0

    iput-object p1, v0, La/j/a/c$d;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, La/j/a/c;->H:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, La/j/a/c;->H:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 3

    const/4 p1, 0x1

    iput-boolean p1, p0, La/j/a/c;->H:Z

    iget-object p1, p0, La/j/a/c;->t:La/j/a/g;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, La/j/a/g;->b()Landroid/app/Activity;

    move-result-object p1

    :goto_d
    if-eqz p1, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/a/c;->H:Z

    invoke-virtual {p0, p1}, La/j/a/c;->a(Landroid/app/Activity;)V

    :cond_15
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 5

    const/4 p1, 0x1

    iput-boolean p1, p0, La/j/a/c;->H:Z

    iget-object p1, p0, La/j/a/c;->t:La/j/a/g;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, La/j/a/g;->b()Landroid/app/Activity;

    move-result-object p1

    :goto_d
    if-eqz p1, :cond_15

    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/a/c;->H:Z

    invoke-virtual {p0, p1, p2, p3}, La/j/a/c;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_15
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/j/a/c;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, La/j/a/c;->t:La/j/a/g;

    if-eqz v0, :cond_9

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, La/j/a/g;->a(La/j/a/c;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-virtual {p0, p1}, La/j/a/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, La/j/a/i;->a(Landroid/content/res/Configuration;)V

    :cond_a
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .registers 2

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    return-void
.end method

.method a(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, La/j/a/c;->Z()La/j/a/c$d;

    move-result-object v0

    iput-object p1, v0, La/j/a/c$d;->a:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/j/a/c;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/j/a/c;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/j/a/c;->A:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/j/a/c;->b:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/j/a/c;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/j/a/c;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/j/a/c;->r:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/j/a/c;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/j/a/c;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/j/a/c;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/j/a/c;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/j/a/c;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/j/a/c;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/j/a/c;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/j/a/c;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/j/a/c;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/j/a/c;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/j/a/c;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, La/j/a/c;->s:La/j/a/i;

    if-eqz v0, :cond_dc

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/j/a/c;->s:La/j/a/i;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_dc
    iget-object v0, p0, La/j/a/c;->t:La/j/a/g;

    if-eqz v0, :cond_ed

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/j/a/c;->t:La/j/a/g;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_ed
    iget-object v0, p0, La/j/a/c;->x:La/j/a/c;

    if-eqz v0, :cond_fe

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/j/a/c;->x:La/j/a/c;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_fe
    iget-object v0, p0, La/j/a/c;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_10f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/j/a/c;->h:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_10f
    iget-object v0, p0, La/j/a/c;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_120

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/j/a/c;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_120
    iget-object v0, p0, La/j/a/c;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_131

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/j/a/c;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_131
    iget-object v0, p0, La/j/a/c;->i:La/j/a/c;

    if-eqz v0, :cond_14c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/j/a/c;->i:La/j/a/c;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/j/a/c;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_14c
    invoke-virtual {p0}, La/j/a/c;->p()I

    move-result v0

    if-eqz v0, :cond_161

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, La/j/a/c;->p()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_161
    iget-object v0, p0, La/j/a/c;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_172

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/j/a/c;->I:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_172
    iget-object v0, p0, La/j/a/c;->J:Landroid/view/View;

    if-eqz v0, :cond_183

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/j/a/c;->J:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_183
    iget-object v0, p0, La/j/a/c;->K:Landroid/view/View;

    if-eqz v0, :cond_194

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/j/a/c;->J:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_194
    invoke-virtual {p0}, La/j/a/c;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, La/j/a/c;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, La/j/a/c;->x()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_1b8
    invoke-virtual {p0}, La/j/a/c;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c5

    invoke-static {p0}, La/l/a/a;->a(Landroidx/lifecycle/g;)La/l/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, La/l/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1c5
    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz v0, :cond_1fd

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/j/a/c;->u:La/j/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, La/j/a/i;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_1fd
    return-void
.end method

.method public a(Z)V
    .registers 2

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b(IZI)Landroid/animation/Animator;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Landroidx/lifecycle/r;
    .registers 3

    invoke-virtual {p0}, La/j/a/c;->j()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, La/j/a/c;->w:Landroidx/lifecycle/r;

    if-nez v0, :cond_11

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, La/j/a/c;->w:Landroidx/lifecycle/r;

    :cond_11
    iget-object v0, p0, La/j/a/c;->w:Landroidx/lifecycle/r;

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(I)V
    .registers 3

    invoke-direct {p0}, La/j/a/c;->Z()La/j/a/c$d;

    move-result-object v0

    iput p1, v0, La/j/a/c$d;->c:I

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, La/j/a/c;->H:Z

    return-void
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, La/j/a/i;->r()V

    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, La/j/a/c;->q:Z

    new-instance v0, La/j/a/c$c;

    invoke-direct {v0, p0}, La/j/a/c$c;-><init>(La/j/a/c;)V

    iput-object v0, p0, La/j/a/c;->V:Landroidx/lifecycle/g;

    const/4 v0, 0x0

    iput-object v0, p0, La/j/a/c;->U:Landroidx/lifecycle/h;

    invoke-virtual {p0, p1, p2, p3}, La/j/a/c;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, La/j/a/c;->J:Landroid/view/View;

    iget-object p1, p0, La/j/a/c;->J:Landroid/view/View;

    if-eqz p1, :cond_2b

    iget-object p1, p0, La/j/a/c;->V:Landroidx/lifecycle/g;

    invoke-interface {p1}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/e;

    iget-object p1, p0, La/j/a/c;->W:Landroidx/lifecycle/l;

    iget-object p2, p0, La/j/a/c;->V:Landroidx/lifecycle/g;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/l;->a(Ljava/lang/Object;)V

    goto :goto_31

    :cond_2b
    iget-object p1, p0, La/j/a/c;->U:Landroidx/lifecycle/h;

    if-nez p1, :cond_32

    iput-object v0, p0, La/j/a/c;->V:Landroidx/lifecycle/g;

    :goto_31
    return-void

    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/Menu;)V
    .registers 2

    return-void
.end method

.method public b(Z)V
    .registers 2

    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 5

    iget-boolean v0, p0, La/j/a/c;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    iget-boolean v0, p0, La/j/a/c;->F:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, La/j/a/c;->G:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, La/j/a/c;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    :cond_12
    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1, p2}, La/j/a/i;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1b
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method c()V
    .registers 4

    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_e

    :cond_6
    const/4 v2, 0x0

    iput-boolean v2, v0, La/j/a/c$d;->q:Z

    iget-object v2, v0, La/j/a/c$d;->r:La/j/a/c$f;

    iput-object v1, v0, La/j/a/c$d;->r:La/j/a/c$f;

    move-object v1, v2

    :goto_e
    if-eqz v1, :cond_13

    invoke-interface {v1}, La/j/a/c$f;->a()V

    :cond_13
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, La/j/a/c;->H:Z

    invoke-virtual {p0, p1}, La/j/a/c;->k(Landroid/os/Bundle;)V

    iget-object p1, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz p1, :cond_15

    invoke-virtual {p1, v0}, La/j/a/i;->c(I)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, La/j/a/c;->u:La/j/a/i;

    invoke-virtual {p1}, La/j/a/i;->f()V

    :cond_15
    return-void
.end method

.method c(Landroid/view/Menu;)V
    .registers 3

    iget-boolean v0, p0, La/j/a/c;->B:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, La/j/a/c;->F:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, La/j/a/c;->G:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0, p1}, La/j/a/c;->a(Landroid/view/Menu;)V

    :cond_f
    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, La/j/a/i;->a(Landroid/view/Menu;)V

    :cond_16
    return-void
.end method

.method public c(Z)V
    .registers 2

    return-void
.end method

.method c(Landroid/view/MenuItem;)Z
    .registers 4

    iget-boolean v0, p0, La/j/a/c;->B:Z

    if-nez v0, :cond_17

    invoke-virtual {p0, p1}, La/j/a/c;->a(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz v0, :cond_17

    invoke-virtual {v0, p1}, La/j/a/i;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_17

    return v1

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method public final d()La/j/a/d;
    .registers 2

    iget-object v0, p0, La/j/a/c;->t:La/j/a/g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    invoke-virtual {v0}, La/j/a/g;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, La/j/a/d;

    :goto_c
    return-object v0
.end method

.method public d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 2

    invoke-virtual {p0, p1}, La/j/a/c;->a(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method d(Z)V
    .registers 3

    invoke-virtual {p0, p1}, La/j/a/c;->b(Z)V

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, La/j/a/i;->a(Z)V

    :cond_a
    return-void
.end method

.method d(Landroid/view/Menu;)Z
    .registers 4

    iget-boolean v0, p0, La/j/a/c;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    iget-boolean v0, p0, La/j/a/c;->F:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, La/j/a/c;->G:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, La/j/a/c;->b(Landroid/view/Menu;)V

    const/4 v1, 0x1

    :cond_12
    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1}, La/j/a/i;->b(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1b
    return v1
.end method

.method d(Landroid/view/MenuItem;)Z
    .registers 4

    iget-boolean v0, p0, La/j/a/c;->B:Z

    if-nez v0, :cond_1f

    iget-boolean v0, p0, La/j/a/c;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    iget-boolean v0, p0, La/j/a/c;->G:Z

    if-eqz v0, :cond_14

    invoke-virtual {p0, p1}, La/j/a/c;->b(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_14

    return v1

    :cond_14
    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p1}, La/j/a/i;->b(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1f

    return v1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method e(Z)V
    .registers 3

    invoke-virtual {p0, p1}, La/j/a/c;->c(Z)V

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, La/j/a/i;->b(Z)V

    :cond_a
    return-void
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    if-eqz v0, :cond_e

    iget-object v0, v0, La/j/a/c$d;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    goto :goto_e

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/os/Bundle;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, La/j/a/c;->H:Z

    return-void
.end method

.method f(Z)V
    .registers 3

    invoke-direct {p0}, La/j/a/c;->Z()La/j/a/c$d;

    move-result-object v0

    iput-boolean p1, v0, La/j/a/c$d;->s:Z

    return-void
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    if-eqz v0, :cond_e

    iget-object v0, v0, La/j/a/c$d;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    goto :goto_e

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    return v0
.end method

.method g()Landroid/view/View;
    .registers 2

    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, La/j/a/c$d;->a:Landroid/view/View;

    return-object v0
.end method

.method g(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, La/j/a/i;->r()V

    :cond_7
    const/4 v0, 0x2

    iput v0, p0, La/j/a/c;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/a/c;->H:Z

    invoke-virtual {p0, p1}, La/j/a/c;->b(Landroid/os/Bundle;)V

    iget-boolean p1, p0, La/j/a/c;->H:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, La/j/a/i;->e()V

    :cond_1b
    return-void

    :cond_1c
    new-instance p1, La/j/a/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/j/a/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method h()Landroid/animation/Animator;
    .registers 2

    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, La/j/a/c$d;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method h(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, La/j/a/i;->r()V

    :cond_7
    const/4 v0, 0x1

    iput v0, p0, La/j/a/c;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, La/j/a/c;->H:Z

    invoke-virtual {p0, p1}, La/j/a/c;->c(Landroid/os/Bundle;)V

    iput-boolean v0, p0, La/j/a/c;->S:Z

    iget-boolean p1, p0, La/j/a/c;->H:Z

    if-eqz p1, :cond_1e

    iget-object p1, p0, La/j/a/c;->T:Landroidx/lifecycle/h;

    sget-object v0, Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    return-void

    :cond_1e
    new-instance p1, La/j/a/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/j/a/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()La/j/a/h;
    .registers 3

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-nez v0, :cond_2c

    invoke-virtual {p0}, La/j/a/c;->A()V

    iget v0, p0, La/j/a/c;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_12

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    invoke-virtual {v0}, La/j/a/i;->k()V

    goto :goto_2c

    :cond_12
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1b

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    invoke-virtual {v0}, La/j/a/i;->l()V

    goto :goto_2c

    :cond_1b
    const/4 v1, 0x2

    if-lt v0, v1, :cond_24

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    invoke-virtual {v0}, La/j/a/i;->e()V

    goto :goto_2c

    :cond_24
    const/4 v1, 0x1

    if-lt v0, v1, :cond_2c

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    invoke-virtual {v0}, La/j/a/i;->f()V

    :cond_2c
    :goto_2c
    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    return-object v0
.end method

.method i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 2

    invoke-virtual {p0, p1}, La/j/a/c;->d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, La/j/a/c;->R:Landroid/view/LayoutInflater;

    iget-object p1, p0, La/j/a/c;->R:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public j()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, La/j/a/c;->t:La/j/a/g;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, La/j/a/g;->c()Landroid/content/Context;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method j(Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0, p1}, La/j/a/c;->e(Landroid/os/Bundle;)V

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, La/j/a/i;->u()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_12
    return-void
.end method

.method public k()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, La/j/a/c$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method k(Landroid/os/Bundle;)V
    .registers 4

    if-eqz p1, :cond_20

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_20

    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    if-nez v0, :cond_11

    invoke-virtual {p0}, La/j/a/c;->A()V

    :cond_11
    iget-object v0, p0, La/j/a/c;->u:La/j/a/i;

    iget-object v1, p0, La/j/a/c;->v:La/j/a/j;

    invoke-virtual {v0, p1, v1}, La/j/a/i;->a(Landroid/os/Parcelable;La/j/a/j;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/j/a/c;->v:La/j/a/j;

    iget-object p1, p0, La/j/a/c;->u:La/j/a/i;

    invoke-virtual {p1}, La/j/a/i;->f()V

    :cond_20
    return-void
.end method

.method l()Landroidx/core/app/e;
    .registers 2

    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, La/j/a/c$d;->o:Landroidx/core/app/e;

    return-object v0
.end method

.method final l(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, La/j/a/c;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_c

    iget-object v1, p0, La/j/a/c;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/j/a/c;->d:Landroid/util/SparseArray;

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/a/c;->H:Z

    invoke-virtual {p0, p1}, La/j/a/c;->f(Landroid/os/Bundle;)V

    iget-boolean p1, p0, La/j/a/c;->H:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, La/j/a/c;->J:Landroid/view/View;

    if-eqz p1, :cond_21

    iget-object p1, p0, La/j/a/c;->U:Landroidx/lifecycle/h;

    sget-object v0, Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$a;)V

    :cond_21
    return-void

    :cond_22
    new-instance p1, La/j/a/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/j/a/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, La/j/a/c$d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public m(Landroid/os/Bundle;)V
    .registers 3

    iget v0, p0, La/j/a/c;->f:I

    if-ltz v0, :cond_13

    invoke-virtual {p0}, La/j/a/c;->E()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_13

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_13
    iput-object p1, p0, La/j/a/c;->h:Landroid/os/Bundle;

    return-void
.end method

.method n()Landroidx/core/app/e;
    .registers 2

    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, La/j/a/c$d;->p:Landroidx/core/app/e;

    return-object v0
.end method

.method public final o()La/j/a/h;
    .registers 2

    iget-object v0, p0, La/j/a/c;->s:La/j/a/i;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, La/j/a/c;->H:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5

    invoke-virtual {p0}, La/j/a/c;->d()La/j/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/j/a/c;->H:Z

    return-void
.end method

.method p()I
    .registers 2

    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, v0, La/j/a/c$d;->d:I

    return v0
.end method

.method q()I
    .registers 2

    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, v0, La/j/a/c$d;->e:I

    return v0
.end method

.method r()I
    .registers 2

    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, v0, La/j/a/c$d;->f:I

    return v0
.end method

.method public s()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, La/j/a/c$d;->j:Ljava/lang/Object;

    sget-object v1, La/j/a/c;->Y:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, La/j/a/c;->m()Ljava/lang/Object;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method public final t()Landroid/content/res/Resources;
    .registers 2

    invoke-virtual {p0}, La/j/a/c;->X()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, La/g/k/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, La/j/a/c;->f:I

    if-ltz v1, :cond_18

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/j/a/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_18
    iget v1, p0, La/j/a/c;->y:I

    if-eqz v1, :cond_2a

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/j/a/c;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2a
    iget-object v1, p0, La/j/a/c;->A:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/j/a/c;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_38
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, La/j/a/c$d;->h:Ljava/lang/Object;

    sget-object v1, La/j/a/c;->Y:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, La/j/a/c;->k()Ljava/lang/Object;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method public v()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, La/j/a/c$d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public w()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, v0, La/j/a/c$d;->l:Ljava/lang/Object;

    sget-object v1, La/j/a/c;->Y:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, La/j/a/c;->v()Ljava/lang/Object;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method x()I
    .registers 2

    iget-object v0, p0, La/j/a/c;->N:La/j/a/c$d;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, v0, La/j/a/c$d;->c:I

    return v0
.end method

.method public y()Landroid/view/View;
    .registers 2

    iget-object v0, p0, La/j/a/c;->J:Landroid/view/View;

    return-object v0
.end method

.method z()V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, La/j/a/c;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, La/j/a/c;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, La/j/a/c;->l:Z

    iput-boolean v1, p0, La/j/a/c;->m:Z

    iput-boolean v1, p0, La/j/a/c;->n:Z

    iput-boolean v1, p0, La/j/a/c;->o:Z

    iput-boolean v1, p0, La/j/a/c;->p:Z

    iput v1, p0, La/j/a/c;->r:I

    iput-object v0, p0, La/j/a/c;->s:La/j/a/i;

    iput-object v0, p0, La/j/a/c;->u:La/j/a/i;

    iput-object v0, p0, La/j/a/c;->t:La/j/a/g;

    iput v1, p0, La/j/a/c;->y:I

    iput v1, p0, La/j/a/c;->z:I

    iput-object v0, p0, La/j/a/c;->A:Ljava/lang/String;

    iput-boolean v1, p0, La/j/a/c;->B:Z

    iput-boolean v1, p0, La/j/a/c;->C:Z

    iput-boolean v1, p0, La/j/a/c;->E:Z

    return-void
.end method
