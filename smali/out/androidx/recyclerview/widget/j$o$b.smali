.class Landroidx/recyclerview/widget/j$o$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/j$o;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/j$o;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/j$o$b;->a:Landroidx/recyclerview/widget/j$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o$b;->a:Landroidx/recyclerview/widget/j$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$o;->h()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/j$o$b;->a:Landroidx/recyclerview/widget/j$o;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j$o;->m()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/j$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/j$o$b;->a:Landroidx/recyclerview/widget/j$o;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j$o;->e(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public a(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o$b;->a:Landroidx/recyclerview/widget/j$o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j$o;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o$b;->a:Landroidx/recyclerview/widget/j$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$o;->p()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/j$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/j$o$b;->a:Landroidx/recyclerview/widget/j$o;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j$o;->j(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method
