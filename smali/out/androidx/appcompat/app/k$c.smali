.class final Landroidx/appcompat/app/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Landroidx/appcompat/app/k;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/k;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/k$c;->c:Landroidx/appcompat/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .registers 4

    iget-boolean p2, p0, Landroidx/appcompat/app/k$c;->b:Z

    if-eqz p2, :cond_5

    return-void

    :cond_5
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/appcompat/app/k$c;->b:Z

    iget-object p2, p0, Landroidx/appcompat/app/k$c;->c:Landroidx/appcompat/app/k;

    iget-object p2, p2, Landroidx/appcompat/app/k;->a:Landroidx/appcompat/widget/b0;

    invoke-interface {p2}, Landroidx/appcompat/widget/b0;->g()V

    iget-object p2, p0, Landroidx/appcompat/app/k$c;->c:Landroidx/appcompat/app/k;

    iget-object p2, p2, Landroidx/appcompat/app/k;->c:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1a

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1a
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/k$c;->b:Z

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;)Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/k$c;->c:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_d

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method
