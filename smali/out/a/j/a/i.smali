.class final La/j/a/i;
.super La/j/a/h;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j/a/i$i;,
        La/j/a/i$h;,
        La/j/a/i$e;,
        La/j/a/i$f;,
        La/j/a/i$g;,
        La/j/a/i$m;,
        La/j/a/i$l;,
        La/j/a/i$k;,
        La/j/a/i$j;
    }
.end annotation


# static fields
.field static F:Z = false

.field static G:Ljava/lang/reflect/Field;

.field static final H:Landroid/view/animation/Interpolator;

.field static final I:Landroid/view/animation/Interpolator;


# instance fields
.field A:Landroid/os/Bundle;

.field B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/j/a/i$m;",
            ">;"
        }
    .end annotation
.end field

.field D:La/j/a/j;

.field E:Ljava/lang/Runnable;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/j/a/i$l;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field d:I

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/j/a/c;",
            ">;"
        }
    .end annotation
.end field

.field f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "La/j/a/c;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/j/a/a;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/j/a/c;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/j/a/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/j/a/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "La/j/a/i$j;",
            ">;"
        }
    .end annotation
.end field

.field m:I

.field n:La/j/a/g;

.field o:La/j/a/e;

.field p:La/j/a/c;

.field q:La/j/a/c;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/j/a/a;",
            ">;"
        }
    .end annotation
.end field

.field y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/j/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/j/a/i;->H:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, La/j/a/i;->I:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, La/j/a/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/j/a/i;->d:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, La/j/a/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, La/j/a/i;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, La/j/a/i;->A:Landroid/os/Bundle;

    iput-object v0, p0, La/j/a/i;->B:Landroid/util/SparseArray;

    new-instance v0, La/j/a/i$a;

    invoke-direct {v0, p0}, La/j/a/i$a;-><init>(La/j/a/i;)V

    iput-object v0, p0, La/j/a/i;->E:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/a/i;->c:Z

    iget-object v0, p0, La/j/a/i;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, La/j/a/i;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private B()V
    .registers 10

    iget-object v0, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_b
    if-ge v1, v0, :cond_4e

    iget-object v2, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, La/j/a/c;

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, La/j/a/c;->g()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {v4}, La/j/a/c;->x()I

    move-result v5

    invoke-virtual {v4}, La/j/a/c;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_32
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, La/j/a/c;->a(Landroid/view/View;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, La/j/a/i;->a(La/j/a/c;IIIZ)V

    goto :goto_4b

    :cond_3e
    invoke-virtual {v4}, La/j/a/c;->h()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_4b

    invoke-virtual {v4}, La/j/a/c;->h()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_4b
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_4e
    return-void
.end method

.method private C()V
    .registers 3

    iget-object v0, p0, La/j/a/i;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    :goto_4
    iget-object v0, p0, La/j/a/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, La/j/a/i;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/a/i$m;

    invoke-virtual {v0}, La/j/a/i$m;->d()V

    goto :goto_4

    :cond_19
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILa/d/b;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "La/d/b<",
            "La/j/a/c;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_3
    if-lt v0, p3, :cond_5a

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/j/a/a;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, La/j/a/a;->d()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_26

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, p1, v4, p4}, La/j/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_27

    :cond_26
    const/4 v4, 0x0

    :goto_27
    if-eqz v4, :cond_57

    iget-object v4, p0, La/j/a/i;->C:Ljava/util/ArrayList;

    if-nez v4, :cond_34

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, La/j/a/i;->C:Ljava/util/ArrayList;

    :cond_34
    new-instance v4, La/j/a/i$m;

    invoke-direct {v4, v2, v3}, La/j/a/i$m;-><init>(La/j/a/a;Z)V

    iget-object v6, p0, La/j/a/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, La/j/a/a;->a(La/j/a/c$f;)V

    if-eqz v3, :cond_47

    invoke-virtual {v2}, La/j/a/a;->b()V

    goto :goto_4a

    :cond_47
    invoke-virtual {v2, v5}, La/j/a/a;->b(Z)V

    :goto_4a
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_54

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_54
    invoke-direct {p0, p5}, La/j/a/i;->a(La/d/b;)V

    :cond_57
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5a
    return v1
.end method

.method static a(Landroid/content/Context;FF)La/j/a/i$g;
    .registers 3

    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p1, La/j/a/i;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p1, La/j/a/i$g;

    invoke-direct {p1, p0}, La/j/a/i$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method static a(Landroid/content/Context;FFFF)La/j/a/i$g;
    .registers 15

    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object p1, La/j/a/i;->H:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p3, La/j/a/i;->I:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, La/j/a/i$g;

    invoke-direct {p1, p0}, La/j/a/i$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .registers 4

    const-string v0, "FragmentManager"

    :try_start_2
    sget-object v1, La/j/a/i;->G:Ljava/lang/reflect/Field;

    if-nez v1, :cond_16

    const-class v1, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, La/j/a/i;->G:Ljava/lang/reflect/Field;

    sget-object v1, La/j/a/i;->G:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_16
    sget-object v1, La/j/a/i;->G:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_1e} :catch_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_1e} :catch_1f

    goto :goto_2a

    :catch_1f
    move-exception p0

    const-string v1, "Cannot access Animation\'s mListener field"

    goto :goto_26

    :catch_23
    move-exception p0

    const-string v1, "No field with the name mListener is found in Animation class"

    :goto_26
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_2a
    return-object p0
.end method

