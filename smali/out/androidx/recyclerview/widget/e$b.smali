.class Landroidx/recyclerview/widget/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/j$o$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:I


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    if-eqz v0, :cond_8

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_8
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/e$b;->d:I

    return-void
.end method

.method public a(II)V
    .registers 8

    if-ltz p1, :cond_3f

    if-ltz p2, :cond_37

    iget v0, p0, Landroidx/recyclerview/widget/e$b;->d:I

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    if-nez v1, :cond_18

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    iget-object v1, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_28

    :cond_18
    array-length v2, v1

    if-lt v0, v2, :cond_28

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    iget-object v2, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_28
    :goto_28
    iget-object v1, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    iget p1, p0, Landroidx/recyclerview/widget/e$b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/e$b;->d:I

    return-void

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroidx/recyclerview/widget/j;Z)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/e$b;->d:I

    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    if-eqz v0, :cond_b

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_b
    iget-object v0, p1, Landroidx/recyclerview/widget/j;->m:Landroidx/recyclerview/widget/j$o;

    iget-object v1, p1, Landroidx/recyclerview/widget/j;->l:Landroidx/recyclerview/widget/j$g;

    if-eqz v1, :cond_4b

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$o;->v()Z

    move-result v1

    if-eqz v1, :cond_4b

    if-eqz p2, :cond_2d

    iget-object v1, p1, Landroidx/recyclerview/widget/j;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->c()Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, p1, Landroidx/recyclerview/widget/j;->l:Landroidx/recyclerview/widget/j$g;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j$g;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/j$o;->a(ILandroidx/recyclerview/widget/j$o$c;)V

    goto :goto_3c

    :cond_2d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->j()Z

    move-result v1

    if-nez v1, :cond_3c

    iget v1, p0, Landroidx/recyclerview/widget/e$b;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/e$b;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/j;->h0:Landroidx/recyclerview/widget/j$a0;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/j$o;->a(IILandroidx/recyclerview/widget/j$a0;Landroidx/recyclerview/widget/j$o$c;)V

    :cond_3c
    :goto_3c
    iget v1, p0, Landroidx/recyclerview/widget/e$b;->d:I

    iget v2, v0, Landroidx/recyclerview/widget/j$o;->m:I

    if-le v1, v2, :cond_4b

    iput v1, v0, Landroidx/recyclerview/widget/j$o;->m:I

    iput-boolean p2, v0, Landroidx/recyclerview/widget/j$o;->n:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/j;->c:Landroidx/recyclerview/widget/j$v;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j$v;->j()V

    :cond_4b
    return-void
.end method

.method a(I)Z
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    iget v0, p0, Landroidx/recyclerview/widget/e$b;->d:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_17

    iget-object v3, p0, Landroidx/recyclerview/widget/e$b;->c:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    add-int/lit8 v2, v2, 0x2

    goto :goto_a

    :cond_17
    return v1
.end method

.method b(II)V
    .registers 3

    iput p1, p0, Landroidx/recyclerview/widget/e$b;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/e$b;->b:I

    return-void
.end method
