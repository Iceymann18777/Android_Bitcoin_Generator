.class final Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/e$b;,
        Landroidx/recyclerview/widget/e$c;
    }
.end annotation


# static fields
.field static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/recyclerview/widget/e;",
            ">;"
        }
    .end annotation
.end field

.field static g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/recyclerview/widget/e$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/j;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/e;->f:Ljava/lang/ThreadLocal;

    new-instance v0, Landroidx/recyclerview/widget/e$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/e$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/e;->g:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/e;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/e;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/j;IJ)Landroidx/recyclerview/widget/j$d0;
    .registers 7

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/e;->a(Landroidx/recyclerview/widget/j;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    iget-object v0, p1, Landroidx/recyclerview/widget/j;->c:Landroidx/recyclerview/widget/j$v;

    const/4 v1, 0x0

    :try_start_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->q()V

    invoke-virtual {v0, p2, v1, p3, p4}, Landroidx/recyclerview/widget/j$v;->a(IZJ)Landroidx/recyclerview/widget/j$d0;

    move-result-object p2

    if-eqz p2, :cond_29

    invoke-virtual {p2}, Landroidx/recyclerview/widget/j$d0;->m()Z

    move-result p3

    if-eqz p3, :cond_26

    invoke-virtual {p2}, Landroidx/recyclerview/widget/j$d0;->n()Z

    move-result p3

    if-nez p3, :cond_26

    iget-object p3, p2, Landroidx/recyclerview/widget/j$d0;->a:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/j$v;->b(Landroid/view/View;)V

    goto :goto_29

    :cond_26
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/j$v;->a(Landroidx/recyclerview/widget/j$d0;Z)V
    :try_end_29
    .catchall {:try_start_b .. :try_end_29} :catchall_2d

    :cond_29
    :goto_29
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/j;->a(Z)V

    return-object p2

    :catchall_2d
    move-exception p2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/j;->a(Z)V

    throw p2
.end method

.method private a()V
    .registers 12

    iget-object v0, p0, Landroidx/recyclerview/widget/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v2, v0, :cond_26

    iget-object v4, p0, Landroidx/recyclerview/widget/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/j;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_23

    iget-object v5, v4, Landroidx/recyclerview/widget/j;->g0:Landroidx/recyclerview/widget/e$b;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/e$b;->a(Landroidx/recyclerview/widget/j;Z)V

    iget-object v4, v4, Landroidx/recyclerview/widget/j;->g0:Landroidx/recyclerview/widget/e$b;

    iget v4, v4, Landroidx/recyclerview/widget/e$b;->d:I

    add-int/2addr v3, v4

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_26
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2d
    if-ge v2, v0, :cond_92

    iget-object v4, p0, Landroidx/recyclerview/widget/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/j;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v5

    if-eqz v5, :cond_3e

    goto :goto_8f

    :cond_3e
    iget-object v5, v4, Landroidx/recyclerview/widget/j;->g0:Landroidx/recyclerview/widget/e$b;

    iget v6, v5, Landroidx/recyclerview/widget/e$b;->a:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v5, Landroidx/recyclerview/widget/e$b;->b:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    move v7, v3

    const/4 v3, 0x0

    :goto_4f
    iget v8, v5, Landroidx/recyclerview/widget/e$b;->d:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v3, v8, :cond_8e

    iget-object v8, p0, Landroidx/recyclerview/widget/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v7, v8, :cond_68

    new-instance v8, Landroidx/recyclerview/widget/e$c;

    invoke-direct {v8}, Landroidx/recyclerview/widget/e$c;-><init>()V

    iget-object v9, p0, Landroidx/recyclerview/widget/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_70

    :cond_68
    iget-object v8, p0, Landroidx/recyclerview/widget/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/e$c;

    :goto_70
    iget-object v9, v5, Landroidx/recyclerview/widget/e$b;->c:[I

    add-int/lit8 v10, v3, 0x1

    aget v9, v9, v10

    if-gt v9, v6, :cond_7a

    const/4 v10, 0x1

    goto :goto_7b

    :cond_7a
    const/4 v10, 0x0

    :goto_7b
    iput-boolean v10, v8, Landroidx/recyclerview/widget/e$c;->a:Z

    iput v6, v8, Landroidx/recyclerview/widget/e$c;->b:I

    iput v9, v8, Landroidx/recyclerview/widget/e$c;->c:I

    iput-object v4, v8, Landroidx/recyclerview/widget/e$c;->d:Landroidx/recyclerview/widget/j;

    iget-object v9, v5, Landroidx/recyclerview/widget/e$b;->c:[I

    aget v9, v9, v3

    iput v9, v8, Landroidx/recyclerview/widget/e$c;->e:I

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_4f

    :cond_8e
    move v3, v7

    :goto_8f
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_92
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->e:Ljava/util/ArrayList;

    sget-object v1, Landroidx/recyclerview/widget/e;->g:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/e$c;J)V
    .registers 7

    iget-boolean v0, p1, Landroidx/recyclerview/widget/e$c;->a:Z

    if-eqz v0, :cond_a

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_b

    :cond_a
    move-wide v0, p2

    :goto_b
    iget-object v2, p1, Landroidx/recyclerview/widget/e$c;->d:Landroidx/recyclerview/widget/j;

    iget p1, p1, Landroidx/recyclerview/widget/e$c;->e:I

    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/recyclerview/widget/e;->a(Landroidx/recyclerview/widget/j;IJ)Landroidx/recyclerview/widget/j$d0;

    move-result-object p1

    if-eqz p1, :cond_30

    iget-object v0, p1, Landroidx/recyclerview/widget/j$d0;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j$d0;->m()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j$d0;->n()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object p1, p1, Landroidx/recyclerview/widget/j$d0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/j;

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/e;->a(Landroidx/recyclerview/widget/j;J)V

    :cond_30
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/j;J)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-boolean v0, p1, Landroidx/recyclerview/widget/j;->D:Z

    if-eqz v0, :cond_12

    iget-object v0, p1, Landroidx/recyclerview/widget/j;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->b()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->t()V

    :cond_12
    iget-object v0, p1, Landroidx/recyclerview/widget/j;->g0:Landroidx/recyclerview/widget/e$b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/e$b;->a(Landroidx/recyclerview/widget/j;Z)V

    iget v1, v0, Landroidx/recyclerview/widget/e$b;->d:I

    if-eqz v1, :cond_42

    :try_start_1c
    const-string v1, "RV Nested Prefetch"

    invoke-static {v1}, La/g/h/a;->a(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/j;->h0:Landroidx/recyclerview/widget/j$a0;

    iget-object v2, p1, Landroidx/recyclerview/widget/j;->l:Landroidx/recyclerview/widget/j$g;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/j$a0;->a(Landroidx/recyclerview/widget/j$g;)V

    const/4 v1, 0x0

    :goto_29
    iget v2, v0, Landroidx/recyclerview/widget/e$b;->d:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_39

    iget-object v2, v0, Landroidx/recyclerview/widget/e$b;->c:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, p2, p3}, Landroidx/recyclerview/widget/e;->a(Landroidx/recyclerview/widget/j;IJ)Landroidx/recyclerview/widget/j$d0;
    :try_end_36
    .catchall {:try_start_1c .. :try_end_36} :catchall_3d

    add-int/lit8 v1, v1, 0x2

    goto :goto_29

    :cond_39
    invoke-static {}, La/g/h/a;->a()V

    goto :goto_42

    :catchall_3d
    move-exception p1

    invoke-static {}, La/g/h/a;->a()V

    throw p1

    :cond_42
    :goto_42
    return-void
.end method

.method static a(Landroidx/recyclerview/widget/j;I)Z
    .registers 7

    iget-object v0, p0, Landroidx/recyclerview/widget/j;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_23

    iget-object v3, p0, Landroidx/recyclerview/widget/j;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->d(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/j;->k(Landroid/view/View;)Landroidx/recyclerview/widget/j$d0;

    move-result-object v3

    iget v4, v3, Landroidx/recyclerview/widget/j$d0;->c:I

    if-ne v4, p1, :cond_20

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j$d0;->n()Z

    move-result v3

    if-nez v3, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_23
    return v1
.end method

.method private b(J)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    iget-object v1, p0, Landroidx/recyclerview/widget/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/e$c;

    iget-object v2, v1, Landroidx/recyclerview/widget/e$c;->d:Landroidx/recyclerview/widget/j;

    if-nez v2, :cond_16

    goto :goto_1f

    :cond_16
    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/e;->a(Landroidx/recyclerview/widget/e$c;J)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/e$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1f
    :goto_1f
    return-void
.end method


# virtual methods
.method a(J)V
    .registers 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/e;->a()V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/e;->b(J)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/j;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroidx/recyclerview/widget/j;II)V
    .registers 9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-wide v0, p0, Landroidx/recyclerview/widget/e;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_17

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/recyclerview/widget/e;->c:J

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_17
    iget-object p1, p1, Landroidx/recyclerview/widget/j;->g0:Landroidx/recyclerview/widget/e$b;

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/e$b;->b(II)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/j;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .registers 9

    const-wide/16 v0, 0x0

    :try_start_2
    const-string v2, "RV Prefetch"

    invoke-static {v2}, La/g/h/a;->a(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_4f

    if-eqz v2, :cond_15

    :goto_f
    iput-wide v0, p0, Landroidx/recyclerview/widget/e;->c:J

    invoke-static {}, La/g/h/a;->a()V

    return-void

    :cond_15
    :try_start_15
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_1d
    if-ge v3, v2, :cond_38

    iget-object v6, p0, Landroidx/recyclerview/widget/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/j;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_35

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_38
    cmp-long v2, v4, v0

    if-nez v2, :cond_3d

    goto :goto_f

    :cond_3d
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Landroidx/recyclerview/widget/e;->d:J

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/e;->a(J)V
    :try_end_49
    .catchall {:try_start_15 .. :try_end_49} :catchall_4f

    iput-wide v0, p0, Landroidx/recyclerview/widget/e;->c:J

    invoke-static {}, La/g/h/a;->a()V

    return-void

    :catchall_4f
    move-exception v2

    iput-wide v0, p0, Landroidx/recyclerview/widget/e;->c:J

    invoke-static {}, La/g/h/a;->a()V

    goto :goto_57

    :goto_56
    throw v2

    :goto_57
    goto :goto_56
.end method