.method private a(La/d/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/b<",
            "La/j/a/c;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, La/j/a/i;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    return-void

    :cond_6
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v1, :cond_43

    iget-object v2, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, La/j/a/c;

    iget v2, v9, La/j/a/c;->b:I

    if-ge v2, v0, :cond_40

    invoke-virtual {v9}, La/j/a/c;->p()I

    move-result v5

    invoke-virtual {v9}, La/j/a/c;->q()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, La/j/a/i;->a(La/j/a/c;IIIZ)V

    iget-object v2, v9, La/j/a/c;->J:Landroid/view/View;

    if-eqz v2, :cond_40

    iget-boolean v2, v9, La/j/a/c;->B:Z

    if-nez v2, :cond_40

    iget-boolean v2, v9, La/j/a/c;->O:Z

    if-eqz v2, :cond_40

    invoke-virtual {p1, v9}, La/d/b;->add(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_43
    return-void
.end method

.method private a(La/j/a/c;La/j/a/i$g;I)V
    .registers 8

    iget-object v0, p1, La/j/a/c;->J:Landroid/view/View;

    iget-object v1, p1, La/j/a/c;->I:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    invoke-virtual {p1, p3}, La/j/a/c;->b(I)V

    iget-object p3, p2, La/j/a/i$g;->a:Landroid/view/animation/Animation;

    if-eqz p3, :cond_2d

    new-instance v2, La/j/a/i$i;

    invoke-direct {v2, p3, v1, v0}, La/j/a/i$i;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object p3, p1, La/j/a/c;->J:Landroid/view/View;

    invoke-virtual {p1, p3}, La/j/a/c;->a(Landroid/view/View;)V

    invoke-static {v2}, La/j/a/i;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object p3

    new-instance v3, La/j/a/i$b;

    invoke-direct {v3, p0, p3, v1, p1}, La/j/a/i$b;-><init>(La/j/a/i;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;La/j/a/c;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v0, p2}, La/j/a/i;->a(Landroid/view/View;La/j/a/i$g;)V

    iget-object p1, p1, La/j/a/c;->J:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_47

    :cond_2d
    iget-object p3, p2, La/j/a/i$g;->b:Landroid/animation/Animator;

    invoke-virtual {p1, p3}, La/j/a/c;->a(Landroid/animation/Animator;)V

    new-instance v2, La/j/a/i$c;

    invoke-direct {v2, p0, v1, v0, p1}, La/j/a/i$c;-><init>(La/j/a/i;Landroid/view/ViewGroup;Landroid/view/View;La/j/a/c;)V

    invoke-virtual {p3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p1, La/j/a/c;->J:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p1, La/j/a/c;->J:Landroid/view/View;

    invoke-static {p1, p2}, La/j/a/i;->a(Landroid/view/View;La/j/a/i$g;)V

    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    :goto_47
    return-void
.end method

.method private static a(La/j/a/j;)V
    .registers 4

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, La/j/a/j;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/c;

    const/4 v2, 0x1

    iput-boolean v2, v1, La/j/a/c;->E:Z

    goto :goto_d

    :cond_1d
    invoke-virtual {p0}, La/j/a/j;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_37

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/a/j;

    invoke-static {v0}, La/j/a/i;->a(La/j/a/j;)V

    goto :goto_27

    :cond_37
    return-void
.end method

.method private static a(Landroid/view/View;La/j/a/i$g;)V
    .registers 5

    if-eqz p0, :cond_2d

    if-nez p1, :cond_5

    goto :goto_2d

    :cond_5
    invoke-static {p0, p1}, La/j/a/i;->b(Landroid/view/View;La/j/a/i$g;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p1, La/j/a/i$g;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_18

    new-instance p1, La/j/a/i$h;

    invoke-direct {p1, p0}, La/j/a/i$h;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2d

    :cond_18
    iget-object v0, p1, La/j/a/i$g;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, La/j/a/i;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p1, La/j/a/i$g;->a:Landroid/view/animation/Animation;

    new-instance v1, La/j/a/i$e;

    invoke-direct {v1, p0, v0}, La/j/a/i$e;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .registers 9

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, La/g/k/b;

    invoke-direct {v0, v1}, La/g/k/b;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, La/j/a/i;->n:La/j/a/g;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_28

    :try_start_22
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v6, v5, v2, v4}, La/j/a/g;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_32

    :cond_28
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, La/j/a/i;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2d} :catch_2e

    goto :goto_32

    :catch_2e
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_32
    throw p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La/j/a/i;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_b
    move v2, v0

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v2, :cond_74

    iget-object v3, p0, La/j/a/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/j/a/i$m;

    const/4 v4, -0x1

    if-eqz p1, :cond_36

    iget-boolean v5, v3, La/j/a/i$m;->a:Z

    if-nez v5, :cond_36

    iget-object v5, v3, La/j/a/i$m;->b:La/j/a/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_36

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_36

    :goto_32
    invoke-virtual {v3}, La/j/a/i$m;->c()V

    goto :goto_71

    :cond_36
    invoke-virtual {v3}, La/j/a/i$m;->e()Z

    move-result v5

    if-nez v5, :cond_4a

    if-eqz p1, :cond_71

    iget-object v5, v3, La/j/a/i$m;->b:La/j/a/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, La/j/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_71

    :cond_4a
    iget-object v5, p0, La/j/a/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_6e

    iget-boolean v5, v3, La/j/a/i$m;->a:Z

    if-nez v5, :cond_6e

    iget-object v5, v3, La/j/a/i$m;->b:La/j/a/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_6e

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6e

    goto :goto_32

    :cond_6e
    invoke-virtual {v3}, La/j/a/i$m;->d()V

    :cond_71
    :goto_71
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_74
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2c

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/a/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, La/j/a/a;->a(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v0, v2}, La/j/a/a;->b(Z)V

    goto :goto_29

    :cond_23
    invoke-virtual {v0, v2}, La/j/a/a;->a(I)V

    invoke-virtual {v0}, La/j/a/a;->b()V

    :goto_29
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2c
    return-void
.end method

.method static a(La/j/a/i$g;)Z
    .registers 5

    iget-object v0, p0, La/j/a/i$g;->a:Landroid/view/animation/Animation;

    instance-of v1, v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    instance-of v1, v0, Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_27

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_14
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_26

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/view/animation/AlphaAnimation;

    if-eqz v3, :cond_23

    return v2

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_26
    return v0

    :cond_27
    iget-object p0, p0, La/j/a/i$g;->b:Landroid/animation/Animator;

    invoke-static {p0}, La/j/a/i;->a(Landroid/animation/Animator;)Z

    move-result p0

    return p0
.end method

.method static a(Landroid/animation/Animator;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_25

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v1, 0x0

    :goto_10
    array-length v3, p0

    if-ge v1, v3, :cond_46

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "alpha"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    return v2

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_25
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_46

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    :goto_30
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_46

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, La/j/a/i;->a(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_43

    return v2

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_46
    return v0
.end method

.method private a(Ljava/lang/String;II)Z
    .registers 12

    invoke-virtual {p0}, La/j/a/i;->o()Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/j/a/i;->c(Z)V

    iget-object v1, p0, La/j/a/i;->q:La/j/a/c;

    if-eqz v1, :cond_1c

    if-gez p2, :cond_1c

    if-nez p1, :cond_1c

    invoke-virtual {v1}, La/j/a/c;->O()La/j/a/h;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, La/j/a/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1c

    return v0

    :cond_1c
    iget-object v3, p0, La/j/a/i;->x:Ljava/util/ArrayList;

    iget-object v4, p0, La/j/a/i;->y:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, La/j/a/i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3c

    iput-boolean v0, p0, La/j/a/i;->c:Z

    :try_start_2c
    iget-object p2, p0, La/j/a/i;->x:Ljava/util/ArrayList;

    iget-object p3, p0, La/j/a/i;->y:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, La/j/a/i;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_37

    invoke-direct {p0}, La/j/a/i;->A()V

    goto :goto_3c

    :catchall_37
    move-exception p1

    invoke-direct {p0}, La/j/a/i;->A()V

    throw p1

    :cond_3c
    :goto_3c
    invoke-virtual {p0}, La/j/a/i;->n()V

    invoke-direct {p0}, La/j/a/i;->y()V

    return p1
.end method

.method public static b(IZ)I
    .registers 3

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_14

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_e

    const/4 p0, -0x1

    goto :goto_1f

    :cond_e
    if-eqz p1, :cond_12

    const/4 p0, 0x3

    goto :goto_1f

    :cond_12
    const/4 p0, 0x4

    goto :goto_1f

    :cond_14
    if-eqz p1, :cond_18

    const/4 p0, 0x5

    goto :goto_1f

    :cond_18
    const/4 p0, 0x6

    goto :goto_1f

    :cond_1a
    if-eqz p1, :cond_1e

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x2

    :goto_1f
    return p0
.end method

.method private b(La/d/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/b<",
            "La/j/a/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, La/d/b;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_22

    invoke-virtual {p1, v1}, La/d/b;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/j/a/c;

    iget-boolean v3, v2, La/j/a/c;->l:Z

    if-nez v3, :cond_1f

    invoke-virtual {v2}, La/j/a/c;->y()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, La/j/a/c;->Q:F

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_22
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/a/a;

    iget-boolean v11, v0, La/j/a/a;->s:Z

    iget-object v0, v6, La/j/a/i;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, La/j/a/i;->z:Ljava/util/ArrayList;

    goto :goto_20

    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_20
    iget-object v0, v6, La/j/a/i;->z:Ljava/util/ArrayList;

    iget-object v1, v6, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, La/j/a/i;->q()La/j/a/c;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v9

    const/4 v12, 0x0

    :goto_2f
    const/4 v13, 0x1

    if-ge v0, v10, :cond_5e

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/j/a/a;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4b

    iget-object v4, v6, La/j/a/i;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v2}, La/j/a/a;->a(Ljava/util/ArrayList;La/j/a/c;)La/j/a/c;

    move-result-object v2

    goto :goto_51

    :cond_4b
    iget-object v4, v6, La/j/a/i;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v2}, La/j/a/a;->b(Ljava/util/ArrayList;La/j/a/c;)La/j/a/c;

    move-result-object v2

    :goto_51
    if-nez v12, :cond_5a

    iget-boolean v3, v3, La/j/a/a;->i:Z

    if-eqz v3, :cond_58

    goto :goto_5a

    :cond_58
    const/4 v12, 0x0

    goto :goto_5b

    :cond_5a
    :goto_5a
    const/4 v12, 0x1

    :goto_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_5e
    iget-object v0, v6, La/j/a/i;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_72

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v5}, La/j/a/n;->a(La/j/a/i;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_72
    invoke-static/range {p1 .. p4}, La/j/a/i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v11, :cond_92

    new-instance v14, La/d/b;

    invoke-direct {v14}, La/d/b;-><init>()V

    invoke-direct {p0, v14}, La/j/a/i;->a(La/d/b;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, La/j/a/i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILa/d/b;)I

    move-result v0

    invoke-direct {p0, v14}, La/j/a/i;->b(La/d/b;)V

    move v4, v0

    goto :goto_93

    :cond_92
    move v4, v10

    :goto_93
    if-eq v4, v9, :cond_a7

    if-eqz v11, :cond_a7

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v5}, La/j/a/n;->a(La/j/a/i;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v0, v6, La/j/a/i;->m:I

    invoke-virtual {p0, v0, v13}, La/j/a/i;->a(IZ)V

    :cond_a7
    :goto_a7
    if-ge v9, v10, :cond_cb

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/a/a;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c5

    iget v1, v0, La/j/a/a;->l:I

    if-ltz v1, :cond_c5

    invoke-virtual {p0, v1}, La/j/a/i;->b(I)V

    const/4 v1, -0x1

    iput v1, v0, La/j/a/a;->l:I

    :cond_c5
    invoke-virtual {v0}, La/j/a/a;->e()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a7

    :cond_cb
    if-eqz v12, :cond_d0

    invoke-virtual {p0}, La/j/a/i;->s()V

    :cond_d0
    return-void
.end method

.method static b(Landroid/view/View;La/j/a/i$g;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1f

    if-nez p1, :cond_6

    goto :goto_1f

    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1f

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {p0}, La/g/l/r;->u(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-static {p1}, La/j/a/i;->a(La/j/a/i$g;)Z

    move-result p0

    if-eqz p0, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    :goto_1f
    return v0
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, La/j/a/i;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    iget-object v0, p0, La/j/a/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3a

    :cond_f
    iget-object v0, p0, La/j/a/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_16
    if-ge v1, v0, :cond_28

    iget-object v3, p0, La/j/a/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/j/a/i$l;

    invoke-interface {v3, p1, p2}, La/j/a/i$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_28
    iget-object p1, p0, La/j/a/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {p1}, La/j/a/g;->e()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, La/j/a/i;->E:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    return v2

    :cond_3a
    :goto_3a
    monitor-exit p0

    return v1

    :catchall_3c
    move-exception p1

    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_3c

    goto :goto_40

    :goto_3f
    throw p1

    :goto_40
    goto :goto_3f
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6e

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6e

    :cond_9
    if-eqz p2, :cond_66

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_66

    invoke-direct {p0, p1, p2}, La/j/a/i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_60

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/j/a/a;

    iget-boolean v3, v3, La/j/a/a;->s:Z

    if-nez v3, :cond_5d

    if-eq v2, v1, :cond_2f

    invoke-direct {p0, p1, p2, v2, v1}, La/j/a/i;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_2f
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_58

    :goto_3d
    if-ge v2, v0, :cond_58

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/j/a/a;

    iget-boolean v3, v3, La/j/a/a;->s:Z

    if-nez v3, :cond_58

    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_58
    invoke-direct {p0, p1, p2, v1, v2}, La/j/a/i;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_5d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_60
    if-eq v2, v0, :cond_65

    invoke-direct {p0, p1, p2, v2, v0}, La/j/a/i;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_65
    return-void

    :cond_66
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    :goto_6e
    return-void
.end method

.method private c(Z)V
    .registers 4

    iget-boolean v0, p0, La/j/a/i;->c:Z

    if-nez v0, :cond_4e

    iget-object v0, p0, La/j/a/i;->n:La/j/a/g;

    if-eqz v0, :cond_46

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {v1}, La/j/a/g;->e()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3e

    if-nez p1, :cond_1d

    invoke-direct {p0}, La/j/a/i;->z()V

    :cond_1d
    iget-object p1, p0, La/j/a/i;->x:Ljava/util/ArrayList;

    if-nez p1, :cond_2f

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/j/a/i;->x:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/j/a/i;->y:Ljava/util/ArrayList;

    :cond_2f
    const/4 p1, 0x1

    iput-boolean p1, p0, La/j/a/i;->c:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_34
    invoke-direct {p0, v0, v0}, La/j/a/i;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_3a

    iput-boolean p1, p0, La/j/a/i;->c:Z

    return-void

    :catchall_3a
    move-exception v0

    iput-boolean p1, p0, La/j/a/i;->c:Z

    throw v0

    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(I)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v0, p0, La/j/a/i;->c:Z

    invoke-virtual {p0, p1, v1}, La/j/a/i;->a(IZ)V
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_d

    iput-boolean v1, p0, La/j/a/i;->c:Z

    invoke-virtual {p0}, La/j/a/i;->o()Z

    return-void

    :catchall_d
    move-exception p1

    iput-boolean v1, p0, La/j/a/i;->c:Z

    throw p1
.end method

.method public static e(I)I
    .registers 4

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_13

    if-eq p0, v1, :cond_11

    if-eq p0, v0, :cond_e

    const/4 v0, 0x0

    goto :goto_13

    :cond_e
    const/16 v0, 0x1001

    goto :goto_13

    :cond_11
    const/16 v0, 0x1003

    :cond_13
    :goto_13
    return v0
.end method

.method private p(La/j/a/c;)La/j/a/c;
    .registers 6

    iget-object v0, p1, La/j/a/c;->I:Landroid/view/ViewGroup;

    iget-object v1, p1, La/j/a/c;->J:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    if-nez v1, :cond_a

    goto :goto_28

    :cond_a
    iget-object v1, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_12
    if-ltz p1, :cond_28

    iget-object v1, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/c;

    iget-object v3, v1, La/j/a/c;->I:Landroid/view/ViewGroup;

    if-ne v3, v0, :cond_25

    iget-object v3, v1, La/j/a/c;->J:Landroid/view/View;

    if-eqz v3, :cond_25

    return-object v1

    :cond_25
    add-int/lit8 p1, p1, -0x1

    goto :goto_12

    :cond_28
    :goto_28
    return-object v2
.end method

.method private y()V
    .registers 4

    iget-object v0, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-ltz v0, :cond_20

    iget-object v1, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1d

    iget-object v1, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_1d
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_20
    return-void
.end method

.method private z()V
    .registers 4

    invoke-virtual {p0}, La/j/a/i;->c()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, La/j/a/i;->v:Ljava/lang/String;

    if-nez v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not perform this action inside of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/j/a/i;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)La/j/a/c;
    .registers 5

    iget-object v0, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1c

    iget-object v1, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/c;

    if-eqz v1, :cond_19

    iget v2, v1, La/j/a/c;->y:I

    if-ne v2, p1, :cond_19

    return-object v1

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1c
    iget-object v0, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_26
    if-ltz v0, :cond_3a

    iget-object v1, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/c;

    if-eqz v1, :cond_37

    iget v2, v1, La/j/a/c;->y:I

    if-ne v2, p1, :cond_37

    return-object v1

    :cond_37
    add-int/lit8 v0, v0, -0x1

    goto :goto_26

    :cond_3a
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)La/j/a/c;
    .registers 7

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    return-object v1

    :cond_9
    iget-object v0, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/a/c;

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": index "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, La/j/a/i;->a(Ljava/lang/RuntimeException;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)La/j/a/c;
    .registers 5

    if-eqz p1, :cond_22

    iget-object v0, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_a
    if-ltz v0, :cond_22

    iget-object v1, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/c;

    if-eqz v1, :cond_1f

    iget-object v2, v1, La/j/a/c;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    return-object v1

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_22
    iget-object v0, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_46

    if-eqz p1, :cond_46

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2e
    if-ltz v0, :cond_46

    iget-object v1, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/c;

    if-eqz v1, :cond_43

    iget-object v2, v1, La/j/a/c;->A:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    return-object v1

    :cond_43
    add-int/lit8 v0, v0, -0x1

    goto :goto_2e

    :cond_46
    const/4 p1, 0x0

    return-object p1
.end method

.method a(La/j/a/c;IZI)La/j/a/i$g;
    .registers 9

    invoke-virtual {p1}, La/j/a/c;->p()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, La/j/a/c;->a(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance p1, La/j/a/i$g;

    invoke-direct {p1, v1}, La/j/a/i$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    :cond_10
    invoke-virtual {p1, p2, p3, v0}, La/j/a/c;->b(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1c

    new-instance p2, La/j/a/i$g;

    invoke-direct {p2, p1}, La/j/a/i$g;-><init>(Landroid/animation/Animator;)V

    return-object p2

    :cond_1c
    if-eqz v0, :cond_77

    iget-object p1, p0, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {p1}, La/j/a/g;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "anim"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4d

    :try_start_35
    iget-object v2, p0, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {v2}, La/j/a/g;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_47

    new-instance v3, La/j/a/i$g;

    invoke-direct {v3, v2}, La/j/a/i$g;-><init>(Landroid/view/animation/Animation;)V
    :try_end_46
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_35 .. :try_end_46} :catch_4b
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_46} :catch_49

    return-object v3

    :cond_47
    const/4 v1, 0x1

    goto :goto_4d

    :catch_49
    nop

    goto :goto_4d

    :catch_4b
    move-exception p1

    throw p1

    :cond_4d
    :goto_4d
    if-nez v1, :cond_77

    :try_start_4f
    iget-object v1, p0, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {v1}, La/j/a/g;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_77

    new-instance v2, La/j/a/i$g;

    invoke-direct {v2, v1}, La/j/a/i$g;-><init>(Landroid/animation/Animator;)V
    :try_end_60
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_60} :catch_61

    return-object v2

    :catch_61
    move-exception v1

    if-nez p1, :cond_76

    iget-object p1, p0, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {p1}, La/j/a/g;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_77

    new-instance p2, La/j/a/i$g;

    invoke-direct {p2, p1}, La/j/a/i$g;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :cond_76
    throw v1

    :cond_77
    const/4 p1, 0x0

    if-nez p2, :cond_7b

    return-object p1

    :cond_7b
    invoke-static {p2, p3}, La/j/a/i;->b(IZ)I

    move-result p2

    if-gez p2, :cond_82

    return-object p1

    :cond_82
    const p3, 0x3f79999a    # 0.975f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_e4

    if-nez p4, :cond_e2

    iget-object p2, p0, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {p2}, La/j/a/g;->h()Z

    move-result p2

    if-eqz p2, :cond_e2

    iget-object p2, p0, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {p2}, La/j/a/g;->g()I

    move-result p4

    goto :goto_e2

    :pswitch_9c
    iget-object p1, p0, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {p1}, La/j/a/g;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, La/j/a/i;->a(Landroid/content/Context;FF)La/j/a/i$g;

    move-result-object p1

    return-object p1

    :pswitch_a7
    iget-object p1, p0, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {p1}, La/j/a/g;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, La/j/a/i;->a(Landroid/content/Context;FF)La/j/a/i$g;

    move-result-object p1

    return-object p1

    :pswitch_b2
    iget-object p1, p0, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {p1}, La/j/a/g;->c()Landroid/content/Context;

    move-result-object p1

    const p2, 0x3f89999a    # 1.075f

    invoke-static {p1, v1, p2, v1, v0}, La/j/a/i;->a(Landroid/content/Context;FFFF)La/j/a/i$g;

    move-result-object p1

    return-object p1

    :pswitch_c0
    iget-object p1, p0, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {p1}, La/j/a/g;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3, v1, v0, v1}, La/j/a/i;->a(Landroid/content/Context;FFFF)La/j/a/i$g;

    move-result-object p1

    return-object p1

    :pswitch_cb
    iget-object p1, p0, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {p1}, La/j/a/g;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, p3, v1, v0}, La/j/a/i;->a(Landroid/content/Context;FFFF)La/j/a/i$g;

    move-result-object p1

    return-object p1

    :pswitch_d6
    iget-object p1, p0, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {p1}, La/j/a/g;->c()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3f900000    # 1.125f

    invoke-static {p1, p2, v1, v0, v1}, La/j/a/i;->a(Landroid/content/Context;FFFF)La/j/a/i$g;

    move-result-object p1

    :cond_e2
    :goto_e2
    return-object p1

    nop

    :pswitch_data_e4
    .packed-switch 0x1
        :pswitch_d6
        :pswitch_cb
        :pswitch_c0
        :pswitch_b2
        :pswitch_a7
        :pswitch_9c
    .end packed-switch
.end method

.method public a()La/j/a/m;
    .registers 2

    new-instance v0, La/j/a/a;

    invoke-direct {v0, p0}, La/j/a/a;-><init>(La/j/a/i;)V

    return-object v0
.end method

