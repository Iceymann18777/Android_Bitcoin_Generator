.class public abstract Landroidx/recyclerview/widget/j$d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d0"
.end annotation


# static fields
.field private static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/j;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:J

.field f:I

.field g:I

.field h:Landroidx/recyclerview/widget/j$d0;

.field i:Landroidx/recyclerview/widget/j$d0;

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field n:Landroidx/recyclerview/widget/j$v;

.field o:Z

.field private p:I

.field q:I

.field r:Landroidx/recyclerview/widget/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/j$d0;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/j$d0;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/j$d0;->d:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/recyclerview/widget/j$d0;->e:J

    iput v0, p0, Landroidx/recyclerview/widget/j$d0;->f:I

    iput v0, p0, Landroidx/recyclerview/widget/j$d0;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/j$d0;->h:Landroidx/recyclerview/widget/j$d0;

    iput-object v1, p0, Landroidx/recyclerview/widget/j$d0;->i:Landroidx/recyclerview/widget/j$d0;

    iput-object v1, p0, Landroidx/recyclerview/widget/j$d0;->k:Ljava/util/List;

    iput-object v1, p0, Landroidx/recyclerview/widget/j$d0;->l:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/j$d0;->m:I

    iput-object v1, p0, Landroidx/recyclerview/widget/j$d0;->n:Landroidx/recyclerview/widget/j$v;

    iput-boolean v2, p0, Landroidx/recyclerview/widget/j$d0;->o:Z

    iput v2, p0, Landroidx/recyclerview/widget/j$d0;->p:I

    iput v0, p0, Landroidx/recyclerview/widget/j$d0;->q:I

    if-eqz p1, :cond_29

    iput-object p1, p0, Landroidx/recyclerview/widget/j$d0;->a:Landroid/view/View;

    return-void

    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$d0;->k:Ljava/util/List;

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/j$d0;->k:Ljava/util/List;

    iget-object v0, p0, Landroidx/recyclerview/widget/j$d0;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/j$d0;->l:Ljava/util/List;

    :cond_13
    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/j$d0;->d:I

    iput v0, p0, Landroidx/recyclerview/widget/j$d0;->g:I

    return-void
.end method

.method a(I)V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    return-void
.end method

.method a(II)V
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    return-void
.end method

.method a(IIZ)V
    .registers 5

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j$d0;->a(I)V

    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/j$d0;->a(IZ)V

    iput p1, p0, Landroidx/recyclerview/widget/j$d0;->c:I

    return-void
.end method

.method a(IZ)V
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/j$d0;->d:I

    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->g:I

    if-ne v0, v1, :cond_11

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/j$d0;->g:I

    :cond_11
    if-eqz p2, :cond_18

    iget p2, p0, Landroidx/recyclerview/widget/j$d0;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/j$d0;->g:I

    :cond_18
    iget p2, p0, Landroidx/recyclerview/widget/j$d0;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/j$d0;->c:I

    iget-object p1, p0, Landroidx/recyclerview/widget/j$d0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_30

    iget-object p1, p0, Landroidx/recyclerview/widget/j$d0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/j$p;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/j$p;->c:Z

    :cond_30
    return-void
.end method

.method a(Landroidx/recyclerview/widget/j$v;Z)V
    .registers 3

    iput-object p1, p0, Landroidx/recyclerview/widget/j$d0;->n:Landroidx/recyclerview/widget/j$v;

    iput-boolean p2, p0, Landroidx/recyclerview/widget/j$d0;->o:Z

    return-void
.end method

.method a(Landroidx/recyclerview/widget/j;)V
    .registers 4

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    goto :goto_c

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/j$d0;->a:Landroid/view/View;

    invoke-static {v0}, La/g/l/r;->h(Landroid/view/View;)I

    move-result v0

    :goto_c
    iput v0, p0, Landroidx/recyclerview/widget/j$d0;->p:I

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/j$d0;I)Z

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .registers 4

    const/16 v0, 0x400

    if-nez p1, :cond_8

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j$d0;->a(I)V

    goto :goto_15

    :cond_8
    iget v1, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    and-int/2addr v0, v1

    if-nez v0, :cond_15

    invoke-direct {p0}, Landroidx/recyclerview/widget/j$d0;->A()V

    iget-object v0, p0, Landroidx/recyclerview/widget/j$d0;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_15
    return-void
.end method

.method public final a(Z)V
    .registers 4

    const/4 v0, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/j$d0;->m:I

    if-eqz p1, :cond_7

    sub-int/2addr v1, v0

    goto :goto_8

    :cond_7
    add-int/2addr v1, v0

    :goto_8
    iput v1, p0, Landroidx/recyclerview/widget/j$d0;->m:I

    iget v1, p0, Landroidx/recyclerview/widget/j$d0;->m:I

    if-gez v1, :cond_28

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/j$d0;->m:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3e

    :cond_28
    if-nez p1, :cond_33

    if-ne v1, v0, :cond_33

    iget p1, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    or-int/lit8 p1, p1, 0x10

    :goto_30
    iput p1, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    goto :goto_3e

    :cond_33
    if-eqz p1, :cond_3e

    iget p1, p0, Landroidx/recyclerview/widget/j$d0;->m:I

    if-nez p1, :cond_3e

    iget p1, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    and-int/lit8 p1, p1, -0x11

    goto :goto_30

    :cond_3e
    :goto_3e
    return-void
