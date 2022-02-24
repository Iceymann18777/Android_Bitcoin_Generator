.class final Landroidx/recyclerview/widget/i$b;
.super Landroidx/recyclerview/widget/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/j$o;)Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/j$o;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/j$o;Landroidx/recyclerview/widget/i$a;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$o;->h()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/j$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j$o;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j$o;->e(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j$o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j$o;->e(I)V

    return-void
.end method

.method public b()I
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$o;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j$o;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j$o;->m()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/j$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j$o;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j$o;->g(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$o;->m()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/j$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j$o;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j$o;->h(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$o;->i()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/j$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j$o;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j$o;->j(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$o;->r()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j$o;

    iget-object v1, p0, Landroidx/recyclerview/widget/i;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/j$o;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/i;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$o;->p()I

    move-result v0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j$o;

    iget-object v1, p0, Landroidx/recyclerview/widget/i;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/j$o;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/i;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public g()I
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$o;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j$o;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j$o;->p()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j$o;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j$o;->m()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
