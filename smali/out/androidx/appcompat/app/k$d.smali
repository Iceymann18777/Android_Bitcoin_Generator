.class final Landroidx/appcompat/app/k$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/k;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/k;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/k$d;->b:Landroidx/appcompat/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/h;)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/app/k$d;->b:Landroidx/appcompat/app/k;

    iget-object v1, v0, Landroidx/appcompat/app/k;->c:Landroid/view/Window$Callback;

    if-eqz v1, :cond_2b

    iget-object v0, v0, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/b0;

    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->d()Z

    move-result v0

    const/16 v1, 0x6c

    if-eqz v0, :cond_18

    iget-object v0, p0, Landroidx/appcompat/app/k$d;->b:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_2b

    :cond_18
    iget-object v0, p0, Landroidx/appcompat/app/k$d;->b:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->c:Landroid/view/Window$Callback;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, p1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Landroidx/appcompat/app/k$d;->b:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_2b
    :goto_2b
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method