.end method

.method b()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$d0;->k:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    return-void
.end method

.method b(Landroidx/recyclerview/widget/j;)V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->p:I

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/j$d0;I)Z

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/j$d0;->p:I

    return-void
.end method

.method b(I)Z
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method c()V
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    return-void
.end method

.method d()V
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    return-void
.end method

.method e()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/j$d0;->a:Landroid/view/View;

    invoke-static {v0}, La/g/l/r;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final f()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$d0;->r:Landroidx/recyclerview/widget/j;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    :cond_6
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j;->b(Landroidx/recyclerview/widget/j$d0;)I

    move-result v0

    return v0
.end method

.method public final g()J
    .registers 3

    iget-wide v0, p0, Landroidx/recyclerview/widget/j$d0;->e:J

    return-wide v0
.end method

.method public final h()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->f:I

    return v0
.end method

.method public final i()I
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->c:I

    :cond_7
    return v0
.end method

.method public final j()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->d:I

    return v0
.end method

.method k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_17

    iget-object v0, p0, Landroidx/recyclerview/widget/j$d0;->k:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_14

    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/j$d0;->l:Ljava/util/List;

    return-object v0

    :cond_14
    :goto_14
    sget-object v0, Landroidx/recyclerview/widget/j$d0;->s:Ljava/util/List;

    return-object v0

    :cond_17
    sget-object v0, Landroidx/recyclerview/widget/j$d0;->s:Ljava/util/List;

    return-object v0
.end method

.method l()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$d0;->n()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method m()Z
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method n()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final o()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/j$d0;->a:Landroid/view/View;

    invoke-static {v0}, La/g/l/r;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method p()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method q()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$d0;->n:Landroidx/recyclerview/widget/j$v;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method r()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method s()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method t()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewHolder{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/j$d0;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/recyclerview/widget/j$d0;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", oldPos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/j$d0;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pLpos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/j$d0;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$d0;->q()Z

    move-result v1

    if-eqz v1, :cond_5d

    const-string v1, " scrap "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/j$d0;->o:Z

    if-eqz v1, :cond_58

    const-string v1, "[changeScrap]"

    goto :goto_5a

    :cond_58
    const-string v1, "[attachedScrap]"

    :goto_5a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$d0;->n()Z

    move-result v1

    if-eqz v1, :cond_68

    const-string v1, " invalid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$d0;->m()Z

    move-result v1

    if-nez v1, :cond_73

    const-string v1, " unbound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$d0;->t()Z

    move-result v1

    if-eqz v1, :cond_7e

    const-string v1, " update"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$d0;->p()Z

    move-result v1

    if-eqz v1, :cond_89

    const-string v1, " removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$d0;->x()Z

    move-result v1

    if-eqz v1, :cond_94

    const-string v1, " ignored"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_94
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$d0;->r()Z

    move-result v1

    if-eqz v1, :cond_9f

    const-string v1, " tmpDetached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$d0;->o()Z

    move-result v1

    if-nez v1, :cond_c0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/j$d0;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$d0;->l()Z

    move-result v1

    if-eqz v1, :cond_cb

    const-string v1, " undefined adapter position"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_cb
    iget-object v1, p0, Landroidx/recyclerview/widget/j$d0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_d8

    const-string v1, " no parent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d8
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/recyclerview/widget/j$d0;->c:I

    iput v1, p0, Landroidx/recyclerview/widget/j$d0;->d:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/recyclerview/widget/j$d0;->e:J

    iput v1, p0, Landroidx/recyclerview/widget/j$d0;->g:I

    iput v0, p0, Landroidx/recyclerview/widget/j$d0;->m:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/j$d0;->h:Landroidx/recyclerview/widget/j$d0;

    iput-object v2, p0, Landroidx/recyclerview/widget/j$d0;->i:Landroidx/recyclerview/widget/j$d0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$d0;->b()V

    iput v0, p0, Landroidx/recyclerview/widget/j$d0;->p:I

    iput v1, p0, Landroidx/recyclerview/widget/j$d0;->q:I

    invoke-static {p0}, Landroidx/recyclerview/widget/j;->e(Landroidx/recyclerview/widget/j$d0;)V

    return-void
.end method

.method v()V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/j$d0;->d:I

    :cond_9
    return-void
.end method

.method w()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method x()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method y()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$d0;->n:Landroidx/recyclerview/widget/j$v;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/j$v;->c(Landroidx/recyclerview/widget/j$d0;)V

    return-void
.end method

.method z()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
