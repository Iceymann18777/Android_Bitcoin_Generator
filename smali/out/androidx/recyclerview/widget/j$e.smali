.class Landroidx/recyclerview/widget/j$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/j;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/j;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/j;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/j$e;->a:Landroidx/recyclerview/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$e;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/j$e;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    invoke-static {p1}, Landroidx/recyclerview/widget/j;->k(Landroid/view/View;)Landroidx/recyclerview/widget/j$d0;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/j$e;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j$d0;->b(Landroidx/recyclerview/widget/j;)V

    :cond_b
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/j$e;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/j$e;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    invoke-static {p1}, Landroidx/recyclerview/widget/j;->k(Landroid/view/View;)Landroidx/recyclerview/widget/j$d0;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$d0;->r()Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$d0;->x()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_33

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Called attach on a child which is not detached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/recyclerview/widget/j$e;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/j;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    :goto_33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$d0;->d()V

    :cond_36
    iget-object v0, p0, Landroidx/recyclerview/widget/j$e;->a:Landroidx/recyclerview/widget/j;

    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/j;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()V
    .registers 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$e;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_16

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j$e;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/j$e;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_16
    iget-object v0, p0, Landroidx/recyclerview/widget/j$e;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public b(I)V
    .registers 5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j$e;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-static {v0}, Landroidx/recyclerview/widget/j;->k(Landroid/view/View;)Landroidx/recyclerview/widget/j$d0;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$d0;->r()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$d0;->x()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_39

    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called detach on an already detached child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/j$e;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    :goto_39
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j$d0;->a(I)V

    :cond_3e
    iget-object v0, p0, Landroidx/recyclerview/widget/j$e;->a:Landroidx/recyclerview/widget/j;

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/j;I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    invoke-static {p1}, Landroidx/recyclerview/widget/j;->k(Landroid/view/View;)Landroidx/recyclerview/widget/j$d0;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/j$e;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j$d0;->a(Landroidx/recyclerview/widget/j;)V

    :cond_b
    return-void
.end method

.method public c(Landroid/view/View;)I
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/j$e;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public c(I)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/j$e;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Landroidx/recyclerview/widget/j$e;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/j$e;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public d(Landroid/view/View;)Landroidx/recyclerview/widget/j$d0;
    .registers 2

    invoke-static {p1}, Landroidx/recyclerview/widget/j;->k(Landroid/view/View;)Landroidx/recyclerview/widget/j$d0;

    move-result-object p1

    return-object p1
.end method