.method public a(ILa/j/a/a;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, La/j/a/i;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/j/a/i;->i:Ljava/util/ArrayList;

    :cond_c
    iget-object v0, p0, La/j/a/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3c

    sget-boolean v0, La/j/a/i;->F:Z

    if-eqz v0, :cond_36

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    iget-object v0, p0, La/j/a/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9c

    :cond_3c
    :goto_3c
    if-ge v0, p1, :cond_75

    iget-object v1, p0, La/j/a/i;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La/j/a/i;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_4f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/j/a/i;->j:Ljava/util/ArrayList;

    :cond_4f
    sget-boolean v1, La/j/a/i;->F:Z

    if-eqz v1, :cond_69

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_69
    iget-object v1, p0, La/j/a/i;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_75
    sget-boolean v0, La/j/a/i;->F:Z

    if-eqz v0, :cond_97

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_97
    iget-object p1, p0, La/j/a/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9c
    monitor-exit p0

    return-void

    :catchall_9e
    move-exception p1

    monitor-exit p0
    :try_end_a0
    .catchall {:try_start_1 .. :try_end_a0} :catchall_9e

    goto :goto_a2

    :goto_a1
    throw p1

    :goto_a2
    goto :goto_a1
.end method

.method a(IZ)V
    .registers 6

    iget-object v0, p0, La/j/a/i;->n:La/j/a/g;

    if-nez v0, :cond_f

    if-nez p1, :cond_7

    goto :goto_f

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_f
    if-nez p2, :cond_16

    iget p2, p0, La/j/a/i;->m:I

    if-ne p1, p2, :cond_16

    return-void

    :cond_16
    iput p1, p0, La/j/a/i;->m:I

    iget-object p1, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_6e

    iget-object p1, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_24
    if-ge v0, p1, :cond_34

    iget-object v1, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/c;

    invoke-virtual {p0, v1}, La/j/a/i;->h(La/j/a/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_34
    iget-object p1, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_3b
    if-ge v0, p1, :cond_59

    iget-object v1, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/c;

    if-eqz v1, :cond_56

    iget-boolean v2, v1, La/j/a/c;->m:Z

    if-nez v2, :cond_4f

    iget-boolean v2, v1, La/j/a/c;->C:Z

    if-eqz v2, :cond_56

    :cond_4f
    iget-boolean v2, v1, La/j/a/c;->O:Z

    if-nez v2, :cond_56

    invoke-virtual {p0, v1}, La/j/a/i;->h(La/j/a/c;)V

    :cond_56
    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_59
    invoke-virtual {p0}, La/j/a/i;->x()V

    iget-boolean p1, p0, La/j/a/i;->r:Z

    if-eqz p1, :cond_6e

    iget-object p1, p0, La/j/a/i;->n:La/j/a/g;

    if-eqz p1, :cond_6e

    iget v0, p0, La/j/a/i;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6e

    invoke-virtual {p1}, La/j/a/g;->i()V

    iput-boolean p2, p0, La/j/a/i;->r:Z

    :cond_6e
    return-void
.end method

.method a(La/j/a/a;)V
    .registers 3

    iget-object v0, p0, La/j/a/i;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/j/a/i;->g:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, La/j/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(La/j/a/a;ZZZ)V
    .registers 12

    if-eqz p2, :cond_6

    invoke-virtual {p1, p4}, La/j/a/a;->b(Z)V

    goto :goto_9

    :cond_6
    invoke-virtual {p1}, La/j/a/a;->b()V

    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_27

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La/j/a/n;->a(La/j/a/i;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_27
    if-eqz p4, :cond_2e

    iget p2, p0, La/j/a/i;->m:I

    invoke-virtual {p0, p2, v6}, La/j/a/i;->a(IZ)V

    :cond_2e
    iget-object p2, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    if-eqz p2, :cond_6e

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_38
    if-ge v0, p2, :cond_6e

    iget-object v1, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/c;

    if-eqz v1, :cond_6b

    iget-object v2, v1, La/j/a/c;->J:Landroid/view/View;

    if-eqz v2, :cond_6b

    iget-boolean v2, v1, La/j/a/c;->O:Z

    if-eqz v2, :cond_6b

    iget v2, v1, La/j/a/c;->z:I

    invoke-virtual {p1, v2}, La/j/a/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6b

    iget v2, v1, La/j/a/c;->Q:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_60

    iget-object v4, v1, La/j/a/c;->J:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_60
    if-eqz p4, :cond_65

    iput v3, v1, La/j/a/c;->Q:F

    goto :goto_6b

    :cond_65
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, La/j/a/c;->Q:F

    iput-boolean p3, v1, La/j/a/c;->O:Z

    :cond_6b
    :goto_6b
    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_6e
    return-void
.end method

.method public a(La/j/a/c;)V
    .registers 5

    sget-boolean v0, La/j/a/i;->F:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-boolean v0, p1, La/j/a/c;->C:Z

    if-eqz v0, :cond_78

    const/4 v0, 0x0

    iput-boolean v0, p1, La/j/a/c;->C:Z

    iget-boolean v0, p1, La/j/a/c;->l:Z

    if-nez v0, :cond_78

    iget-object v0, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    sget-boolean v0, La/j/a/i;->F:Z

    if-eqz v0, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_47
    iget-object v0, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_4a
    iget-object v1, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_5e

    const/4 v0, 0x1

    iput-boolean v0, p1, La/j/a/c;->l:Z

    iget-boolean v1, p1, La/j/a/c;->F:Z

    if-eqz v1, :cond_78

    iget-boolean p1, p1, La/j/a/c;->G:Z

    if-eqz p1, :cond_78

    iput-boolean v0, p0, La/j/a/i;->r:Z

    goto :goto_78

    :catchall_5e
    move-exception p1

    :try_start_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    throw p1

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    :goto_78
    return-void
.end method

.method a(La/j/a/c;IIIZ)V
    .registers 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v7, La/j/a/c;->l:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_11

    iget-boolean v0, v7, La/j/a/c;->C:Z

    if-eqz v0, :cond_e

    goto :goto_11

    :cond_e
    move/from16 v0, p2

    goto :goto_16

    :cond_11
    :goto_11
    move/from16 v0, p2

    if-le v0, v8, :cond_16

    const/4 v0, 0x1

    :cond_16
    :goto_16
    iget-boolean v1, v7, La/j/a/c;->m:Z

    if-eqz v1, :cond_2a

    iget v1, v7, La/j/a/c;->b:I

    if-le v0, v1, :cond_2a

    if-nez v1, :cond_28

    invoke-virtual/range {p1 .. p1}, La/j/a/c;->C()Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_2a

    :cond_28
    iget v0, v7, La/j/a/c;->b:I

    :cond_2a
    :goto_2a
    iget-boolean v1, v7, La/j/a/c;->L:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_38

    iget v1, v7, La/j/a/c;->b:I

    if-ge v1, v9, :cond_38

    if-le v0, v10, :cond_38

    const/4 v11, 0x2

    goto :goto_39

    :cond_38
    move v11, v0

    :goto_39
    iget v0, v7, La/j/a/c;->b:I

    const-string v12, "FragmentManager"

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gt v0, v11, :cond_2d8

    iget-boolean v0, v7, La/j/a/c;->n:Z

    if-eqz v0, :cond_4a

    iget-boolean v0, v7, La/j/a/c;->o:Z

    if-nez v0, :cond_4a

    return-void

    :cond_4a
    invoke-virtual/range {p1 .. p1}, La/j/a/c;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_56

    invoke-virtual/range {p1 .. p1}, La/j/a/c;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_6a

    :cond_56
    invoke-virtual {v7, v14}, La/j/a/c;->a(Landroid/view/View;)V

    invoke-virtual {v7, v14}, La/j/a/c;->a(Landroid/animation/Animator;)V

    invoke-virtual/range {p1 .. p1}, La/j/a/c;->x()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, La/j/a/i;->a(La/j/a/c;IIIZ)V

    :cond_6a
    iget v0, v7, La/j/a/c;->b:I

    if-eqz v0, :cond_76

    if-eq v0, v8, :cond_1a0

    if-eq v0, v10, :cond_292

    if-eq v0, v9, :cond_2b2

    goto/16 :goto_41a

    :cond_76
    if-lez v11, :cond_1a0

    sget-boolean v0, La/j/a/i;->F:Z

    if-eqz v0, :cond_90

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_90
    iget-object v0, v7, La/j/a/c;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_e3

    iget-object v1, v6, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {v1}, La/j/a/g;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, La/j/a/c;->c:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, La/j/a/c;->d:Landroid/util/SparseArray;

    iget-object v0, v7, La/j/a/c;->c:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v6, v0, v1}, La/j/a/i;->a(Landroid/os/Bundle;Ljava/lang/String;)La/j/a/c;

    move-result-object v0

    iput-object v0, v7, La/j/a/c;->i:La/j/a/c;

    iget-object v0, v7, La/j/a/c;->i:La/j/a/c;

    if-eqz v0, :cond_c3

    iget-object v0, v7, La/j/a/c;->c:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, La/j/a/c;->k:I

    :cond_c3
    iget-object v0, v7, La/j/a/c;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_d0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, La/j/a/c;->M:Z

    iput-object v14, v7, La/j/a/c;->e:Ljava/lang/Boolean;

    goto :goto_da

    :cond_d0
    iget-object v0, v7, La/j/a/c;->c:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, La/j/a/c;->M:Z

    :goto_da
    iget-boolean v0, v7, La/j/a/c;->M:Z

    if-nez v0, :cond_e3

    iput-boolean v8, v7, La/j/a/c;->L:Z

    if-le v11, v10, :cond_e3

    const/4 v11, 0x2

    :cond_e3
    iget-object v0, v6, La/j/a/i;->n:La/j/a/g;

    iput-object v0, v7, La/j/a/c;->t:La/j/a/g;

    iget-object v1, v6, La/j/a/i;->p:La/j/a/c;

    iput-object v1, v7, La/j/a/c;->x:La/j/a/c;

    if-eqz v1, :cond_f0

    iget-object v0, v1, La/j/a/c;->u:La/j/a/i;

    goto :goto_f4

    :cond_f0
    invoke-virtual {v0}, La/j/a/g;->d()La/j/a/i;

    move-result-object v0

    :goto_f4
    iput-object v0, v7, La/j/a/c;->s:La/j/a/i;

    iget-object v0, v7, La/j/a/c;->i:La/j/a/c;

    const-string v15, "Fragment "

    if-eqz v0, :cond_13a

    iget-object v1, v6, La/j/a/i;->f:Landroid/util/SparseArray;

    iget v0, v0, La/j/a/c;->f:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, La/j/a/c;->i:La/j/a/c;

    if-ne v0, v1, :cond_116

    iget v0, v1, La/j/a/c;->b:I

    if-ge v0, v8, :cond_13a

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, La/j/a/i;->a(La/j/a/c;IIIZ)V

    goto :goto_13a

    :cond_116
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, La/j/a/c;->i:La/j/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13a
    :goto_13a
    iget-object v0, v6, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {v0}, La/j/a/g;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v13}, La/j/a/i;->b(La/j/a/c;Landroid/content/Context;Z)V

    iput-boolean v13, v7, La/j/a/c;->H:Z

    iget-object v0, v6, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {v0}, La/j/a/g;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, La/j/a/c;->a(Landroid/content/Context;)V

    iget-boolean v0, v7, La/j/a/c;->H:Z

    if-eqz v0, :cond_186

    iget-object v0, v7, La/j/a/c;->x:La/j/a/c;

    if-nez v0, :cond_15c

    iget-object v0, v6, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {v0, v7}, La/j/a/g;->a(La/j/a/c;)V

    goto :goto_15f

    :cond_15c
    invoke-virtual {v0, v7}, La/j/a/c;->a(La/j/a/c;)V

    :goto_15f
    iget-object v0, v6, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {v0}, La/j/a/g;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v13}, La/j/a/i;->a(La/j/a/c;Landroid/content/Context;Z)V

    iget-boolean v0, v7, La/j/a/c;->S:Z

    if-nez v0, :cond_17c

    iget-object v0, v7, La/j/a/c;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, La/j/a/i;->c(La/j/a/c;Landroid/os/Bundle;Z)V

    iget-object v0, v7, La/j/a/c;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/j/a/c;->h(Landroid/os/Bundle;)V

    iget-object v0, v7, La/j/a/c;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, La/j/a/i;->b(La/j/a/c;Landroid/os/Bundle;Z)V

    goto :goto_183

    :cond_17c
    iget-object v0, v7, La/j/a/c;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/j/a/c;->k(Landroid/os/Bundle;)V

    iput v8, v7, La/j/a/c;->b:I

    :goto_183
    iput-boolean v13, v7, La/j/a/c;->E:Z

    goto :goto_1a0

    :cond_186
    new-instance v0, La/j/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/j/a/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a0
    :goto_1a0
    invoke-virtual/range {p0 .. p1}, La/j/a/i;->d(La/j/a/c;)V

    if-le v11, v8, :cond_292

    sget-boolean v0, La/j/a/i;->F:Z

    if-eqz v0, :cond_1bd

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1bd
    iget-boolean v0, v7, La/j/a/c;->n:Z

    if-nez v0, :cond_27d

    iget v0, v7, La/j/a/c;->z:I

    if-eqz v0, :cond_233

    const/4 v1, -0x1

    if-eq v0, v1, :cond_214

    iget-object v1, v6, La/j/a/i;->o:La/j/a/e;

    invoke-virtual {v1, v0}, La/j/a/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_234

    iget-boolean v1, v7, La/j/a/c;->p:Z

    if-eqz v1, :cond_1d7

    goto :goto_234

    :cond_1d7
    :try_start_1d7
    invoke-virtual/range {p1 .. p1}, La/j/a/c;->t()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, La/j/a/c;->z:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1e1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1d7 .. :try_end_1e1} :catch_1e2

    goto :goto_1e4

    :catch_1e2
    const-string v0, "unknown"

    :goto_1e4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, La/j/a/c;->z:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v1}, La/j/a/i;->a(Ljava/lang/RuntimeException;)V

    throw v14

    :cond_214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, La/j/a/i;->a(Ljava/lang/RuntimeException;)V

    throw v14

    :cond_233
    move-object v0, v14

    :cond_234
    :goto_234
    iput-object v0, v7, La/j/a/c;->I:Landroid/view/ViewGroup;

    iget-object v1, v7, La/j/a/c;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, La/j/a/c;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v7, La/j/a/c;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v0, v2}, La/j/a/c;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v1, v7, La/j/a/c;->J:Landroid/view/View;

    if-eqz v1, :cond_27b

    iput-object v1, v7, La/j/a/c;->K:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_251

    iget-object v1, v7, La/j/a/c;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_251
    iget-boolean v0, v7, La/j/a/c;->B:Z

    if-eqz v0, :cond_25c

    iget-object v0, v7, La/j/a/c;->J:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_25c
    iget-object v0, v7, La/j/a/c;->J:Landroid/view/View;

    iget-object v1, v7, La/j/a/c;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, La/j/a/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v7, La/j/a/c;->J:Landroid/view/View;

    iget-object v1, v7, La/j/a/c;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v13}, La/j/a/i;->a(La/j/a/c;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, v7, La/j/a/c;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_277

    iget-object v0, v7, La/j/a/c;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_277

    goto :goto_278

    :cond_277
    const/4 v8, 0x0

    :goto_278
    iput-boolean v8, v7, La/j/a/c;->O:Z

    goto :goto_27d

    :cond_27b
    iput-object v14, v7, La/j/a/c;->K:Landroid/view/View;

    :cond_27d
    :goto_27d
    iget-object v0, v7, La/j/a/c;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/j/a/c;->g(Landroid/os/Bundle;)V

    iget-object v0, v7, La/j/a/c;->c:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, La/j/a/i;->a(La/j/a/c;Landroid/os/Bundle;Z)V

    iget-object v0, v7, La/j/a/c;->J:Landroid/view/View;

    if-eqz v0, :cond_290

    iget-object v0, v7, La/j/a/c;->c:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, La/j/a/c;->l(Landroid/os/Bundle;)V

    :cond_290
    iput-object v14, v7, La/j/a/c;->c:Landroid/os/Bundle;

    :cond_292
    if-le v11, v10, :cond_2b2

    sget-boolean v0, La/j/a/i;->F:Z

    if-eqz v0, :cond_2ac

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2ac
    invoke-virtual/range {p1 .. p1}, La/j/a/c;->V()V

    invoke-virtual {v6, v7, v13}, La/j/a/i;->f(La/j/a/c;Z)V

    :cond_2b2
    if-le v11, v9, :cond_41a

    sget-boolean v0, La/j/a/i;->F:Z

    if-eqz v0, :cond_2cc

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2cc
    invoke-virtual/range {p1 .. p1}, La/j/a/c;->U()V

    invoke-virtual {v6, v7, v13}, La/j/a/i;->e(La/j/a/c;Z)V

    iput-object v14, v7, La/j/a/c;->c:Landroid/os/Bundle;

    iput-object v14, v7, La/j/a/c;->d:Landroid/util/SparseArray;

    goto/16 :goto_41a

    :cond_2d8
    if-le v0, v11, :cond_41a

    if-eq v0, v8, :cond_3a6

    if-eq v0, v10, :cond_325

    if-eq v0, v9, :cond_305

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2e5

    goto/16 :goto_41a

    :cond_2e5
    if-ge v11, v1, :cond_305

    sget-boolean v0, La/j/a/i;->F:Z

    if-eqz v0, :cond_2ff

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2ff
    invoke-virtual/range {p1 .. p1}, La/j/a/c;->T()V

    invoke-virtual {v6, v7, v13}, La/j/a/i;->d(La/j/a/c;Z)V

    :cond_305
    if-ge v11, v9, :cond_325

    sget-boolean v0, La/j/a/i;->F:Z

    if-eqz v0, :cond_31f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31f
    invoke-virtual/range {p1 .. p1}, La/j/a/c;->W()V

    invoke-virtual {v6, v7, v13}, La/j/a/i;->g(La/j/a/c;Z)V

    :cond_325
    if-ge v11, v10, :cond_3a6

    sget-boolean v0, La/j/a/i;->F:Z

    if-eqz v0, :cond_33f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33f
    iget-object v0, v7, La/j/a/c;->J:Landroid/view/View;

    if-eqz v0, :cond_352

    iget-object v0, v6, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {v0, v7}, La/j/a/g;->b(La/j/a/c;)Z

    move-result v0

    if-eqz v0, :cond_352

    iget-object v0, v7, La/j/a/c;->d:Landroid/util/SparseArray;

    if-nez v0, :cond_352

    invoke-virtual/range {p0 .. p1}, La/j/a/i;->m(La/j/a/c;)V

    :cond_352
    invoke-virtual/range {p1 .. p1}, La/j/a/c;->Q()V

    invoke-virtual {v6, v7, v13}, La/j/a/i;->h(La/j/a/c;Z)V

    iget-object v0, v7, La/j/a/c;->J:Landroid/view/View;

    if-eqz v0, :cond_397

    iget-object v1, v7, La/j/a/c;->I:Landroid/view/ViewGroup;

    if-eqz v1, :cond_397

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v7, La/j/a/c;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget v0, v6, La/j/a/i;->m:I

    const/4 v1, 0x0

    if-lez v0, :cond_388

    iget-boolean v0, v6, La/j/a/i;->u:Z

    if-nez v0, :cond_388

    iget-object v0, v7, La/j/a/c;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_388

    iget v0, v7, La/j/a/c;->Q:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_388

    move/from16 v0, p3

    move/from16 v2, p4

    invoke-virtual {v6, v7, v0, v13, v2}, La/j/a/i;->a(La/j/a/c;IZI)La/j/a/i$g;

    move-result-object v0

    goto :goto_389

    :cond_388
    move-object v0, v14

    :goto_389
    iput v1, v7, La/j/a/c;->Q:F

    if-eqz v0, :cond_390

    invoke-direct {v6, v7, v0, v11}, La/j/a/i;->a(La/j/a/c;La/j/a/i$g;I)V

    :cond_390
    iget-object v0, v7, La/j/a/c;->I:Landroid/view/ViewGroup;

    iget-object v1, v7, La/j/a/c;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_397
    iput-object v14, v7, La/j/a/c;->I:Landroid/view/ViewGroup;

    iput-object v14, v7, La/j/a/c;->J:Landroid/view/View;

    iput-object v14, v7, La/j/a/c;->V:Landroidx/lifecycle/g;

    iget-object v0, v7, La/j/a/c;->W:Landroidx/lifecycle/l;

    invoke-virtual {v0, v14}, Landroidx/lifecycle/l;->a(Ljava/lang/Object;)V

    iput-object v14, v7, La/j/a/c;->K:Landroid/view/View;

    iput-boolean v13, v7, La/j/a/c;->o:Z

    :cond_3a6
    if-ge v11, v8, :cond_41a

    iget-boolean v0, v6, La/j/a/i;->u:Z

    if-eqz v0, :cond_3cd

    invoke-virtual/range {p1 .. p1}, La/j/a/c;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3bd

    invoke-virtual/range {p1 .. p1}, La/j/a/c;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v14}, La/j/a/c;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_3cd

    :cond_3bd
    invoke-virtual/range {p1 .. p1}, La/j/a/c;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3cd

    invoke-virtual/range {p1 .. p1}, La/j/a/c;->h()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v14}, La/j/a/c;->a(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3cd
    :goto_3cd
    invoke-virtual/range {p1 .. p1}, La/j/a/c;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_416

    invoke-virtual/range {p1 .. p1}, La/j/a/c;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3da

    goto :goto_416

    :cond_3da
    sget-boolean v0, La/j/a/i;->F:Z

    if-eqz v0, :cond_3f2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f2
    iget-boolean v0, v7, La/j/a/c;->E:Z

    if-nez v0, :cond_3fd

    invoke-virtual/range {p1 .. p1}, La/j/a/c;->P()V

    invoke-virtual {v6, v7, v13}, La/j/a/i;->b(La/j/a/c;Z)V

    goto :goto_3ff

    :cond_3fd
    iput v13, v7, La/j/a/c;->b:I

    :goto_3ff
    invoke-virtual/range {p1 .. p1}, La/j/a/c;->R()V

    invoke-virtual {v6, v7, v13}, La/j/a/i;->c(La/j/a/c;Z)V

    if-nez p5, :cond_41a

    iget-boolean v0, v7, La/j/a/c;->E:Z

    if-nez v0, :cond_40f

    invoke-virtual/range {p0 .. p1}, La/j/a/i;->g(La/j/a/c;)V

    goto :goto_41a

    :cond_40f
    iput-object v14, v7, La/j/a/c;->t:La/j/a/g;

    iput-object v14, v7, La/j/a/c;->x:La/j/a/c;

    iput-object v14, v7, La/j/a/c;->s:La/j/a/i;

    goto :goto_41a

    :cond_416
    :goto_416
    invoke-virtual {v7, v11}, La/j/a/c;->b(I)V

    goto :goto_41b

    :cond_41a
    :goto_41a
    move v8, v11

    :goto_41b
    iget v0, v7, La/j/a/c;->b:I

    if-eq v0, v8, :cond_44c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, La/j/a/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, v7, La/j/a/c;->b:I

    :cond_44c
    return-void
.end method

.method a(La/j/a/c;Landroid/content/Context;Z)V
    .registers 7

    iget-object v0, p0, La/j/a/i;->p:La/j/a/c;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, La/j/a/c;->o()La/j/a/h;

    move-result-object v0

    instance-of v1, v0, La/j/a/i;

    if-eqz v1, :cond_12

    check-cast v0, La/j/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/j/a/i;->a(La/j/a/c;Landroid/content/Context;Z)V

    :cond_12
    iget-object v0, p0, La/j/a/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/i$j;

    if-eqz p3, :cond_2a

    iget-boolean v2, v1, La/j/a/i$j;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, La/j/a/i$j;->a:La/j/a/h$b;

    invoke-virtual {v1, p0, p1, p2}, La/j/a/h$b;->a(La/j/a/h;La/j/a/c;Landroid/content/Context;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method a(La/j/a/c;Landroid/os/Bundle;Z)V
    .registers 7

    iget-object v0, p0, La/j/a/i;->p:La/j/a/c;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, La/j/a/c;->o()La/j/a/h;

    move-result-object v0

    instance-of v1, v0, La/j/a/i;

    if-eqz v1, :cond_12

    check-cast v0, La/j/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/j/a/i;->a(La/j/a/c;Landroid/os/Bundle;Z)V

    :cond_12
    iget-object v0, p0, La/j/a/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/i$j;

    if-eqz p3, :cond_2a

    iget-boolean v2, v1, La/j/a/i$j;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, La/j/a/i$j;->a:La/j/a/h$b;

    invoke-virtual {v1, p0, p1, p2}, La/j/a/h$b;->a(La/j/a/h;La/j/a/c;Landroid/os/Bundle;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method a(La/j/a/c;Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 8

    iget-object v0, p0, La/j/a/i;->p:La/j/a/c;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, La/j/a/c;->o()La/j/a/h;

    move-result-object v0

    instance-of v1, v0, La/j/a/i;

    if-eqz v1, :cond_12

    check-cast v0, La/j/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, La/j/a/i;->a(La/j/a/c;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_12
    iget-object v0, p0, La/j/a/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/i$j;

    if-eqz p4, :cond_2a

    iget-boolean v2, v1, La/j/a/i$j;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, La/j/a/i$j;->a:La/j/a/h$b;

    invoke-virtual {v1, p0, p1, p2, p3}, La/j/a/h$b;->a(La/j/a/h;La/j/a/c;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method public a(La/j/a/c;Z)V
    .registers 6

    sget-boolean v0, La/j/a/i;->F:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    invoke-virtual {p0, p1}, La/j/a/i;->f(La/j/a/c;)V

    iget-boolean v0, p1, La/j/a/c;->C:Z

    if-nez v0, :cond_68

    iget-object v0, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_2c
    iget-object v1, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_4e

    const/4 v0, 0x1

    iput-boolean v0, p1, La/j/a/c;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, La/j/a/c;->m:Z

    iget-object v2, p1, La/j/a/c;->J:Landroid/view/View;

    if-nez v2, :cond_3e

    iput-boolean v1, p1, La/j/a/c;->P:Z

    :cond_3e
    iget-boolean v1, p1, La/j/a/c;->F:Z

    if-eqz v1, :cond_48

    iget-boolean v1, p1, La/j/a/c;->G:Z

    if-eqz v1, :cond_48

    iput-boolean v0, p0, La/j/a/i;->r:Z

    :cond_48
    if-eqz p2, :cond_68

    invoke-virtual {p0, p1}, La/j/a/i;->i(La/j/a/c;)V

    goto :goto_68

    :catchall_4e
    move-exception p1

    :try_start_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_4e

    throw p1

    :cond_51
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_68
    :goto_68
    return-void
.end method

.method public a(La/j/a/g;La/j/a/e;La/j/a/c;)V
    .registers 5

    iget-object v0, p0, La/j/a/i;->n:La/j/a/g;

    if-nez v0, :cond_b

    iput-object p1, p0, La/j/a/i;->n:La/j/a/g;

    iput-object p2, p0, La/j/a/i;->o:La/j/a/e;

    iput-object p3, p0, La/j/a/i;->p:La/j/a/c;

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/j/a/i$l;Z)V
    .registers 4

    if-nez p2, :cond_5

    invoke-direct {p0}, La/j/a/i;->z()V

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, La/j/a/i;->u:Z

    if-nez v0, :cond_24

    iget-object v0, p0, La/j/a/i;->n:La/j/a/g;

    if-nez v0, :cond_f

    goto :goto_24

    :cond_f
    iget-object p2, p0, La/j/a/i;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_1a

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, La/j/a/i;->b:Ljava/util/ArrayList;

    :cond_1a
    iget-object p2, p0, La/j/a/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, La/j/a/i;->w()V

    monitor-exit p0

    return-void

    :cond_24
    :goto_24
    if-eqz p2, :cond_28

    monitor-exit p0

    return-void

    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_30
    move-exception p1

    monitor-exit p0
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_30

    throw p1
.end method

.method public a(Landroid/content/res/Configuration;)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    iget-object v1, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/c;

    if-eqz v1, :cond_16

    invoke-virtual {v1, p1}, La/j/a/c;->a(Landroid/content/res/Configuration;)V

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;La/j/a/c;)V
    .registers 5

    iget v0, p3, La/j/a/c;->f:I

    if-ltz v0, :cond_8

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not currently in the FragmentManager"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, La/j/a/i;->a(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method a(Landroid/os/Parcelable;La/j/a/j;)V
    .registers 16

    if-nez p1, :cond_3

    return-void

    :cond_3
    check-cast p1, La/j/a/k;

    iget-object v0, p1, La/j/a/k;->b:[La/j/a/l;

    if-nez v0, :cond_a

    return-void

    :cond_a
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_a7

    invoke-virtual {p2}, La/j/a/j;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, La/j/a/j;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, La/j/a/j;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_22

    :cond_21
    const/4 v5, 0x0

    :goto_22
    const/4 v6, 0x0

    :goto_23
    if-ge v6, v5, :cond_a9

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La/j/a/c;

    sget-boolean v8, La/j/a/i;->F:Z

    if-eqz v8, :cond_45

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreAllState: re-attaching retained "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FragmentManager"

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_45
    const/4 v8, 0x0

    :goto_46
    iget-object v9, p1, La/j/a/k;->b:[La/j/a/l;

    array-length v10, v9

    if-ge v8, v10, :cond_56

    aget-object v9, v9, v8

    iget v9, v9, La/j/a/l;->c:I

    iget v10, v7, La/j/a/c;->f:I

    if-eq v9, v10, :cond_56

    add-int/lit8 v8, v8, 0x1

    goto :goto_46

    :cond_56
    iget-object v9, p1, La/j/a/k;->b:[La/j/a/l;

    array-length v10, v9

    if-eq v8, v10, :cond_8b

    aget-object v8, v9, v8

    iput-object v7, v8, La/j/a/l;->m:La/j/a/c;

    iput-object v0, v7, La/j/a/c;->d:Landroid/util/SparseArray;

    iput v1, v7, La/j/a/c;->r:I

    iput-boolean v1, v7, La/j/a/c;->o:Z

    iput-boolean v1, v7, La/j/a/c;->l:Z

    iput-object v0, v7, La/j/a/c;->i:La/j/a/c;

    iget-object v9, v8, La/j/a/l;->l:Landroid/os/Bundle;

    if-eqz v9, :cond_88

    iget-object v10, p0, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {v10}, La/j/a/g;->c()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v9, v8, La/j/a/l;->l:Landroid/os/Bundle;

    const-string v10, "android:view_state"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v9

    iput-object v9, v7, La/j/a/c;->d:Landroid/util/SparseArray;

    iget-object v8, v8, La/j/a/l;->l:Landroid/os/Bundle;

    iput-object v8, v7, La/j/a/c;->c:Landroid/os/Bundle;

    :cond_88
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find active fragment with index "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, La/j/a/c;->f:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, La/j/a/i;->a(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_a7
    move-object v3, v0

    move-object v4, v3

    :cond_a9
    new-instance v2, Landroid/util/SparseArray;

    iget-object v5, p1, La/j/a/k;->b:[La/j/a/l;

    array-length v5, v5

    invoke-direct {v2, v5}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    const/4 v2, 0x0

    :goto_b4
    iget-object v5, p1, La/j/a/k;->b:[La/j/a/l;

    array-length v6, v5

    if-ge v2, v6, :cond_118

    aget-object v5, v5, v2

    if-eqz v5, :cond_115

    if-eqz v3, :cond_cd

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_cd

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/j/a/j;

    move-object v11, v6

    goto :goto_ce

    :cond_cd
    move-object v11, v0

    :goto_ce
    if-eqz v4, :cond_de

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_de

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/lifecycle/r;

    move-object v12, v6

    goto :goto_df

    :cond_de
    move-object v12, v0

    :goto_df
    iget-object v8, p0, La/j/a/i;->n:La/j/a/g;

    iget-object v9, p0, La/j/a/i;->o:La/j/a/e;

    iget-object v10, p0, La/j/a/i;->p:La/j/a/c;

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, La/j/a/l;->a(La/j/a/g;La/j/a/e;La/j/a/c;La/j/a/j;Landroidx/lifecycle/r;)La/j/a/c;

    move-result-object v6

    sget-boolean v7, La/j/a/i;->F:Z

    if-eqz v7, :cond_10c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreAllState: active #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FragmentManager"

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10c
    iget-object v7, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    iget v8, v6, La/j/a/c;->f:I

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, v5, La/j/a/l;->m:La/j/a/c;

    :cond_115
    add-int/lit8 v2, v2, 0x1

    goto :goto_b4

    :cond_118
    if-eqz p2, :cond_164

    invoke-virtual {p2}, La/j/a/j;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_125

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_126

    :cond_125
    const/4 v2, 0x0

    :goto_126
    const/4 v3, 0x0

    :goto_127
    if-ge v3, v2, :cond_164

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/j/a/c;

    iget v5, v4, La/j/a/c;->j:I

    if-ltz v5, :cond_161

    iget-object v6, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/j/a/c;

    iput-object v5, v4, La/j/a/c;->i:La/j/a/c;

    iget-object v5, v4, La/j/a/c;->i:La/j/a/c;

    if-nez v5, :cond_161

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Re-attaching retained fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " target no longer exists: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, La/j/a/c;->j:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_161
    add-int/lit8 v3, v3, 0x1

    goto :goto_127

    :cond_164
    iget-object p2, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p1, La/j/a/k;->c:[I

    if-eqz p2, :cond_1e1

    const/4 p2, 0x0

    :goto_16e
    iget-object v2, p1, La/j/a/k;->c:[I

    array-length v3, v2

    if-ge p2, v3, :cond_1e1

    iget-object v3, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    aget v2, v2, p2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/j/a/c;

    if-eqz v2, :cond_1c3

    const/4 v3, 0x1

    iput-boolean v3, v2, La/j/a/c;->l:Z

    sget-boolean v3, La/j/a/i;->F:Z

    if-eqz v3, :cond_1a4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreAllState: added #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a4
    iget-object v3, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1bb

    iget-object v3, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_1af
    iget-object v4, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_16e

    :catchall_1b8
    move-exception p1

    monitor-exit v3
    :try_end_1ba
    .catchall {:try_start_1af .. :try_end_1ba} :catchall_1b8

    throw p1

    :cond_1bb
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No instantiated fragment for index #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, La/j/a/k;->c:[I

    aget p1, p1, p2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, La/j/a/i;->a(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_1e1
    iget-object p2, p1, La/j/a/k;->d:[La/j/a/b;

    if-eqz p2, :cond_248

    new-instance v0, Ljava/util/ArrayList;

    array-length p2, p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, La/j/a/i;->g:Ljava/util/ArrayList;

    const/4 p2, 0x0

    :goto_1ee
    iget-object v0, p1, La/j/a/k;->d:[La/j/a/b;

    array-length v2, v0

    if-ge p2, v2, :cond_24a

    aget-object v0, v0, p2

    invoke-virtual {v0, p0}, La/j/a/b;->a(La/j/a/i;)La/j/a/a;

    move-result-object v0

    sget-boolean v2, La/j/a/i;->F:Z

    if-eqz v2, :cond_239

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreAllState: back stack #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, La/j/a/a;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentManager"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, La/g/k/b;

    const-string v3, "FragmentManager"

    invoke-direct {v2, v3}, La/g/k/b;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "  "

    invoke-virtual {v0, v2, v3, v1}, La/j/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    :cond_239
    iget-object v2, p0, La/j/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v0, La/j/a/a;->l:I

    if-ltz v2, :cond_245

    invoke-virtual {p0, v2, v0}, La/j/a/i;->a(ILa/j/a/a;)V

    :cond_245
    add-int/lit8 p2, p2, 0x1

    goto :goto_1ee

    :cond_248
    iput-object v0, p0, La/j/a/i;->g:Ljava/util/ArrayList;

    :cond_24a
    iget p2, p1, La/j/a/k;->e:I

    if-ltz p2, :cond_258

    iget-object v0, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/j/a/c;

    iput-object p2, p0, La/j/a/i;->q:La/j/a/c;

    :cond_258
    iget p1, p1, La/j/a/k;->f:I

    iput p1, p0, La/j/a/i;->d:I

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .registers 4

    iget v0, p0, La/j/a/i;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    iget-object v1, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/c;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, p1}, La/j/a/c;->c(Landroid/view/Menu;)V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1f
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_5a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_35
    if-ge v3, v1, :cond_5a

    iget-object v4, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/j/a/c;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_57

    invoke-virtual {v4, v0, p2, p3, p4}, La/j/a/c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_57
    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :cond_5a
    iget-object v1, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Added Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6b
    if-ge v3, v1, :cond_8f

    iget-object v4, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/j/a/c;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, La/j/a/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6b

    :cond_8f
    iget-object v1, p0, La/j/a/i;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_c6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Fragments Created Menus:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a2
    if-ge v3, v1, :cond_c6

    iget-object v4, p0, La/j/a/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/j/a/c;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, La/j/a/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a2

    :cond_c6
    iget-object v1, p0, La/j/a/i;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_100

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_100

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Back Stack:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_d9
    if-ge v3, v1, :cond_100

    iget-object v4, p0, La/j/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/j/a/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, La/j/a/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v4, v0, p2, p3, p4}, La/j/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d9

    :cond_100
    monitor-enter p0

    :try_start_101
    iget-object p2, p0, La/j/a/i;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_136

    iget-object p2, p0, La/j/a/i;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_136

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_116
    if-ge p4, p2, :cond_136

    iget-object v0, p0, La/j/a/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/a/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_116

    :cond_136
    iget-object p2, p0, La/j/a/i;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_157

    iget-object p2, p0, La/j/a/i;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_157

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/j/a/i;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_157
    monitor-exit p0
    :try_end_158
    .catchall {:try_start_101 .. :try_end_158} :catchall_20b

    iget-object p2, p0, La/j/a/i;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_18a

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_18a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_16a
    if-ge v2, p2, :cond_18a

    iget-object p4, p0, La/j/a/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La/j/a/i$l;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_16a

    :cond_18a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/j/a/i;->o:La/j/a/e;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, La/j/a/i;->p:La/j/a/c;

    if-eqz p2, :cond_1bd

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/j/a/i;->p:La/j/a/c;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1bd
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, La/j/a/i;->m:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/j/a/i;->s:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/j/a/i;->t:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/j/a/i;->u:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, La/j/a/i;->r:Z

    if-eqz p2, :cond_1f9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/j/a/i;->r:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1f9
    iget-object p2, p0, La/j/a/i;->v:Ljava/lang/String;

    if-eqz p2, :cond_20a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNoTransactionsBecause="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, La/j/a/i;->v:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_20a
    return-void

    :catchall_20b
    move-exception p1

    :try_start_20c
    monitor-exit p0
    :try_end_20d
    .catchall {:try_start_20c .. :try_end_20d} :catchall_20b

    goto :goto_20f

    :goto_20e
    throw p1

    :goto_20f
    goto :goto_20e
.end method

.method public a(Z)V
    .registers 4

    iget-object v0, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1a

    iget-object v1, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/c;

    if-eqz v1, :cond_17

    invoke-virtual {v1, p1}, La/j/a/c;->d(Z)V

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1a
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 10

    iget v0, p0, La/j/a/i;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_b
    iget-object v5, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_31

    iget-object v5, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/j/a/c;

    if-eqz v5, :cond_2e

    invoke-virtual {v5, p1, p2}, La/j/a/c;->b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2e

    if-nez v3, :cond_2a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_31
    iget-object p1, p0, La/j/a/i;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_53

    :goto_35
    iget-object p1, p0, La/j/a/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_53

    iget-object p1, p0, La/j/a/i;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/j/a/c;

    if-eqz v3, :cond_4d

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_50

    :cond_4d
    invoke-virtual {p1}, La/j/a/c;->H()V

    :cond_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_53
    iput-object v3, p0, La/j/a/i;->h:Ljava/util/ArrayList;

    return v4
.end method

.method public a(Landroid/view/MenuItem;)Z
    .registers 6

    iget v0, p0, La/j/a/i;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iget-object v3, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_24

    iget-object v3, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/j/a/c;

    if-eqz v3, :cond_21

    invoke-virtual {v3, p1}, La/j/a/c;->c(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_21

    return v2

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_24
    return v1
.end method

.method a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    iget-object v0, p0, La/j/a/i;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x1

    if-nez p3, :cond_29

    if-gez p4, :cond_29

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_29

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_17

    return v1

    :cond_17
    iget-object p4, p0, La/j/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a4

    :cond_29
    if-nez p3, :cond_31

    if-ltz p4, :cond_2e

    goto :goto_31

    :cond_2e
    const/4 p3, -0x1

    const/4 v0, -0x1

    goto :goto_7e

    :cond_31
    :goto_31
    iget-object v0, p0, La/j/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_38
    if-ltz v0, :cond_59

    iget-object v3, p0, La/j/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/j/a/a;

    if-eqz p3, :cond_4f

    invoke-virtual {v3}, La/j/a/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    goto :goto_59

    :cond_4f
    if-ltz p4, :cond_56

    iget v3, v3, La/j/a/a;->l:I

    if-ne p4, v3, :cond_56

    goto :goto_59

    :cond_56
    add-int/lit8 v0, v0, -0x1

    goto :goto_38

    :cond_59
    :goto_59
    if-gez v0, :cond_5c

    return v1

    :cond_5c
    and-int/2addr p5, v2

    if-eqz p5, :cond_7e

    :cond_5f
    :goto_5f
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_7e

    iget-object p5, p0, La/j/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, La/j/a/a;

    if-eqz p3, :cond_77

    invoke-virtual {p5}, La/j/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5f

    :cond_77
    if-ltz p4, :cond_7e

    iget p5, p5, La/j/a/a;->l:I

    if-ne p4, p5, :cond_7e

    goto :goto_5f

    :cond_7e
    :goto_7e
    iget-object p3, p0, La/j/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v0, p3, :cond_88

    return v1

    :cond_88
    iget-object p3, p0, La/j/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_8f
    if-le p3, v0, :cond_a4

    iget-object p4, p0, La/j/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_8f

    :cond_a4
    :goto_a4
    return v2
.end method

.method public b(La/j/a/a;)I
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, La/j/a/i;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_4b

    iget-object v0, p0, La/j/a/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_e

    goto :goto_4b

    :cond_e
    iget-object v0, p0, La/j/a/i;->j:Ljava/util/ArrayList;

    iget-object v1, p0, La/j/a/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-boolean v1, La/j/a/i;->F:Z

    if-eqz v1, :cond_44

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44
    iget-object v1, p0, La/j/a/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return v0

    :cond_4b
    :goto_4b
    iget-object v0, p0, La/j/a/i;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_56

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/j/a/i;->i:Ljava/util/ArrayList;

    :cond_56
    iget-object v0, p0, La/j/a/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-boolean v1, La/j/a/i;->F:Z

    if-eqz v1, :cond_7e

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7e
    iget-object v1, p0, La/j/a/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return v0

    :catchall_85
    move-exception p1

    monitor-exit p0
    :try_end_87
    .catchall {:try_start_1 .. :try_end_87} :catchall_85

    throw p1
.end method

.method public b(Ljava/lang/String;)La/j/a/c;
    .registers 4

    iget-object v0, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_22

    if-eqz p1, :cond_22

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_c
    if-ltz v0, :cond_22

    iget-object v1, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/c;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, p1}, La/j/a/c;->a(Ljava/lang/String;)La/j/a/c;

    move-result-object v1

    if-eqz v1, :cond_1f

    return-object v1

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_22
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/j/a/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_10
    iget-object v1, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method public b(I)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, La/j/a/i;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/j/a/i;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/j/a/i;->j:Ljava/util/ArrayList;

    :cond_12
    sget-boolean v0, La/j/a/i;->F:Z

    if-eqz v0, :cond_2c

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    iget-object v0, p0, La/j/a/i;->j:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_37
    move-exception p1

    monitor-exit p0
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_37

    throw p1
.end method

.method b(La/j/a/c;)V
    .registers 9

    iget-object v0, p1, La/j/a/c;->J:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7f

    invoke-virtual {p1}, La/j/a/c;->q()I

    move-result v0

    iget-boolean v3, p1, La/j/a/c;->B:Z

    xor-int/2addr v3, v1

    invoke-virtual {p1}, La/j/a/c;->r()I

    move-result v4

    invoke-virtual {p0, p1, v0, v3, v4}, La/j/a/i;->a(La/j/a/c;IZI)La/j/a/i$g;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v3, v0, La/j/a/i$g;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_50

    iget-object v4, p1, La/j/a/c;->J:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v3, p1, La/j/a/c;->B:Z

    if-eqz v3, :cond_40

    invoke-virtual {p1}, La/j/a/c;->B()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {p1, v2}, La/j/a/c;->f(Z)V

    goto :goto_45

    :cond_2e
    iget-object v3, p1, La/j/a/c;->I:Landroid/view/ViewGroup;

    iget-object v4, p1, La/j/a/c;->J:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, La/j/a/i$g;->b:Landroid/animation/Animator;

    new-instance v6, La/j/a/i$d;

    invoke-direct {v6, p0, v3, v4, p1}, La/j/a/i$d;-><init>(La/j/a/i;Landroid/view/ViewGroup;Landroid/view/View;La/j/a/c;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_45

    :cond_40
    iget-object v3, p1, La/j/a/c;->J:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_45
    iget-object v3, p1, La/j/a/c;->J:Landroid/view/View;

    invoke-static {v3, v0}, La/j/a/i;->a(Landroid/view/View;La/j/a/i$g;)V

    iget-object v0, v0, La/j/a/i$g;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_7f

    :cond_50
    if-eqz v0, :cond_63

    iget-object v3, p1, La/j/a/c;->J:Landroid/view/View;

    invoke-static {v3, v0}, La/j/a/i;->a(Landroid/view/View;La/j/a/i$g;)V

    iget-object v3, p1, La/j/a/c;->J:Landroid/view/View;

    iget-object v4, v0, La/j/a/i$g;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, La/j/a/i$g;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_63
    iget-boolean v0, p1, La/j/a/c;->B:Z

    if-eqz v0, :cond_70

    invoke-virtual {p1}, La/j/a/c;->B()Z

    move-result v0

    if-nez v0, :cond_70

    const/16 v0, 0x8

    goto :goto_71

    :cond_70
    const/4 v0, 0x0

    :goto_71
    iget-object v3, p1, La/j/a/c;->J:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, La/j/a/c;->B()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-virtual {p1, v2}, La/j/a/c;->f(Z)V

    :cond_7f
    :goto_7f
    iget-boolean v0, p1, La/j/a/c;->l:Z

    if-eqz v0, :cond_8d

    iget-boolean v0, p1, La/j/a/c;->F:Z

    if-eqz v0, :cond_8d

    iget-boolean v0, p1, La/j/a/c;->G:Z

    if-eqz v0, :cond_8d

    iput-boolean v1, p0, La/j/a/i;->r:Z

    :cond_8d
    iput-boolean v2, p1, La/j/a/c;->P:Z

    iget-boolean v0, p1, La/j/a/c;->B:Z

    invoke-virtual {p1, v0}, La/j/a/c;->a(Z)V

    return-void
.end method

.method b(La/j/a/c;Landroid/content/Context;Z)V
    .registers 7

    iget-object v0, p0, La/j/a/i;->p:La/j/a/c;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, La/j/a/c;->o()La/j/a/h;

    move-result-object v0

    instance-of v1, v0, La/j/a/i;

    if-eqz v1, :cond_12

    check-cast v0, La/j/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/j/a/i;->b(La/j/a/c;Landroid/content/Context;Z)V

    :cond_12
    iget-object v0, p0, La/j/a/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/i$j;

    if-eqz p3, :cond_2a

    iget-boolean v2, v1, La/j/a/i$j;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, La/j/a/i$j;->a:La/j/a/h$b;

    invoke-virtual {v1, p0, p1, p2}, La/j/a/h$b;->b(La/j/a/h;La/j/a/c;Landroid/content/Context;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method b(La/j/a/c;Landroid/os/Bundle;Z)V
    .registers 7

    iget-object v0, p0, La/j/a/i;->p:La/j/a/c;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, La/j/a/c;->o()La/j/a/h;

    move-result-object v0

    instance-of v1, v0, La/j/a/i;

    if-eqz v1, :cond_12

    check-cast v0, La/j/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/j/a/i;->b(La/j/a/c;Landroid/os/Bundle;Z)V

    :cond_12
    iget-object v0, p0, La/j/a/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/i$j;

    if-eqz p3, :cond_2a

    iget-boolean v2, v1, La/j/a/i$j;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, La/j/a/i$j;->a:La/j/a/h$b;

    invoke-virtual {v1, p0, p1, p2}, La/j/a/h$b;->b(La/j/a/h;La/j/a/c;Landroid/os/Bundle;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method b(La/j/a/c;Z)V
    .registers 6

    iget-object v0, p0, La/j/a/i;->p:La/j/a/c;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, La/j/a/c;->o()La/j/a/h;

    move-result-object v0

    instance-of v1, v0, La/j/a/i;

    if-eqz v1, :cond_12

    check-cast v0, La/j/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/j/a/i;->b(La/j/a/c;Z)V

    :cond_12
    iget-object v0, p0, La/j/a/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/i$j;

    if-eqz p2, :cond_2a

    iget-boolean v2, v1, La/j/a/i$j;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, La/j/a/i$j;->a:La/j/a/h$b;

    invoke-virtual {v1, p0, p1}, La/j/a/h$b;->a(La/j/a/h;La/j/a/c;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method public b(Z)V
    .registers 4

    iget-object v0, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1a

    iget-object v1, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/c;

    if-eqz v1, :cond_17

    invoke-virtual {v1, p1}, La/j/a/c;->e(Z)V

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1a
    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .registers 6

    iget v0, p0, La/j/a/i;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iget-object v3, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_24

    iget-object v3, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/j/a/c;

    if-eqz v3, :cond_21

    invoke-virtual {v3, p1}, La/j/a/c;->d(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v0, 0x1

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_24
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .registers 6

    iget v0, p0, La/j/a/i;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    :goto_8
    iget-object v3, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_24

    iget-object v3, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/j/a/c;

    if-eqz v3, :cond_21

    invoke-virtual {v3, p1}, La/j/a/c;->d(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_21

    return v2

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_24
    return v1
.end method

.method public c(La/j/a/c;)V
    .registers 5

    sget-boolean v0, La/j/a/i;->F:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-boolean v0, p1, La/j/a/c;->C:Z

    if-nez v0, :cond_59

    const/4 v0, 0x1

    iput-boolean v0, p1, La/j/a/c;->C:Z

    iget-boolean v1, p1, La/j/a/c;->l:Z

    if-eqz v1, :cond_59

    sget-boolean v1, La/j/a/i;->F:Z

    if-eqz v1, :cond_3f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    iget-object v1, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_42
    iget-object v2, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_56

    iget-boolean v1, p1, La/j/a/c;->F:Z

    if-eqz v1, :cond_52

    iget-boolean v1, p1, La/j/a/c;->G:Z

    if-eqz v1, :cond_52

    iput-boolean v0, p0, La/j/a/i;->r:Z

    :cond_52
    const/4 v0, 0x0

    iput-boolean v0, p1, La/j/a/c;->l:Z

    goto :goto_59

    :catchall_56
    move-exception p1

    :try_start_57
    monitor-exit v1
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    throw p1

    :cond_59
    :goto_59
    return-void
.end method

.method c(La/j/a/c;Landroid/os/Bundle;Z)V
    .registers 7

    iget-object v0, p0, La/j/a/i;->p:La/j/a/c;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, La/j/a/c;->o()La/j/a/h;

    move-result-object v0

    instance-of v1, v0, La/j/a/i;

    if-eqz v1, :cond_12

    check-cast v0, La/j/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/j/a/i;->c(La/j/a/c;Landroid/os/Bundle;Z)V

    :cond_12
    iget-object v0, p0, La/j/a/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/i$j;

    if-eqz p3, :cond_2a

    iget-boolean v2, v1, La/j/a/i$j;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, La/j/a/i$j;->a:La/j/a/h$b;

    invoke-virtual {v1, p0, p1, p2}, La/j/a/h$b;->c(La/j/a/h;La/j/a/c;Landroid/os/Bundle;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method c(La/j/a/c;Z)V
    .registers 6

    iget-object v0, p0, La/j/a/i;->p:La/j/a/c;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, La/j/a/c;->o()La/j/a/h;

    move-result-object v0

    instance-of v1, v0, La/j/a/i;

    if-eqz v1, :cond_12

    check-cast v0, La/j/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/j/a/i;->c(La/j/a/c;Z)V

    :cond_12
    iget-object v0, p0, La/j/a/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/i$j;

    if-eqz p2, :cond_2a

    iget-boolean v2, v1, La/j/a/i$j;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, La/j/a/i$j;->a:La/j/a/h$b;

    invoke-virtual {v1, p0, p1}, La/j/a/h$b;->b(La/j/a/h;La/j/a/c;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, La/j/a/i;->s:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, La/j/a/i;->t:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method c(I)Z
    .registers 3

    iget v0, p0, La/j/a/i;->m:I

    if-lt v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method d(La/j/a/c;)V
    .registers 5

    iget-boolean v0, p1, La/j/a/c;->n:Z

    if-eqz v0, :cond_3a

    iget-boolean v0, p1, La/j/a/c;->q:Z

    if-nez v0, :cond_3a

    iget-object v0, p1, La/j/a/c;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, La/j/a/c;->i(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, La/j/a/c;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, La/j/a/c;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p1, La/j/a/c;->J:Landroid/view/View;

    if-eqz v0, :cond_38

    iput-object v0, p1, La/j/a/c;->K:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v0, p1, La/j/a/c;->B:Z

    if-eqz v0, :cond_29

    iget-object v0, p1, La/j/a/c;->J:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    iget-object v0, p1, La/j/a/c;->J:Landroid/view/View;

    iget-object v2, p1, La/j/a/c;->c:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, La/j/a/c;->a(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p1, La/j/a/c;->J:Landroid/view/View;

    iget-object v2, p1, La/j/a/c;->c:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v2, v1}, La/j/a/i;->a(La/j/a/c;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_3a

    :cond_38
    iput-object v2, p1, La/j/a/c;->K:Landroid/view/View;

    :cond_3a
    :goto_3a
    return-void
.end method

.method d(La/j/a/c;Landroid/os/Bundle;Z)V
    .registers 7

    iget-object v0, p0, La/j/a/i;->p:La/j/a/c;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, La/j/a/c;->o()La/j/a/h;

    move-result-object v0

    instance-of v1, v0, La/j/a/i;

    if-eqz v1, :cond_12

    check-cast v0, La/j/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, La/j/a/i;->d(La/j/a/c;Landroid/os/Bundle;Z)V

    :cond_12
    iget-object v0, p0, La/j/a/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/i$j;

    if-eqz p3, :cond_2a

    iget-boolean v2, v1, La/j/a/i$j;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, La/j/a/i$j;->a:La/j/a/h$b;

    invoke-virtual {v1, p0, p1, p2}, La/j/a/h$b;->d(La/j/a/h;La/j/a/c;Landroid/os/Bundle;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method d(La/j/a/c;Z)V
    .registers 6

    iget-object v0, p0, La/j/a/i;->p:La/j/a/c;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, La/j/a/c;->o()La/j/a/h;

    move-result-object v0

    instance-of v1, v0, La/j/a/i;

    if-eqz v1, :cond_12

    check-cast v0, La/j/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/j/a/i;->d(La/j/a/c;Z)V

    :cond_12
    iget-object v0, p0, La/j/a/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/i$j;

    if-eqz p2, :cond_2a

    iget-boolean v2, v1, La/j/a/i$j;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, La/j/a/i$j;->a:La/j/a/h$b;

    invoke-virtual {v1, p0, p1}, La/j/a/h$b;->c(La/j/a/h;La/j/a/c;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method public d()Z
    .registers 4

    invoke-direct {p0}, La/j/a/i;->z()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, La/j/a/i;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/a/i;->s:Z

    iput-boolean v0, p0, La/j/a/i;->t:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, La/j/a/i;->d(I)V

    return-void
.end method

.method public e(La/j/a/c;)V
    .registers 4

    sget-boolean v0, La/j/a/i;->F:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-boolean v0, p1, La/j/a/c;->B:Z

    if-nez v0, :cond_26

    const/4 v0, 0x1

    iput-boolean v0, p1, La/j/a/c;->B:Z

    iget-boolean v1, p1, La/j/a/c;->P:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, La/j/a/c;->P:Z

    :cond_26
    return-void
.end method

.method e(La/j/a/c;Z)V
    .registers 6

    iget-object v0, p0, La/j/a/i;->p:La/j/a/c;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, La/j/a/c;->o()La/j/a/h;

    move-result-object v0

    instance-of v1, v0, La/j/a/i;

    if-eqz v1, :cond_12

    check-cast v0, La/j/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/j/a/i;->e(La/j/a/c;Z)V

    :cond_12
    iget-object v0, p0, La/j/a/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/i$j;

    if-eqz p2, :cond_2a

    iget-boolean v2, v1, La/j/a/i$j;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, La/j/a/i$j;->a:La/j/a/h$b;

    invoke-virtual {v1, p0, p1}, La/j/a/h$b;->d(La/j/a/h;La/j/a/c;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/a/i;->s:Z

    iput-boolean v0, p0, La/j/a/i;->t:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/j/a/i;->d(I)V

    return-void
.end method

.method f(La/j/a/c;)V
    .registers 4

    iget v0, p1, La/j/a/c;->f:I

    if-ltz v0, :cond_5

    return-void

    :cond_5
    iget v0, p0, La/j/a/i;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/j/a/i;->d:I

    iget-object v1, p0, La/j/a/i;->p:La/j/a/c;

    invoke-virtual {p1, v0, v1}, La/j/a/c;->a(ILa/j/a/c;)V

    iget-object v0, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_1b

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    :cond_1b
    iget-object v0, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    iget v1, p1, La/j/a/c;->f:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-boolean v0, La/j/a/i;->F:Z

    if-eqz v0, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Allocated fragment index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3c
    return-void
.end method

.method f(La/j/a/c;Z)V
    .registers 6

    iget-object v0, p0, La/j/a/i;->p:La/j/a/c;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, La/j/a/c;->o()La/j/a/h;

    move-result-object v0

    instance-of v1, v0, La/j/a/i;

    if-eqz v1, :cond_12

    check-cast v0, La/j/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/j/a/i;->f(La/j/a/c;Z)V

    :cond_12
    iget-object v0, p0, La/j/a/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/i$j;

    if-eqz p2, :cond_2a

    iget-boolean v2, v1, La/j/a/i$j;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, La/j/a/i$j;->a:La/j/a/h$b;

    invoke-virtual {v1, p0, p1}, La/j/a/h$b;->e(La/j/a/h;La/j/a/c;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/j/a/i;->u:Z

    invoke-virtual {p0}, La/j/a/i;->o()Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/j/a/i;->d(I)V

    const/4 v0, 0x0

    iput-object v0, p0, La/j/a/i;->n:La/j/a/g;

    iput-object v0, p0, La/j/a/i;->o:La/j/a/e;

    iput-object v0, p0, La/j/a/i;->p:La/j/a/c;

    return-void
.end method

.method g(La/j/a/c;)V
    .registers 5

    iget v0, p1, La/j/a/c;->f:I

    if-gez v0, :cond_5

    return-void

    :cond_5
    sget-boolean v0, La/j/a/i;->F:Z

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Freeing fragment index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    iget-object v0, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    iget v1, p1, La/j/a/c;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1}, La/j/a/c;->z()V

    return-void
.end method

.method g(La/j/a/c;Z)V
    .registers 6

    iget-object v0, p0, La/j/a/i;->p:La/j/a/c;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, La/j/a/c;->o()La/j/a/h;

    move-result-object v0

    instance-of v1, v0, La/j/a/i;

    if-eqz v1, :cond_12

    check-cast v0, La/j/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/j/a/i;->g(La/j/a/c;Z)V

    :cond_12
    iget-object v0, p0, La/j/a/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/i$j;

    if-eqz p2, :cond_2a

    iget-boolean v2, v1, La/j/a/i$j;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, La/j/a/i$j;->a:La/j/a/h$b;

    invoke-virtual {v1, p0, p1}, La/j/a/h$b;->f(La/j/a/h;La/j/a/c;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/j/a/i;->d(I)V

    return-void
.end method

.method h(La/j/a/c;)V
    .registers 12

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget v0, p0, La/j/a/i;->m:I

    iget-boolean v1, p1, La/j/a/c;->m:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1a

    invoke-virtual {p1}, La/j/a/c;->C()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1a

    :cond_16
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1a
    :goto_1a
    move v6, v0

    invoke-virtual {p1}, La/j/a/c;->q()I

    move-result v7

    invoke-virtual {p1}, La/j/a/c;->r()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, La/j/a/i;->a(La/j/a/c;IIIZ)V

    iget-object v0, p1, La/j/a/c;->J:Landroid/view/View;

    if-eqz v0, :cond_8c

    invoke-direct {p0, p1}, La/j/a/i;->p(La/j/a/c;)La/j/a/c;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget-object v0, v0, La/j/a/c;->J:Landroid/view/View;

    iget-object v1, p1, La/j/a/c;->I:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, La/j/a/c;->J:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_4b

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, La/j/a/c;->J:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4b
    iget-boolean v0, p1, La/j/a/c;->O:Z

    if-eqz v0, :cond_8c

    iget-object v0, p1, La/j/a/c;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8c

    iget v0, p1, La/j/a/c;->Q:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_5f

    iget-object v4, p1, La/j/a/c;->J:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_5f
    iput v1, p1, La/j/a/c;->Q:F

    iput-boolean v3, p1, La/j/a/c;->O:Z

    invoke-virtual {p1}, La/j/a/c;->q()I

    move-result v0

    invoke-virtual {p1}, La/j/a/c;->r()I

    move-result v1

    invoke-virtual {p0, p1, v0, v2, v1}, La/j/a/i;->a(La/j/a/c;IZI)La/j/a/i$g;

    move-result-object v0

    if-eqz v0, :cond_8c

    iget-object v1, p1, La/j/a/c;->J:Landroid/view/View;

    invoke-static {v1, v0}, La/j/a/i;->a(Landroid/view/View;La/j/a/i$g;)V

    iget-object v1, v0, La/j/a/i$g;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_80

    iget-object v0, p1, La/j/a/c;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_8c

    :cond_80
    iget-object v1, v0, La/j/a/i$g;->b:Landroid/animation/Animator;

    iget-object v2, p1, La/j/a/c;->J:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, La/j/a/i$g;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_8c
    :goto_8c
    iget-boolean v0, p1, La/j/a/c;->P:Z

    if-eqz v0, :cond_93

    invoke-virtual {p0, p1}, La/j/a/i;->b(La/j/a/c;)V

    :cond_93
    return-void
.end method

.method h(La/j/a/c;Z)V
    .registers 6

    iget-object v0, p0, La/j/a/i;->p:La/j/a/c;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, La/j/a/c;->o()La/j/a/h;

    move-result-object v0

    instance-of v1, v0, La/j/a/i;

    if-eqz v1, :cond_12

    check-cast v0, La/j/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/j/a/i;->h(La/j/a/c;Z)V

    :cond_12
    iget-object v0, p0, La/j/a/i;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/i$j;

    if-eqz p2, :cond_2a

    iget-boolean v2, v1, La/j/a/i$j;->b:Z

    if-eqz v2, :cond_18

    :cond_2a
    iget-object v1, v1, La/j/a/i$j;->a:La/j/a/h$b;

    invoke-virtual {v1, p0, p1}, La/j/a/h$b;->g(La/j/a/h;La/j/a/c;)V

    goto :goto_18

    :cond_30
    return-void
.end method

.method public i()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    iget-object v1, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/c;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, La/j/a/c;->S()V

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method i(La/j/a/c;)V
    .registers 8

    iget v2, p0, La/j/a/i;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, La/j/a/i;->a(La/j/a/c;IIIZ)V

    return-void
.end method

.method public j()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, La/j/a/i;->d(I)V

    return-void
.end method

.method public j(La/j/a/c;)V
    .registers 9

    iget-boolean v0, p1, La/j/a/c;->L:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, La/j/a/i;->c:Z

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, La/j/a/i;->w:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p1, La/j/a/c;->L:Z

    iget v3, p0, La/j/a/i;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, La/j/a/i;->a(La/j/a/c;IIIZ)V

    :cond_19
    return-void
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/a/i;->s:Z

    iput-boolean v0, p0, La/j/a/i;->t:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, La/j/a/i;->d(I)V

    return-void
.end method

.method public k(La/j/a/c;)V
    .registers 5

    sget-boolean v0, La/j/a/i;->F:Z

    if-eqz v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, La/j/a/c;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    invoke-virtual {p1}, La/j/a/c;->C()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, La/j/a/c;->C:Z

    if-eqz v2, :cond_30

    if-eqz v0, :cond_48

    :cond_30
    iget-object v0, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_33
    iget-object v2, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_39
    .catchall {:try_start_33 .. :try_end_39} :catchall_49

    iget-boolean v0, p1, La/j/a/c;->F:Z

    if-eqz v0, :cond_43

    iget-boolean v0, p1, La/j/a/c;->G:Z

    if-eqz v0, :cond_43

    iput-boolean v1, p0, La/j/a/i;->r:Z

    :cond_43
    const/4 v0, 0x0

    iput-boolean v0, p1, La/j/a/c;->l:Z

    iput-boolean v1, p1, La/j/a/c;->m:Z

    :cond_48
    return-void

    :catchall_49
    move-exception p1

    :try_start_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    throw p1
.end method

.method l(La/j/a/c;)Landroid/os/Bundle;
    .registers 5

    iget-object v0, p0, La/j/a/i;->A:Landroid/os/Bundle;

    if-nez v0, :cond_b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, La/j/a/i;->A:Landroid/os/Bundle;

    :cond_b
    iget-object v0, p0, La/j/a/i;->A:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, La/j/a/c;->j(Landroid/os/Bundle;)V

    iget-object v0, p0, La/j/a/i;->A:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, La/j/a/i;->d(La/j/a/c;Landroid/os/Bundle;Z)V

    iget-object v0, p0, La/j/a/i;->A:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_24

    iget-object v0, p0, La/j/a/i;->A:Landroid/os/Bundle;

    iput-object v1, p0, La/j/a/i;->A:Landroid/os/Bundle;

    goto :goto_25

    :cond_24
    move-object v0, v1

    :goto_25
    iget-object v1, p1, La/j/a/c;->J:Landroid/view/View;

    if-eqz v1, :cond_2c

    invoke-virtual {p0, p1}, La/j/a/i;->m(La/j/a/c;)V

    :cond_2c
    iget-object v1, p1, La/j/a/c;->d:Landroid/util/SparseArray;

    if-eqz v1, :cond_3e

    if-nez v0, :cond_37

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_37
    iget-object v1, p1, La/j/a/c;->d:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_3e
    iget-boolean v1, p1, La/j/a/c;->M:Z

    if-nez v1, :cond_50

    if-nez v0, :cond_49

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_49
    iget-boolean p1, p1, La/j/a/c;->M:Z

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_50
    return-object v0
.end method

.method public l()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/a/i;->s:Z

    iput-boolean v0, p0, La/j/a/i;->t:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, La/j/a/i;->d(I)V

    return-void
.end method

.method public m()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/j/a/i;->t:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, La/j/a/i;->d(I)V

    return-void
.end method

.method m(La/j/a/c;)V
    .registers 4

    iget-object v0, p1, La/j/a/c;->K:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, La/j/a/i;->B:Landroid/util/SparseArray;

    if-nez v0, :cond_11

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, La/j/a/i;->B:Landroid/util/SparseArray;

    goto :goto_14

    :cond_11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_14
    iget-object v0, p1, La/j/a/c;->K:Landroid/view/View;

    iget-object v1, p0, La/j/a/i;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, La/j/a/i;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2a

    iget-object v0, p0, La/j/a/i;->B:Landroid/util/SparseArray;

    iput-object v0, p1, La/j/a/c;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, La/j/a/i;->B:Landroid/util/SparseArray;

    :cond_2a
    return-void
.end method

.method n()V
    .registers 2

    iget-boolean v0, p0, La/j/a/i;->w:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/a/i;->w:Z

    invoke-virtual {p0}, La/j/a/i;->x()V

    :cond_a
    return-void
.end method

.method public n(La/j/a/c;)V
    .registers 5

    if-eqz p1, :cond_36

    iget-object v0, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    iget v1, p1, La/j/a/c;->f:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_17

    iget-object v0, p1, La/j/a/c;->t:La/j/a/g;

    if-eqz v0, :cond_36

    invoke-virtual {p1}, La/j/a/c;->o()La/j/a/h;

    move-result-object v0

    if-ne v0, p0, :cond_17

    goto :goto_36

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_36
    iput-object p1, p0, La/j/a/i;->q:La/j/a/c;

    return-void
.end method

.method public o(La/j/a/c;)V
    .registers 4

    sget-boolean v0, La/j/a/i;->F:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-boolean v0, p1, La/j/a/c;->B:Z

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    iput-boolean v0, p1, La/j/a/c;->B:Z

    iget-boolean v0, p1, La/j/a/c;->P:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, La/j/a/c;->P:Z

    :cond_27
    return-void
.end method

.method public o()Z
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/j/a/i;->c(Z)V

    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, La/j/a/i;->x:Ljava/util/ArrayList;

    iget-object v3, p0, La/j/a/i;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, La/j/a/i;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_22

    iput-boolean v0, p0, La/j/a/i;->c:Z

    :try_start_11
    iget-object v1, p0, La/j/a/i;->x:Ljava/util/ArrayList;

    iget-object v2, p0, La/j/a/i;->y:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, La/j/a/i;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1d

    invoke-direct {p0}, La/j/a/i;->A()V

    const/4 v1, 0x1

    goto :goto_5

    :catchall_1d
    move-exception v0

    invoke-direct {p0}, La/j/a/i;->A()V

    throw v0

    :cond_22
    invoke-virtual {p0}, La/j/a/i;->n()V

    invoke-direct {p0}, La/j/a/i;->y()V

    return v1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 17

    move-object v6, p0

    move-object v0, p3

    move-object/from16 v1, p4

    const-string v2, "fragment"

    move-object v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    return-object v3

    :cond_f
    const-string v2, "class"

    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, La/j/a/i$k;->a:[I

    invoke-virtual {p3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_22

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_22
    move-object v7, v2

    const/4 v2, -0x1

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v6, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {v4}, La/j/a/g;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, La/j/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3e

    return-object v3

    :cond_3e
    if-eqz p1, :cond_44

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_44
    if-ne v5, v2, :cond_69

    if-ne v9, v2, :cond_69

    if-eqz v10, :cond_4b

    goto :goto_69

    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    :goto_69
    if-eq v9, v2, :cond_70

    invoke-virtual {p0, v9}, La/j/a/i;->a(I)La/j/a/c;

    move-result-object v4

    goto :goto_71

    :cond_70
    move-object v4, v3

    :goto_71
    if-nez v4, :cond_79

    if-eqz v10, :cond_79

    invoke-virtual {p0, v10}, La/j/a/i;->a(Ljava/lang/String;)La/j/a/c;

    move-result-object v4

    :cond_79
    if-nez v4, :cond_81

    if-eq v5, v2, :cond_81

    invoke-virtual {p0, v5}, La/j/a/i;->a(I)La/j/a/c;

    move-result-object v4

    :cond_81
    sget-boolean v2, La/j/a/i;->F:Z

    if-eqz v2, :cond_af

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onCreateView: id=0x"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " fname="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " existing="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "FragmentManager"

    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_af
    if-nez v4, :cond_da

    iget-object v2, v6, La/j/a/i;->o:La/j/a/e;

    invoke-virtual {v2, p3, v7, v3}, La/j/a/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/j/a/c;

    move-result-object v0

    iput-boolean v8, v0, La/j/a/c;->n:Z

    if-eqz v9, :cond_bd

    move v2, v9

    goto :goto_be

    :cond_bd
    move v2, v5

    :goto_be
    iput v2, v0, La/j/a/c;->y:I

    iput v5, v0, La/j/a/c;->z:I

    iput-object v10, v0, La/j/a/c;->A:Ljava/lang/String;

    iput-boolean v8, v0, La/j/a/c;->o:Z

    iput-object v6, v0, La/j/a/c;->s:La/j/a/i;

    iget-object v2, v6, La/j/a/i;->n:La/j/a/g;

    iput-object v2, v0, La/j/a/c;->t:La/j/a/g;

    invoke-virtual {v2}, La/j/a/g;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, La/j/a/c;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, v3}, La/j/a/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, v8}, La/j/a/i;->a(La/j/a/c;Z)V

    move-object v11, v0

    goto :goto_f2

    :cond_da
    iget-boolean v0, v4, La/j/a/c;->o:Z

    if-nez v0, :cond_13c

    iput-boolean v8, v4, La/j/a/c;->o:Z

    iget-object v0, v6, La/j/a/i;->n:La/j/a/g;

    iput-object v0, v4, La/j/a/c;->t:La/j/a/g;

    iget-boolean v2, v4, La/j/a/c;->E:Z

    if-nez v2, :cond_f1

    invoke-virtual {v0}, La/j/a/g;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v4, La/j/a/c;->c:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1, v2}, La/j/a/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_f1
    move-object v11, v4

    :goto_f2
    iget v0, v6, La/j/a/i;->m:I

    if-ge v0, v8, :cond_104

    iget-boolean v0, v11, La/j/a/c;->n:Z

    if-eqz v0, :cond_104

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, La/j/a/i;->a(La/j/a/c;IIIZ)V

    goto :goto_107

    :cond_104
    invoke-virtual {p0, v11}, La/j/a/i;->i(La/j/a/c;)V

    :goto_107
    iget-object v0, v11, La/j/a/c;->J:Landroid/view/View;

    if-eqz v0, :cond_120

    if-eqz v9, :cond_110

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    :cond_110
    iget-object v0, v11, La/j/a/c;->J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11d

    iget-object v0, v11, La/j/a/c;->J:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_11d
    iget-object v0, v11, La/j/a/c;->J:Landroid/view/View;

    return-object v0

    :cond_120
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, La/j/a/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method p()Landroid/view/LayoutInflater$Factory2;
    .registers 1

    return-object p0
.end method

.method public q()La/j/a/c;
    .registers 2

    iget-object v0, p0, La/j/a/i;->q:La/j/a/c;

    return-object v0
.end method

.method public r()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, La/j/a/i;->D:La/j/a/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/a/i;->s:Z

    iput-boolean v0, p0, La/j/a/i;->t:Z

    iget-object v1, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_e
    if-ge v0, v1, :cond_20

    iget-object v2, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/j/a/c;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, La/j/a/c;->F()V

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_20
    return-void
.end method

.method s()V
    .registers 3

    iget-object v0, p0, La/j/a/i;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, La/j/a/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, La/j/a/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/h$c;

    invoke-interface {v1}, La/j/a/h$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1b
    return-void
.end method

.method t()La/j/a/j;
    .registers 2

    iget-object v0, p0, La/j/a/i;->D:La/j/a/j;

    invoke-static {v0}, La/j/a/i;->a(La/j/a/j;)V

    iget-object v0, p0, La/j/a/i;->D:La/j/a/j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/j/a/i;->p:La/j/a/c;

    if-eqz v1, :cond_21

    goto :goto_23

    :cond_21
    iget-object v1, p0, La/j/a/i;->n:La/j/a/g;

    :goto_23
    invoke-static {v1, v0}, La/g/k/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Landroid/os/Parcelable;
    .registers 14

    invoke-direct {p0}, La/j/a/i;->C()V

    invoke-direct {p0}, La/j/a/i;->B()V

    invoke-virtual {p0}, La/j/a/i;->o()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/j/a/i;->s:Z

    const/4 v1, 0x0

    iput-object v1, p0, La/j/a/i;->D:La/j/a/j;

    iget-object v2, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    if-eqz v2, :cond_1bf

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_1b

    goto/16 :goto_1bf

    :cond_1b
    iget-object v2, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v3, v2, [La/j/a/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_26
    const-string v7, " has cleared index: "

    const-string v8, "Failure saving state: active "

    const-string v9, ": "

    const-string v10, "FragmentManager"

    if-ge v5, v2, :cond_e9

    iget-object v11, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La/j/a/c;

    if-eqz v11, :cond_e5

    iget v6, v11, La/j/a/c;->f:I

    if-ltz v6, :cond_c5

    new-instance v6, La/j/a/l;

    invoke-direct {v6, v11}, La/j/a/l;-><init>(La/j/a/c;)V

    aput-object v6, v3, v5

    iget v7, v11, La/j/a/c;->b:I

    if-lez v7, :cond_9f

    iget-object v7, v6, La/j/a/l;->l:Landroid/os/Bundle;

    if-nez v7, :cond_9f

    invoke-virtual {p0, v11}, La/j/a/i;->l(La/j/a/c;)Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v6, La/j/a/l;->l:Landroid/os/Bundle;

    iget-object v7, v11, La/j/a/c;->i:La/j/a/c;

    if-eqz v7, :cond_a3

    iget v7, v7, La/j/a/c;->f:I

    if-ltz v7, :cond_7b

    iget-object v7, v6, La/j/a/l;->l:Landroid/os/Bundle;

    if-nez v7, :cond_66

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, v6, La/j/a/l;->l:Landroid/os/Bundle;

    :cond_66
    iget-object v7, v6, La/j/a/l;->l:Landroid/os/Bundle;

    iget-object v8, v11, La/j/a/c;->i:La/j/a/c;

    const-string v12, "android:target_state"

    invoke-virtual {p0, v7, v12, v8}, La/j/a/i;->a(Landroid/os/Bundle;Ljava/lang/String;La/j/a/c;)V

    iget v7, v11, La/j/a/c;->k:I

    if-eqz v7, :cond_a3

    iget-object v8, v6, La/j/a/l;->l:Landroid/os/Bundle;

    const-string v12, "android:target_req_state"

    invoke-virtual {v8, v12, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_a3

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure saving state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has target not in fragment manager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, La/j/a/c;->i:La/j/a/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, La/j/a/i;->a(Ljava/lang/RuntimeException;)V

    throw v1

    :cond_9f
    iget-object v7, v11, La/j/a/c;->c:Landroid/os/Bundle;

    iput-object v7, v6, La/j/a/l;->l:Landroid/os/Bundle;

    :cond_a3
    :goto_a3
    sget-boolean v7, La/j/a/i;->F:Z

    if-eqz v7, :cond_c3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Saved state of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, La/j/a/l;->l:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c3
    const/4 v6, 0x1

    goto :goto_e5

    :cond_c5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, La/j/a/c;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, La/j/a/i;->a(Ljava/lang/RuntimeException;)V

    throw v1

    :cond_e5
    :goto_e5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_26

    :cond_e9
    if-nez v6, :cond_f5

    sget-boolean v0, La/j/a/i;->F:Z

    if-eqz v0, :cond_f4

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f4
    return-object v1

    :cond_f5
    iget-object v0, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15f

    new-array v2, v0, [I

    const/4 v5, 0x0

    :goto_100
    if-ge v5, v0, :cond_160

    iget-object v6, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/j/a/c;

    iget v6, v6, La/j/a/c;->f:I

    aput v6, v2, v5

    aget v6, v2, v5

    if-ltz v6, :cond_139

    sget-boolean v6, La/j/a/i;->F:Z

    if-eqz v6, :cond_136

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment #"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_136
    add-int/lit8 v5, v5, 0x1

    goto :goto_100

    :cond_139
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, La/j/a/i;->a(Ljava/lang/RuntimeException;)V

    throw v1

    :cond_15f
    move-object v2, v1

    :cond_160
    iget-object v0, p0, La/j/a/i;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a4

    new-array v1, v0, [La/j/a/b;

    :goto_16c
    if-ge v4, v0, :cond_1a4

    new-instance v5, La/j/a/b;

    iget-object v6, p0, La/j/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/j/a/a;

    invoke-direct {v5, v6}, La/j/a/b;-><init>(La/j/a/a;)V

    aput-object v5, v1, v4

    sget-boolean v5, La/j/a/i;->F:Z

    if-eqz v5, :cond_1a1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAllState: adding back stack #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, La/j/a/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a1
    add-int/lit8 v4, v4, 0x1

    goto :goto_16c

    :cond_1a4
    new-instance v0, La/j/a/k;

    invoke-direct {v0}, La/j/a/k;-><init>()V

    iput-object v3, v0, La/j/a/k;->b:[La/j/a/l;

    iput-object v2, v0, La/j/a/k;->c:[I

    iput-object v1, v0, La/j/a/k;->d:[La/j/a/b;

    iget-object v1, p0, La/j/a/i;->q:La/j/a/c;

    if-eqz v1, :cond_1b7

    iget v1, v1, La/j/a/c;->f:I

    iput v1, v0, La/j/a/k;->e:I

    :cond_1b7
    iget v1, p0, La/j/a/i;->d:I

    iput v1, v0, La/j/a/k;->f:I

    invoke-virtual {p0}, La/j/a/i;->v()V

    return-object v0

    :cond_1bf
    :goto_1bf
    return-object v1
.end method

.method v()V
    .registers 10

    iget-object v0, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_9e

    const/4 v0, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    const/4 v2, 0x0

    :goto_a
    iget-object v6, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_a1

    iget-object v6, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/j/a/c;

    if-eqz v6, :cond_9a

    iget-boolean v7, v6, La/j/a/c;->D:Z

    if-eqz v7, :cond_4e

    if-nez v3, :cond_27

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, La/j/a/c;->i:La/j/a/c;

    if-eqz v7, :cond_31

    iget v7, v7, La/j/a/c;->f:I

    goto :goto_32

    :cond_31
    const/4 v7, -0x1

    :goto_32
    iput v7, v6, La/j/a/c;->j:I

    sget-boolean v7, La/j/a/i;->F:Z

    if-eqz v7, :cond_4e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "retainNonConfig: keeping retained "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FragmentManager"

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4e
    iget-object v7, v6, La/j/a/c;->u:La/j/a/i;

    if-eqz v7, :cond_5a

    invoke-virtual {v7}, La/j/a/i;->v()V

    iget-object v7, v6, La/j/a/c;->u:La/j/a/i;

    iget-object v7, v7, La/j/a/i;->D:La/j/a/j;

    goto :goto_5c

    :cond_5a
    iget-object v7, v6, La/j/a/c;->v:La/j/a/j;

    :goto_5c
    if-nez v4, :cond_74

    if-eqz v7, :cond_74

    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_6c
    if-ge v8, v2, :cond_74

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_6c

    :cond_74
    if-eqz v4, :cond_79

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_79
    if-nez v5, :cond_93

    iget-object v7, v6, La/j/a/c;->w:Landroidx/lifecycle/r;

    if-eqz v7, :cond_93

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_8b
    if-ge v7, v2, :cond_93

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_8b

    :cond_93
    if-eqz v5, :cond_9a

    iget-object v6, v6, La/j/a/c;->w:Landroidx/lifecycle/r;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9a
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    :cond_9e
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :cond_a1
    if-nez v3, :cond_aa

    if-nez v4, :cond_aa

    if-nez v5, :cond_aa

    iput-object v1, p0, La/j/a/i;->D:La/j/a/j;

    goto :goto_b1

    :cond_aa
    new-instance v0, La/j/a/j;

    invoke-direct {v0, v3, v4, v5}, La/j/a/j;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, La/j/a/i;->D:La/j/a/j;

    :goto_b1
    return-void
.end method

.method w()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, La/j/a/i;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    iget-object v0, p0, La/j/a/i;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    iget-object v3, p0, La/j/a/i;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_1f

    iget-object v3, p0, La/j/a/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    if-nez v0, :cond_23

    if-eqz v1, :cond_39

    :cond_23
    iget-object v0, p0, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {v0}, La/j/a/g;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, La/j/a/i;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {v0}, La/j/a/g;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, La/j/a/i;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_39
    monitor-exit p0

    return-void

    :catchall_3b
    move-exception v0

    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_3b

    throw v0
.end method

.method x()V
    .registers 3

    iget-object v0, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1e

    iget-object v1, p0, La/j/a/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/c;

    if-eqz v1, :cond_1b

    invoke-virtual {p0, v1}, La/j/a/i;->j(La/j/a/c;)V

    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1e
    return-void
.end method
