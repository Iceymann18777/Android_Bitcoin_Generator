.class Landroidx/appcompat/app/k$e;
.super La/a/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic c:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;Landroid/view/Window$Callback;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/app/k$e;->c:Landroidx/appcompat/app/k;

    invoke-direct {p0, p2}, La/a/m/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public onCreatePanelView(I)Landroid/view/View;
    .registers 3

    if-nez p1, :cond_10

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/k$e;->c:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/b0;

    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_10
    invoke-super {p0, p1}, La/a/m/i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    invoke-super {p0, p1, p2, p3}, La/a/m/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p2, p0, Landroidx/appcompat/app/k$e;->c:Landroidx/appcompat/app/k;

    iget-boolean p3, p2, Landroidx/appcompat/app/k;->b:Z

    if-nez p3, :cond_16

    iget-object p2, p2, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/b0;

    invoke-interface {p2}, Landroidx/appcompat/widget/b0;->c()V

    iget-object p2, p0, Landroidx/appcompat/app/k$e;->c:Landroidx/appcompat/app/k;

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroidx/appcompat/app/k;->b:Z

    :cond_16
    return p1
.end method
