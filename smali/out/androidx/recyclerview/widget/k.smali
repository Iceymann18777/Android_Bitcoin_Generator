.class public Landroidx/recyclerview/widget/k;
.super La/g/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/k$a;
    }
.end annotation


# instance fields
.field final c:Landroidx/recyclerview/widget/j;

.field final d:La/g/l/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j;)V
    .registers 2

    invoke-direct {p0}, La/g/l/a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/j;

    new-instance p1, Landroidx/recyclerview/widget/k$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/k$a;-><init>(Landroidx/recyclerview/widget/k;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/k;->d:La/g/l/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/g/l/a0/c;)V
    .registers 3

    invoke-super {p0, p1, p2}, La/g/l/a;->a(Landroid/view/View;La/g/l/a0/c;)V

    const-class p1, Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, La/g/l/a0/c;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->c()Z

    move-result p1

    if-nez p1, :cond_23

    iget-object p1, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->getLayoutManager()Landroidx/recyclerview/widget/j$o;

    move-result-object p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->getLayoutManager()Landroidx/recyclerview/widget/j$o;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j$o;->a(La/g/l/a0/c;)V

    :cond_23
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 4

    invoke-super {p0, p1, p2, p3}, La/g/l/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->c()Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->getLayoutManager()Landroidx/recyclerview/widget/j$o;

    move-result-object p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->getLayoutManager()Landroidx/recyclerview/widget/j$o;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/j$o;->a(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_21
    const/4 p1, 0x0

    return p1
.end method

.method public b()La/g/l/a;
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->d:La/g/l/a;

    return-object v0
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    invoke-super {p0, p1, p2}, La/g/l/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/j;

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k;->c()Z

    move-result v0

    if-nez v0, :cond_25

    check-cast p1, Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->getLayoutManager()Landroidx/recyclerview/widget/j$o;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->getLayoutManager()Landroidx/recyclerview/widget/j$o;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j$o;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_25
    return-void
.end method

.method c()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/k;->c:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->j()Z

    move-result v0

    return v0
.end method
