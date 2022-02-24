.class Landroidx/appcompat/app/h$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/m/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private a:La/a/m/b$a;

.field final synthetic b:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;La/a/m/b$a;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/h$j;->a:La/a/m/b$a;

    return-void
.end method


# virtual methods
.method public a(La/a/m/b;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:La/a/m/b$a;

    invoke-interface {v0, p1}, La/a/m/b$a;->a(La/a/m/b;)V

    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->p:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_18

    iget-object p1, p1, Landroidx/appcompat/app/h;->d:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_18
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_3b

    invoke-virtual {p1}, Landroidx/appcompat/app/h;->m()V

    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, La/g/l/r;->a(Landroid/view/View;)La/g/l/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/g/l/v;->a(F)La/g/l/v;

    iput-object v0, p1, Landroidx/appcompat/app/h;->r:La/g/l/v;

    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->r:La/g/l/v;

    new-instance v0, Landroidx/appcompat/app/h$j$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$j$a;-><init>(Landroidx/appcompat/app/h$j;)V

    invoke-virtual {p1, v0}, La/g/l/v;->a(La/g/l/w;)La/g/l/v;

    :cond_3b
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    iget-object v0, p1, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/f;

    if-eqz v0, :cond_46

    iget-object p1, p1, Landroidx/appcompat/app/h;->n:La/a/m/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/f;->b(La/a/m/b;)V

    :cond_46
    iget-object p1, p0, Landroidx/appcompat/app/h$j;->b:Landroidx/appcompat/app/h;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/h;->n:La/a/m/b;

    return-void
.end method

.method public a(La/a/m/b;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:La/a/m/b$a;

    invoke-interface {v0, p1, p2}, La/a/m/b$a;->a(La/a/m/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(La/a/m/b;Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:La/a/m/b$a;

    invoke-interface {v0, p1, p2}, La/a/m/b$a;->a(La/a/m/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(La/a/m/b;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/h$j;->a:La/a/m/b$a;

    invoke-interface {v0, p1, p2}, La/a/m/b$a;->b(La/a/m/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
