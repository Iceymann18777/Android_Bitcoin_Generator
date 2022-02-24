.class public Landroidx/recyclerview/widget/j$u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/j$u$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/j$u$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/j$u;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/j$u;->b:I

    return-void
.end method

.method private b(I)Landroidx/recyclerview/widget/j$u$a;
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/j$u;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/j$u$a;

    if-nez v0, :cond_14

    new-instance v0, Landroidx/recyclerview/widget/j$u$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/j$u$a;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/j$u;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    return-object v0
.end method


# virtual methods
.method a(JJ)J
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-wide p3

    :cond_7
    const-wide/16 v0, 0x4

    div-long/2addr p1, v0

    const-wide/16 v2, 0x3

    mul-long p1, p1, v2

    div-long/2addr p3, v0

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public a(I)Landroidx/recyclerview/widget/j$d0;
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/j$u;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/j$u$a;

    if-eqz p1, :cond_21

    iget-object v0, p1, Landroidx/recyclerview/widget/j$u$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object p1, p1, Landroidx/recyclerview/widget/j$u$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/j$d0;

    return-object p1

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method

.method a()V
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/j$u;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/j$u;->b:I

    return-void
.end method

.method a(IJ)V
    .registers 6

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/j$u;->b(I)Landroidx/recyclerview/widget/j$u$a;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/j$u$a;->d:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/j$u;->a(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/recyclerview/widget/j$u$a;->d:J

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/j$d0;)V
    .registers 5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j$d0;->h()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/j$u;->b(I)Landroidx/recyclerview/widget/j$u$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/j$u$a;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/recyclerview/widget/j$u;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/j$u$a;

    iget v0, v0, Landroidx/recyclerview/widget/j$u$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_1b

    return-void

    :cond_1b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j$d0;->u()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroidx/recyclerview/widget/j$g;Landroidx/recyclerview/widget/j$g;Z)V
    .registers 4

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$u;->c()V

    :cond_5
    if-nez p3, :cond_e

    iget p1, p0, Landroidx/recyclerview/widget/j$u;->b:I

    if-nez p1, :cond_e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$u;->b()V

    :cond_e
    if-eqz p2, :cond_13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$u;->a()V

    :cond_13
    return-void
.end method

.method a(IJJ)Z
    .registers 10

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/j$u;->b(I)Landroidx/recyclerview/widget/j$u$a;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/j$u$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_14

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_12

    goto :goto_14

    :cond_12
    const/4 p1, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p1, 0x1

    :goto_15
    return p1
.end method

.method public b()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/j$u;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Landroidx/recyclerview/widget/j$u;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/j$u$a;

    iget-object v1, v1, Landroidx/recyclerview/widget/j$u$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method b(IJ)V
    .registers 6

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/j$u;->b(I)Landroidx/recyclerview/widget/j$u$a;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/j$u$a;->c:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/j$u;->a(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/recyclerview/widget/j$u$a;->c:J

    return-void
.end method

.method b(IJJ)Z
    .registers 10

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/j$u;->b(I)Landroidx/recyclerview/widget/j$u$a;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/j$u$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_14

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_12

    goto :goto_14

    :cond_12
    const/4 p1, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p1, 0x1

    :goto_15
    return p1
.end method

.method c()V
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/j$u;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/j$u;->b:I

    return-void
.end method
