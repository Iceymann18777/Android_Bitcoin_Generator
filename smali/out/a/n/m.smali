.class public abstract La/n/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n/m$e;,
        La/n/m$d;,
        La/n/m$f;
    }
.end annotation


# static fields
.field private static final H:[I

.field private static final I:La/n/g;

.field private static J:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "La/d/a<",
            "Landroid/animation/Animator;",
            "La/n/m$d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/n/m$f;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field D:La/n/p;

.field private E:La/n/m$e;

.field private F:La/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:La/n/g;

.field private b:Ljava/lang/String;

.field private c:J

.field d:J

.field private e:Landroid/animation/TimeInterpolator;

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private q:La/n/t;

.field private r:La/n/t;

.field s:La/n/q;

.field private t:[I

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/n/s;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/n/s;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_18

    sput-object v0, La/n/m;->H:[I

    new-instance v0, La/n/m$a;

    invoke-direct {v0}, La/n/m$a;-><init>()V

    sput-object v0, La/n/m;->I:La/n/g;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La/n/m;->J:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_18
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/n/m;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/n/m;->c:J

    iput-wide v0, p0, La/n/m;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, La/n/m;->e:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/n/m;->f:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, La/n/m;->g:Ljava/util/ArrayList;

    iput-object v0, p0, La/n/m;->h:Ljava/util/ArrayList;

    iput-object v0, p0, La/n/m;->i:Ljava/util/ArrayList;

    iput-object v0, p0, La/n/m;->j:Ljava/util/ArrayList;

    iput-object v0, p0, La/n/m;->k:Ljava/util/ArrayList;

    iput-object v0, p0, La/n/m;->l:Ljava/util/ArrayList;

    iput-object v0, p0, La/n/m;->m:Ljava/util/ArrayList;

    iput-object v0, p0, La/n/m;->n:Ljava/util/ArrayList;

    iput-object v0, p0, La/n/m;->o:Ljava/util/ArrayList;

    iput-object v0, p0, La/n/m;->p:Ljava/util/ArrayList;

    new-instance v1, La/n/t;

    invoke-direct {v1}, La/n/t;-><init>()V

    iput-object v1, p0, La/n/m;->q:La/n/t;

    new-instance v1, La/n/t;

    invoke-direct {v1}, La/n/t;-><init>()V

    iput-object v1, p0, La/n/m;->r:La/n/t;

    iput-object v0, p0, La/n/m;->s:La/n/q;

    sget-object v1, La/n/m;->H:[I

    iput-object v1, p0, La/n/m;->t:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, La/n/m;->w:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, La/n/m;->x:Ljava/util/ArrayList;

    iput v1, p0, La/n/m;->y:I

    iput-boolean v1, p0, La/n/m;->z:Z

    iput-boolean v1, p0, La/n/m;->A:Z

    iput-object v0, p0, La/n/m;->B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/n/m;->C:Ljava/util/ArrayList;

    sget-object v0, La/n/m;->I:La/n/g;

    iput-object v0, p0, La/n/m;->G:La/n/g;

    return-void
.end method

.method private a(La/d/a;La/d/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a<",
            "Landroid/view/View;",
            "La/n/s;",
            ">;",
            "La/d/a<",
            "Landroid/view/View;",
            "La/n/s;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, La/d/g;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_24

    invoke-virtual {p1, v1}, La/d/g;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/n/s;

    iget-object v4, v2, La/n/s;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, La/n/m;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, p0, La/n/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, La/n/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_24
    :goto_24
    invoke-virtual {p2}, La/d/g;->size()I

    move-result p1

    if-ge v0, p1, :cond_45

    invoke-virtual {p2, v0}, La/d/g;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/n/s;

    iget-object v1, p1, La/n/s;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, La/n/m;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p0, La/n/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, La/n/m;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_45
    return-void
.end method

.method private a(La/d/a;La/d/a;La/d/a;La/d/a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a<",
            "Landroid/view/View;",
            "La/n/s;",
            ">;",
            "La/d/a<",
            "Landroid/view/View;",
            "La/n/s;",
            ">;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, La/d/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4a

    invoke-virtual {p3, v1}, La/d/g;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_47

    invoke-virtual {p0, v2}, La/n/m;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {p3, v1}, La/d/g;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_47

    invoke-virtual {p0, v3}, La/n/m;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {p1, v2}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/n/s;

    invoke-virtual {p2, v3}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/n/s;

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    iget-object v6, p0, La/n/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/n/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4a
    return-void
.end method

.method private a(La/d/a;La/d/a;La/d/d;La/d/d;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a<",
            "Landroid/view/View;",
            "La/n/s;",
            ">;",
            "La/d/a<",
            "Landroid/view/View;",
            "La/n/s;",
            ">;",
            "La/d/d<",
            "Landroid/view/View;",
            ">;",
            "La/d/d<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, La/d/d;->b()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4a

    invoke-virtual {p3, v1}, La/d/d;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_47

    invoke-virtual {p0, v2}, La/n/m;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {p3, v1}, La/d/d;->a(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, La/d/d;->b(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_47

    invoke-virtual {p0, v3}, La/n/m;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {p1, v2}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/n/s;

    invoke-virtual {p2, v3}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/n/s;

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    iget-object v6, p0, La/n/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/n/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4a
    return-void
.end method

.method private a(La/d/a;La/d/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a<",
            "Landroid/view/View;",
            "La/n/s;",
            ">;",
            "La/d/a<",
            "Landroid/view/View;",
            "La/n/s;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4a

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_47

    invoke-virtual {p0, v2}, La/n/m;->b(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_47

    invoke-virtual {p0, v3}, La/n/m;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {p1, v2}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/n/s;

    invoke-virtual {p2, v3}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/n/s;

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    iget-object v6, p0, La/n/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, La/n/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4a
    return-void
.end method

.method private a(La/n/t;La/n/t;)V
    .registers 8

    new-instance v0, La/d/a;

    iget-object v1, p1, La/n/t;->a:La/d/a;

    invoke-direct {v0, v1}, La/d/a;-><init>(La/d/g;)V

    new-instance v1, La/d/a;

    iget-object v2, p2, La/n/t;->a:La/d/a;

    invoke-direct {v1, v2}, La/d/a;-><init>(La/d/g;)V

    const/4 v2, 0x0

    :goto_f
    iget-object v3, p0, La/n/m;->t:[I

    array-length v4, v3

    if-ge v2, v4, :cond_41

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_33

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2b

    const/4 v4, 0x4

    if-eq v3, v4, :cond_23

    goto :goto_3e

    :cond_23
    iget-object v3, p1, La/n/t;->c:La/d/d;

    iget-object v4, p2, La/n/t;->c:La/d/d;

    invoke-direct {p0, v0, v1, v3, v4}, La/n/m;->a(La/d/a;La/d/a;La/d/d;La/d/d;)V

    goto :goto_3e

    :cond_2b
    iget-object v3, p1, La/n/t;->b:Landroid/util/SparseArray;

    iget-object v4, p2, La/n/t;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, La/n/m;->a(La/d/a;La/d/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_3e

    :cond_33
    iget-object v3, p1, La/n/t;->d:La/d/a;

    iget-object v4, p2, La/n/t;->d:La/d/a;

    invoke-direct {p0, v0, v1, v3, v4}, La/n/m;->a(La/d/a;La/d/a;La/d/a;La/d/a;)V

    goto :goto_3e

    :cond_3b
    invoke-direct {p0, v0, v1}, La/n/m;->b(La/d/a;La/d/a;)V

    :goto_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_41
    invoke-direct {p0, v0, v1}, La/n/m;->a(La/d/a;La/d/a;)V

    return-void
.end method

.method private static a(La/n/t;Landroid/view/View;La/n/s;)V
    .registers 6

    iget-object v0, p0, La/n/t;->a:La/d/a;

    invoke-virtual {v0, p1, p2}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1f

    iget-object v1, p0, La/n/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_1a

    iget-object v1, p0, La/n/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1f

    :cond_1a
    iget-object v1, p0, La/n/t;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1f
    :goto_1f
    invoke-static {p1}, La/g/l/r;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_38

    iget-object v1, p0, La/n/t;->d:La/d/a;

    invoke-virtual {v1, p2}, La/d/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, p0, La/n/t;->d:La/d/a;

    invoke-virtual {v1, p2, v0}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    :cond_33
    iget-object v1, p0, La/n/t;->d:La/d/a;

    invoke-virtual {v1, p2, p1}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    :goto_38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_7d

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p2, p0, La/n/t;->c:La/d/d;

    invoke-virtual {p2, v1, v2}, La/d/d;->c(J)I

    move-result p2

    if-ltz p2, :cond_74

    iget-object p1, p0, La/n/t;->c:La/d/d;

    invoke-virtual {p1, v1, v2}, La/d/d;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7d

    const/4 p2, 0x0

    invoke-static {p1, p2}, La/g/l/r;->b(Landroid/view/View;Z)V

    iget-object p0, p0, La/n/t;->c:La/d/d;

    invoke-virtual {p0, v1, v2, v0}, La/d/d;->c(JLjava/lang/Object;)V

    goto :goto_7d

    :cond_74
    const/4 p2, 0x1

    invoke-static {p1, p2}, La/g/l/r;->b(Landroid/view/View;Z)V

    iget-object p0, p0, La/n/t;->c:La/d/d;

    invoke-virtual {p0, v1, v2, p1}, La/d/d;->c(JLjava/lang/Object;)V

    :cond_7d
    :goto_7d
    return-void
.end method

.method private a(Landroid/animation/Animator;La/d/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "La/d/a<",
            "Landroid/animation/Animator;",
            "La/n/m$d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_d

    new-instance v0, La/n/m$b;

    invoke-direct {v0, p0, p2}, La/n/m$b;-><init>(La/n/m;La/d/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, La/n/m;->a(Landroid/animation/Animator;)V

    :cond_d
    return-void
.end method

.method private static a(La/n/s;La/n/s;Ljava/lang/String;)Z
    .registers 3

    iget-object p0, p0, La/n/s;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, La/n/s;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_13

    if-nez p1, :cond_13

    const/4 p2, 0x0

    goto :goto_1d

    :cond_13
    if-eqz p0, :cond_1d

    if-nez p1, :cond_18

    goto :goto_1d

    :cond_18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_1d
    :goto_1d
    return p2
.end method

.method private b(La/d/a;La/d/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a<",
            "Landroid/view/View;",
            "La/n/s;",
            ">;",
            "La/d/a<",
            "Landroid/view/View;",
            "La/n/s;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, La/d/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_3b

    invoke-virtual {p1, v0}, La/d/g;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_38

    invoke-virtual {p0, v1}, La/n/m;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {p2, v1}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/n/s;

    if-eqz v1, :cond_38

    iget-object v2, v1, La/n/s;->b:Landroid/view/View;

    if-eqz v2, :cond_38

    invoke-virtual {p0, v2}, La/n/m;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-virtual {p1, v0}, La/d/g;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/n/s;

    iget-object v3, p0, La/n/m;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, La/n/m;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_3b
    return-void
.end method

.method private c(Landroid/view/View;Z)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, La/n/m;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-void

    :cond_16
    iget-object v1, p0, La/n/m;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    return-void

    :cond_21
    iget-object v1, p0, La/n/m;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v1, :cond_3f

    iget-object v4, p0, La/n/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    return-void

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_69

    new-instance v1, La/n/s;

    invoke-direct {v1}, La/n/s;-><init>()V

    iput-object p1, v1, La/n/s;->b:Landroid/view/View;

    if-eqz p2, :cond_54

    invoke-virtual {p0, v1}, La/n/m;->c(La/n/s;)V

    goto :goto_57

    :cond_54
    invoke-virtual {p0, v1}, La/n/m;->a(La/n/s;)V

    :goto_57
    iget-object v3, v1, La/n/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, La/n/m;->b(La/n/s;)V

    if-eqz p2, :cond_64

    iget-object v3, p0, La/n/m;->q:La/n/t;

    goto :goto_66

    :cond_64
    iget-object v3, p0, La/n/m;->r:La/n/t;

    :goto_66
    invoke-static {v3, p1, v1}, La/n/m;->a(La/n/t;Landroid/view/View;La/n/s;)V

    :cond_69
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b6

    iget-object v1, p0, La/n/m;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    return-void

    :cond_7c
    iget-object v0, p0, La/n/m;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_87

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_87

    return-void

    :cond_87
    iget-object v0, p0, La/n/m;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_a4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_90
    if-ge v1, v0, :cond_a4

    iget-object v3, p0, La/n/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a1

    return-void

    :cond_a1
    add-int/lit8 v1, v1, 0x1

    goto :goto_90

    :cond_a4
    check-cast p1, Landroid/view/ViewGroup;

    :goto_a6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_b6

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, La/n/m;->c(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a6

    :cond_b6
    return-void
.end method

.method private static p()La/d/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a<",
            "Landroid/animation/Animator;",
            "La/n/m$d;",
            ">;"
        }
    .end annotation

    sget-object v0, La/n/m;->J:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a;

    if-nez v0, :cond_14

    new-instance v0, La/d/a;

    invoke-direct {v0}, La/d/a;-><init>()V

    sget-object v1, La/n/m;->J:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_14
    return-object v0
.end method


# virtual methods
.method public a(J)La/n/m;
    .registers 3

    iput-wide p1, p0, La/n/m;->d:J

    return-object p0
.end method

.method public a(La/n/m$f;)La/n/m;
    .registers 3

    iget-object v0, p0, La/n/m;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/n/m;->B:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, La/n/m;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)La/n/m;
    .registers 2

    iput-object p1, p0, La/n/m;->e:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public a(Landroid/view/View;)La/n/m;
    .registers 3

    iget-object v0, p0, La/n/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method a(Landroid/view/View;Z)La/n/s;
    .registers 9

    iget-object v0, p0, La/n/m;->s:La/n/q;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, La/n/m;->a(Landroid/view/View;Z)La/n/s;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p2, :cond_e

    iget-object v0, p0, La/n/m;->u:Ljava/util/ArrayList;

    goto :goto_10

    :cond_e
    iget-object v0, p0, La/n/m;->v:Ljava/util/ArrayList;

    :goto_10
    const/4 v1, 0x0

    if-nez v0, :cond_14

    return-object v1

    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_2e

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/n/s;

    if-nez v5, :cond_25

    return-object v1

    :cond_25
    iget-object v5, v5, La/n/s;->b:Landroid/view/View;

    if-ne v5, p1, :cond_2b

    move v3, v4

    goto :goto_2e

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2e
    :goto_2e
    if-ltz v3, :cond_3e

    if-eqz p2, :cond_35

    iget-object p1, p0, La/n/m;->v:Ljava/util/ArrayList;

    goto :goto_37

    :cond_35
    iget-object p1, p0, La/n/m;->u:Ljava/util/ArrayList;

    :goto_37
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, La/n/s;

    :cond_3e
    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;La/n/s;La/n/s;)Landroid/animation/Animator;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, La/n/m;->d:J

    const-wide/16 v2, -0x1

    const-string v4, ") "

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, La/n/m;->d:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4f
    iget-wide v0, p0, La/n/m;->c:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_6e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La/n/m;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6e
    iget-object v0, p0, La/n/m;->e:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_8b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La/n/m;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8b
    iget-object v0, p0, La/n/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_9b

    iget-object v0, p0, La/n/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_135

    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La/n/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_eb

    move-object v0, p1

    const/4 p1, 0x0

    :goto_b9
    iget-object v3, p0, La/n/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_ea

    if-lez p1, :cond_d2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/n/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_b9

    :cond_ea
    move-object p1, v0

    :cond_eb
    iget-object v0, p0, La/n/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_124

    :goto_f3
    iget-object v0, p0, La/n/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_124

    if-lez v2, :cond_10c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_10c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, La/n/m;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_f3

    :cond_124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_135
    return-object p1
.end method

.method protected a()V
    .registers 7

    iget v0, p0, La/n/m;->y:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, La/n/m;->y:I

    iget v0, p0, La/n/m;->y:I

    if-nez v0, :cond_6c

    iget-object v0, p0, La/n/m;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_30

    iget-object v0, p0, La/n/m;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_22
    if-ge v4, v3, :cond_30

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/n/m$f;

    invoke-interface {v5, p0}, La/n/m$f;->b(La/n/m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_30
    const/4 v0, 0x0

    :goto_31
    iget-object v3, p0, La/n/m;->q:La/n/t;

    iget-object v3, v3, La/n/t;->c:La/d/d;

    invoke-virtual {v3}, La/d/d;->b()I

    move-result v3

    if-ge v0, v3, :cond_4d

    iget-object v3, p0, La/n/m;->q:La/n/t;

    iget-object v3, v3, La/n/t;->c:La/d/d;

    invoke-virtual {v3, v0}, La/d/d;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_4a

    invoke-static {v3, v2}, La/g/l/r;->b(Landroid/view/View;Z)V

    :cond_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_4d
    const/4 v0, 0x0

    :goto_4e
    iget-object v3, p0, La/n/m;->r:La/n/t;

    iget-object v3, v3, La/n/t;->c:La/d/d;

    invoke-virtual {v3}, La/d/d;->b()I

    move-result v3

    if-ge v0, v3, :cond_6a

    iget-object v3, p0, La/n/m;->r:La/n/t;

    iget-object v3, v3, La/n/t;->c:La/d/d;

    invoke-virtual {v3, v0}, La/d/d;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_67

    invoke-static {v3, v2}, La/g/l/r;->b(Landroid/view/View;Z)V

    :cond_67
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    :cond_6a
    iput-boolean v1, p0, La/n/m;->A:Z

    :cond_6c
    return-void
.end method

.method public a(La/n/g;)V
    .registers 2

    if-nez p1, :cond_4

    sget-object p1, La/n/m;->I:La/n/g;

    :cond_4
    iput-object p1, p0, La/n/m;->G:La/n/g;

    return-void
.end method

.method public a(La/n/m$e;)V
    .registers 2

    iput-object p1, p0, La/n/m;->E:La/n/m$e;

    return-void
.end method

.method public a(La/n/p;)V
    .registers 2

    iput-object p1, p0, La/n/m;->D:La/n/p;

    return-void
.end method

.method public abstract a(La/n/s;)V
.end method

.method protected a(Landroid/animation/Animator;)V
    .registers 7

    if-nez p1, :cond_6

    invoke-virtual {p0}, La/n/m;->a()V

    goto :goto_3e

    :cond_6
    invoke-virtual {p0}, La/n/m;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_17

    invoke-virtual {p0}, La/n/m;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_17
    invoke-virtual {p0}, La/n/m;->h()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_26

    invoke-virtual {p0}, La/n/m;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_26
    invoke-virtual {p0}, La/n/m;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {p0}, La/n/m;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_33
    new-instance v0, La/n/m$c;

    invoke-direct {v0, p0}, La/n/m$c;-><init>(La/n/m;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_3e
    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .registers 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/n/m;->u:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/n/m;->v:Ljava/util/ArrayList;

    iget-object v0, p0, La/n/m;->q:La/n/t;

    iget-object v1, p0, La/n/m;->r:La/n/t;

    invoke-direct {p0, v0, v1}, La/n/m;->a(La/n/t;La/n/t;)V

    invoke-static {}, La/n/m;->p()La/d/a;

    move-result-object v0

    invoke-virtual {v0}, La/d/g;->size()I

    move-result v1

    invoke-static {p1}, La/n/d0;->d(Landroid/view/View;)La/n/l0;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_23
    if-ltz v1, :cond_75

    invoke-virtual {v0, v1}, La/d/g;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_72

    invoke-virtual {v0, v4}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/n/m$d;

    if-eqz v5, :cond_72

    iget-object v6, v5, La/n/m$d;->a:Landroid/view/View;

    if-eqz v6, :cond_72

    iget-object v6, v5, La/n/m$d;->d:La/n/l0;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_72

    iget-object v6, v5, La/n/m$d;->c:La/n/s;

    iget-object v7, v5, La/n/m$d;->a:Landroid/view/View;

    invoke-virtual {p0, v7, v3}, La/n/m;->b(Landroid/view/View;Z)La/n/s;

    move-result-object v8

    invoke-virtual {p0, v7, v3}, La/n/m;->a(Landroid/view/View;Z)La/n/s;

    move-result-object v7

    if-nez v8, :cond_51

    if-eqz v7, :cond_5b

    :cond_51
    iget-object v5, v5, La/n/m$d;->e:La/n/m;

    invoke-virtual {v5, v6, v7}, La/n/m;->a(La/n/s;La/n/s;)Z

    move-result v5

    if-eqz v5, :cond_5b

    const/4 v5, 0x1

    goto :goto_5c

    :cond_5b
    const/4 v5, 0x0

    :goto_5c
    if-eqz v5, :cond_72

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_6f

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_6b

    goto :goto_6f

    :cond_6b
    invoke-virtual {v0, v4}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_72

    :cond_6f
    :goto_6f
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_72
    :goto_72
    add-int/lit8 v1, v1, -0x1

    goto :goto_23

    :cond_75
    iget-object v6, p0, La/n/m;->q:La/n/t;

    iget-object v7, p0, La/n/m;->r:La/n/t;

    iget-object v8, p0, La/n/m;->u:Ljava/util/ArrayList;

    iget-object v9, p0, La/n/m;->v:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, La/n/m;->a(Landroid/view/ViewGroup;La/n/t;La/n/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, La/n/m;->n()V

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;La/n/t;La/n/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "La/n/t;",
            "La/n/t;",
            "Ljava/util/ArrayList<",
            "La/n/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "La/n/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static {}, La/n/m;->p()La/d/a;

    move-result-object v8

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v10, :cond_12f

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/n/s;

    move-object/from16 v14, p5

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/n/s;

    if-eqz v2, :cond_34

    iget-object v5, v2, La/n/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    const/4 v2, 0x0

    :cond_34
    if-eqz v3, :cond_3f

    iget-object v5, v3, La/n/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    const/4 v3, 0x0

    :cond_3f
    if-nez v2, :cond_49

    if-nez v3, :cond_49

    :cond_43
    move/from16 v16, v10

    move/from16 v18, v12

    goto/16 :goto_129

    :cond_49
    if-eqz v2, :cond_56

    if-eqz v3, :cond_56

    invoke-virtual {v6, v2, v3}, La/n/m;->a(La/n/s;La/n/s;)Z

    move-result v5

    if-eqz v5, :cond_54

    goto :goto_56

    :cond_54
    const/4 v5, 0x0

    goto :goto_57

    :cond_56
    :goto_56
    const/4 v5, 0x1

    :goto_57
    if-eqz v5, :cond_43

    invoke-virtual {v6, v7, v2, v3}, La/n/m;->a(Landroid/view/ViewGroup;La/n/s;La/n/s;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_43

    if-eqz v3, :cond_ea

    iget-object v15, v3, La/n/s;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, La/n/m;->m()[Ljava/lang/String;

    move-result-object v4

    if-eqz v15, :cond_de

    if-eqz v4, :cond_de

    array-length v11, v4

    if-lez v11, :cond_de

    new-instance v11, La/n/s;

    invoke-direct {v11}, La/n/s;-><init>()V

    iput-object v15, v11, La/n/s;->b:Landroid/view/View;

    move-object/from16 v17, v5

    move/from16 v16, v10

    move-object/from16 v10, p3

    iget-object v5, v10, La/n/t;->a:La/d/a;

    invoke-virtual {v5, v15}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/n/s;

    if-eqz v5, :cond_a5

    const/4 v10, 0x0

    :goto_86
    array-length v13, v4

    if-ge v10, v13, :cond_a5

    iget-object v13, v11, La/n/s;->a:Ljava/util/Map;

    aget-object v14, v4, v10

    move/from16 v18, v12

    iget-object v12, v5, La/n/s;->a:Ljava/util/Map;

    move-object/from16 v19, v5

    aget-object v5, v4, v10

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v14, p5

    move/from16 v12, v18

    move-object/from16 v5, v19

    goto :goto_86

    :cond_a5
    move/from16 v18, v12

    invoke-virtual {v8}, La/d/g;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_ac
    if-ge v5, v4, :cond_db

    invoke-virtual {v8, v5}, La/d/g;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/animation/Animator;

    invoke-virtual {v8, v10}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, La/n/m$d;

    iget-object v12, v10, La/n/m$d;->c:La/n/s;

    if-eqz v12, :cond_d8

    iget-object v12, v10, La/n/m$d;->a:Landroid/view/View;

    if-ne v12, v15, :cond_d8

    iget-object v12, v10, La/n/m$d;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, La/n/m;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d8

    iget-object v10, v10, La/n/m$d;->c:La/n/s;

    invoke-virtual {v10, v11}, La/n/s;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d8

    const/4 v5, 0x0

    goto :goto_e7

    :cond_d8
    add-int/lit8 v5, v5, 0x1

    goto :goto_ac

    :cond_db
    move-object/from16 v5, v17

    goto :goto_e7

    :cond_de
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    move-object/from16 v5, v17

    const/4 v11, 0x0

    :goto_e7
    move-object v10, v5

    move-object v5, v11

    goto :goto_f6

    :cond_ea
    move-object/from16 v17, v5

    move/from16 v16, v10

    move/from16 v18, v12

    iget-object v4, v2, La/n/s;->b:Landroid/view/View;

    move-object v15, v4

    move-object/from16 v10, v17

    const/4 v5, 0x0

    :goto_f6
    if-eqz v10, :cond_129

    iget-object v4, v6, La/n/m;->D:La/n/p;

    if-eqz v4, :cond_10e

    invoke-virtual {v4, v7, v6, v2, v3}, La/n/p;->a(Landroid/view/ViewGroup;La/n/m;La/n/s;La/n/s;)J

    move-result-wide v2

    iget-object v4, v6, La/n/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    long-to-int v11, v2

    invoke-virtual {v9, v4, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_10e
    move-wide v11, v0

    new-instance v13, La/n/m$d;

    invoke-virtual/range {p0 .. p0}, La/n/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, La/n/d0;->d(Landroid/view/View;)La/n/l0;

    move-result-object v4

    move-object v0, v13

    move-object v1, v15

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, La/n/m$d;-><init>(Landroid/view/View;Ljava/lang/String;La/n/m;La/n/l0;La/n/s;)V

    invoke-virtual {v8, v10, v13}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, La/n/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v11

    :cond_129
    :goto_129
    add-int/lit8 v12, v18, 0x1

    move/from16 v10, v16

    goto/16 :goto_17

    :cond_12f
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_159

    const/4 v2, 0x0

    :goto_136
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_159

    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, v6, La/n/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v9, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v4, v7

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_136

    :cond_159
    return-void
.end method

.method a(Landroid/view/ViewGroup;Z)V
    .registers 8

    invoke-virtual {p0, p2}, La/n/m;->a(Z)V

    iget-object v0, p0, La/n/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_14

    iget-object v0, p0, La/n/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_29

    :cond_14
    iget-object v0, p0, La/n/m;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_1e
    iget-object v0, p0, La/n/m;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_2e

    :cond_29
    invoke-direct {p0, p1, p2}, La/n/m;->c(Landroid/view/View;Z)V

    goto/16 :goto_a4

    :cond_2e
    :goto_2e
    const/4 v0, 0x0

    :goto_2f
    iget-object v2, p0, La/n/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6e

    iget-object v2, p0, La/n/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6b

    new-instance v3, La/n/s;

    invoke-direct {v3}, La/n/s;-><init>()V

    iput-object v2, v3, La/n/s;->b:Landroid/view/View;

    if-eqz p2, :cond_56

    invoke-virtual {p0, v3}, La/n/m;->c(La/n/s;)V

    goto :goto_59

    :cond_56
    invoke-virtual {p0, v3}, La/n/m;->a(La/n/s;)V

    :goto_59
    iget-object v4, v3, La/n/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, La/n/m;->b(La/n/s;)V

    if-eqz p2, :cond_66

    iget-object v4, p0, La/n/m;->q:La/n/t;

    goto :goto_68

    :cond_66
    iget-object v4, p0, La/n/m;->r:La/n/t;

    :goto_68
    invoke-static {v4, v2, v3}, La/n/m;->a(La/n/t;Landroid/view/View;La/n/s;)V

    :cond_6b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_6e
    const/4 p1, 0x0

    :goto_6f
    iget-object v0, p0, La/n/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a4

    iget-object v0, p0, La/n/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, La/n/s;

    invoke-direct {v2}, La/n/s;-><init>()V

    iput-object v0, v2, La/n/s;->b:Landroid/view/View;

    if-eqz p2, :cond_8c

    invoke-virtual {p0, v2}, La/n/m;->c(La/n/s;)V

    goto :goto_8f

    :cond_8c
    invoke-virtual {p0, v2}, La/n/m;->a(La/n/s;)V

    :goto_8f
    iget-object v3, v2, La/n/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, La/n/m;->b(La/n/s;)V

    if-eqz p2, :cond_9c

    iget-object v3, p0, La/n/m;->q:La/n/t;

    goto :goto_9e

    :cond_9c
    iget-object v3, p0, La/n/m;->r:La/n/t;

    :goto_9e
    invoke-static {v3, v0, v2}, La/n/m;->a(La/n/t;Landroid/view/View;La/n/s;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6f

    :cond_a4
    :goto_a4
    if-nez p2, :cond_e8

    iget-object p1, p0, La/n/m;->F:La/d/a;

    if-eqz p1, :cond_e8

    invoke-virtual {p1}, La/d/g;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_b4
    if-ge v0, p1, :cond_cc

    iget-object v2, p0, La/n/m;->F:La/d/a;

    invoke-virtual {v2, v0}, La/d/g;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, La/n/m;->q:La/n/t;

    iget-object v3, v3, La/n/t;->d:La/d/a;

    invoke-virtual {v3, v2}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b4

    :cond_cc
    :goto_cc
    if-ge v1, p1, :cond_e8

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e5

    iget-object v2, p0, La/n/m;->F:La/d/a;

    invoke-virtual {v2, v1}, La/d/g;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, La/n/m;->q:La/n/t;

    iget-object v3, v3, La/n/t;->d:La/d/a;

    invoke-virtual {v3, v2, v0}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e5
    add-int/lit8 v1, v1, 0x1

    goto :goto_cc

    :cond_e8
    return-void
.end method

.method a(Z)V
    .registers 2

    if-eqz p1, :cond_13

    iget-object p1, p0, La/n/m;->q:La/n/t;

    iget-object p1, p1, La/n/t;->a:La/d/a;

    invoke-virtual {p1}, La/d/g;->clear()V

    iget-object p1, p0, La/n/m;->q:La/n/t;

    iget-object p1, p1, La/n/t;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, La/n/m;->q:La/n/t;

    goto :goto_23

    :cond_13
    iget-object p1, p0, La/n/m;->r:La/n/t;

    iget-object p1, p1, La/n/t;->a:La/d/a;

    invoke-virtual {p1}, La/d/g;->clear()V

    iget-object p1, p0, La/n/m;->r:La/n/t;

    iget-object p1, p1, La/n/t;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, La/n/m;->r:La/n/t;

    :goto_23
    iget-object p1, p1, La/n/t;->c:La/d/d;

    invoke-virtual {p1}, La/d/d;->a()V

    return-void
.end method

.method public a(La/n/s;La/n/s;)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_39

    if-eqz p2, :cond_39

    invoke-virtual {p0}, La/n/m;->m()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    array-length v3, v2

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_39

    aget-object v5, v2, v4

    invoke-static {p1, p2, v5}, La/n/m;->a(La/n/s;La/n/s;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_38

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1c
    iget-object v2, p1, La/n/s;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, La/n/m;->a(La/n/s;La/n/s;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    :goto_38
    const/4 v0, 0x1

    :cond_39
    return v0
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, La/n/m;->d:J

    return-wide v0
.end method

.method public b(J)La/n/m;
    .registers 3

    iput-wide p1, p0, La/n/m;->c:J

    return-object p0
.end method

.method public b(La/n/m$f;)La/n/m;
    .registers 3

    iget-object v0, p0, La/n/m;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, La/n/m;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x0

    iput-object p1, p0, La/n/m;->B:Ljava/util/ArrayList;

    :cond_13
    return-object p0
.end method

.method public b(Landroid/view/View;Z)La/n/s;
    .registers 4

    iget-object v0, p0, La/n/m;->s:La/n/q;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, La/n/m;->b(Landroid/view/View;Z)La/n/s;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p2, :cond_e

    iget-object p2, p0, La/n/m;->q:La/n/t;

    goto :goto_10

    :cond_e
    iget-object p2, p0, La/n/m;->r:La/n/t;

    :goto_10
    iget-object p2, p2, La/n/t;->a:La/d/a;

    invoke-virtual {p2, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/n/s;

    return-object p1
.end method

.method b(La/n/s;)V
    .registers 7

    iget-object v0, p0, La/n/m;->D:La/n/p;

    if-eqz v0, :cond_30

    iget-object v0, p1, La/n/s;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, La/n/m;->D:La/n/p;

    invoke-virtual {v0}, La/n/p;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    return-void

    :cond_15
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_17
    array-length v3, v0

    if-ge v2, v3, :cond_28

    iget-object v3, p1, La/n/s;->a:Ljava/util/Map;

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_29

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_28
    const/4 v1, 0x1

    :goto_29
    if-nez v1, :cond_30

    iget-object v0, p0, La/n/m;->D:La/n/p;

    invoke-virtual {v0, p1}, La/n/p;->a(La/n/s;)V

    :cond_30
    return-void
.end method

.method b(Landroid/view/View;)Z
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, La/n/m;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, La/n/m;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, La/n/m;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v1, :cond_3c

    iget-object v4, p0, La/n/m;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    return v2

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_3c
    iget-object v1, p0, La/n/m;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_53

    invoke-static {p1}, La/g/l/r;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_53

    iget-object v1, p0, La/n/m;->m:Ljava/util/ArrayList;

    invoke-static {p1}, La/g/l/r;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    return v2

    :cond_53
    iget-object v1, p0, La/n/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_79

    iget-object v1, p0, La/n/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_79

    iget-object v1, p0, La/n/m;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_79

    :cond_6e
    iget-object v1, p0, La/n/m;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_79

    :cond_78
    return v3

    :cond_79
    iget-object v1, p0, La/n/m;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    iget-object v0, p0, La/n/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    goto :goto_bd

    :cond_8e
    iget-object v0, p0, La/n/m;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_9d

    invoke-static {p1}, La/g/l/r;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    return v3

    :cond_9d
    iget-object v0, p0, La/n/m;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_bc

    const/4 v0, 0x0

    :goto_a2
    iget-object v1, p0, La/n/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_bc

    iget-object v1, p0, La/n/m;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    return v3

    :cond_b9
    add-int/lit8 v0, v0, 0x1

    goto :goto_a2

    :cond_bc
    return v2

    :cond_bd
    :goto_bd
    return v3
.end method

.method public c()La/n/m$e;
    .registers 2

    iget-object v0, p0, La/n/m;->E:La/n/m$e;

    return-object v0
.end method

.method public abstract c(La/n/s;)V
.end method

.method public c(Landroid/view/View;)V
    .registers 7

    iget-boolean v0, p0, La/n/m;->A:Z

    if-nez v0, :cond_59

    invoke-static {}, La/n/m;->p()La/d/a;

    move-result-object v0

    invoke-virtual {v0}, La/d/g;->size()I

    move-result v1

    invoke-static {p1}, La/n/d0;->d(Landroid/view/View;)La/n/l0;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_12
    if-ltz v1, :cond_32

    invoke-virtual {v0, v1}, La/d/g;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/n/m$d;

    iget-object v4, v3, La/n/m$d;->a:Landroid/view/View;

    if-eqz v4, :cond_2f

    iget-object v3, v3, La/n/m$d;->d:La/n/l0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v0, v1}, La/d/g;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, La/n/a;->a(Landroid/animation/Animator;)V

    :cond_2f
    add-int/lit8 v1, v1, -0x1

    goto :goto_12

    :cond_32
    iget-object p1, p0, La/n/m;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_57

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_57

    iget-object p1, p0, La/n/m;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_49
    if-ge v1, v0, :cond_57

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/n/m$f;

    invoke-interface {v3, p0}, La/n/m$f;->c(La/n/m;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_57
    iput-boolean v2, p0, La/n/m;->z:Z

    :cond_59
    return-void
.end method

.method public clone()La/n/m;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/n/m;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, La/n/m;->C:Ljava/util/ArrayList;

    new-instance v2, La/n/t;

    invoke-direct {v2}, La/n/t;-><init>()V

    iput-object v2, v1, La/n/m;->q:La/n/t;

    new-instance v2, La/n/t;

    invoke-direct {v2}, La/n/t;-><init>()V

    iput-object v2, v1, La/n/m;->r:La/n/t;

    iput-object v0, v1, La/n/m;->u:Ljava/util/ArrayList;

    iput-object v0, v1, La/n/m;->v:Ljava/util/ArrayList;
    :try_end_20
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_20} :catch_21

    return-object v1

    :catch_21
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, La/n/m;->clone()La/n/m;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)La/n/m;
    .registers 3

    iget-object v0, p0, La/n/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Landroid/animation/TimeInterpolator;
    .registers 2

    iget-object v0, p0, La/n/m;->e:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, La/n/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Landroid/view/View;)V
    .registers 7

    iget-boolean v0, p0, La/n/m;->z:Z

    if-eqz v0, :cond_5e

    iget-boolean v0, p0, La/n/m;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5c

    invoke-static {}, La/n/m;->p()La/d/a;

    move-result-object v0

    invoke-virtual {v0}, La/d/g;->size()I

    move-result v2

    invoke-static {p1}, La/n/d0;->d(Landroid/view/View;)La/n/l0;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_17
    if-ltz v2, :cond_37

    invoke-virtual {v0, v2}, La/d/g;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/n/m$d;

    iget-object v4, v3, La/n/m$d;->a:Landroid/view/View;

    if-eqz v4, :cond_34

    iget-object v3, v3, La/n/m$d;->d:La/n/l0;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v0, v2}, La/d/g;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, La/n/a;->b(Landroid/animation/Animator;)V

    :cond_34
    add-int/lit8 v2, v2, -0x1

    goto :goto_17

    :cond_37
    iget-object p1, p0, La/n/m;->B:Ljava/util/ArrayList;

    if-eqz p1, :cond_5c

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5c

    iget-object p1, p0, La/n/m;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_4e
    if-ge v2, v0, :cond_5c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/n/m$f;

    invoke-interface {v3, p0}, La/n/m$f;->d(La/n/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    :cond_5c
    iput-boolean v1, p0, La/n/m;->z:Z

    :cond_5e
    return-void
.end method

.method public f()La/n/g;
    .registers 2

    iget-object v0, p0, La/n/m;->G:La/n/g;

    return-object v0
.end method

.method public g()La/n/p;
    .registers 2

    iget-object v0, p0, La/n/m;->D:La/n/p;

    return-object v0
.end method

.method public h()J
    .registers 3

    iget-wide v0, p0, La/n/m;->c:J

    return-wide v0
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/n/m;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/n/m;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/n/m;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/n/m;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected n()V
    .registers 5

    invoke-virtual {p0}, La/n/m;->o()V

    invoke-static {}, La/n/m;->p()La/d/a;

    move-result-object v0

    iget-object v1, p0, La/n/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, La/d/g;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, La/n/m;->o()V

    invoke-direct {p0, v2, v0}, La/n/m;->a(Landroid/animation/Animator;La/d/a;)V

    goto :goto_d

    :cond_26
    iget-object v0, p0, La/n/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, La/n/m;->a()V

    return-void
.end method

.method protected o()V
    .registers 6

    iget v0, p0, La/n/m;->y:I

    if-nez v0, :cond_2c

    iget-object v0, p0, La/n/m;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2a

    iget-object v0, p0, La/n/m;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v2, :cond_2a

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/n/m$f;

    invoke-interface {v4, p0}, La/n/m$f;->a(La/n/m;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2a
    iput-boolean v1, p0, La/n/m;->A:Z

    :cond_2c
    iget v0, p0, La/n/m;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/n/m;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    invoke-virtual {p0, v0}, La/n/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
