.class public abstract Landroidx/recyclerview/widget/GridLayoutManager$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/util/SparseIntArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method a(II)I
    .registers 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->b:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(II)I

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_13

    return v0

    :cond_13
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(II)I

    move-result p2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return p2
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public b(II)I
    .registers 9

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v2, p1, :cond_1d

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(I)I

    move-result v5

    add-int/2addr v3, v5

    if-ne v3, p2, :cond_15

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_1a

    :cond_15
    if-le v3, p2, :cond_1a

    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :cond_1a
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1d
    add-int/2addr v3, v0

    if-le v3, p2, :cond_22

    add-int/lit8 v4, v4, 0x1

    :cond_22
    return v4
.end method

.method public abstract c(II)I
.end method
