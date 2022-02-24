.class public Landroidx/recyclerview/widget/k$a;
.super La/g/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final c:Landroidx/recyclerview/widget/k;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k;)V
    .registers 2

    invoke-direct {p0}, La/g/l/a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/k$a;->c:Landroidx/recyclerview/widget/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/g/l/a0/c;)V
    .registers 4

    invoke-super {p0, p1, p2}, La/g/l/a;->a(Landroid/view/View;La/g/l/a0/c;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->c:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->c()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->c:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getLayoutManager()Landroidx/recyclerview/widget/j$o;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->c:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getLayoutManager()Landroidx/recyclerview/widget/j$o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j$o;->a(Landroid/view/View;La/g/l/a0/c;)V

    :cond_20
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    invoke-super {p0, p1, p2, p3}, La/g/l/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->c:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->c()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->c:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getLayoutManager()Landroidx/recyclerview/widget/j$o;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->c:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->getLayoutManager()Landroidx/recyclerview/widget/j$o;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/j$o;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_27
    const/4 p1, 0x0

    return p1
.end method
