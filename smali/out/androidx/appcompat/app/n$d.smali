.class public Landroidx/appcompat/app/n$d;
.super La/a/m/b;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroidx/appcompat/view/menu/h;

.field private f:La/a/m/b$a;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroidx/appcompat/app/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/n;Landroid/content/Context;La/a/m/b$a;)V
    .registers 4

    iput-object p1, p0, Landroidx/appcompat/app/n$d;->h:Landroidx/appcompat/app/n;

    invoke-direct {p0}, La/a/m/b;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/n$d;->d:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/n$d;->f:La/a/m/b$a;

    new-instance p1, Landroidx/appcompat/view/menu/h;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/h;->c(I)Landroidx/appcompat/view/menu/h;

    iput-object p1, p0, Landroidx/appcompat/app/n$d;->e:Landroidx/appcompat/view/menu/h;

    iget-object p1, p0, Landroidx/appcompat/app/n$d;->e:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/h$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->h:Landroidx/appcompat/app/n;

    iget-object v1, v0, Landroidx/appcompat/app/n;->j:Landroidx/appcompat/app/n$d;

    if-eq v1, p0, :cond_7

    return-void

    :cond_7
    iget-boolean v1, v0, Landroidx/appcompat/app/n;->r:Z

    iget-boolean v0, v0, Landroidx/appcompat/app/n;->s:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/n;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->h:Landroidx/appcompat/app/n;

    iput-object p0, v0, Landroidx/appcompat/app/n;->k:La/a/m/b;

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->f:La/a/m/b$a;

    iput-object v1, v0, Landroidx/appcompat/app/n;->l:La/a/m/b$a;

    goto :goto_20

    :cond_1b
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->f:La/a/m/b$a;

    invoke-interface {v0, p0}, La/a/m/b$a;->a(La/a/m/b;)V

    :goto_20
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/n$d;->f:La/a/m/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->h:Landroidx/appcompat/app/n;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/n;->e(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->h:Landroidx/appcompat/app/n;

    iget-object v1, v1, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->a()V

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->h:Landroidx/appcompat/app/n;

    iget-object v1, v1, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {v1}, Landroidx/appcompat/widget/b0;->l()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->h:Landroidx/appcompat/app/n;

    iget-object v2, v1, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/n;->x:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->h:Landroidx/appcompat/app/n;

    iput-object v0, v1, Landroidx/appcompat/app/n;->j:Landroidx/appcompat/app/n$d;

    return-void
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->h:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n$d;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->h:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/n$d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;)V
    .registers 2

    iget-object p1, p0, Landroidx/appcompat/app/n$d;->f:La/a/m/b$a;

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/n$d;->i()V

    iget-object p1, p0, Landroidx/appcompat/app/n$d;->h:Landroidx/appcompat/app/n;

    iget-object p1, p1, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->d()Z

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->h:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    invoke-super {p0, p1}, La/a/m/b;->a(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->h:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .registers 3

    iget-object p1, p0, Landroidx/appcompat/app/n$d;->f:La/a/m/b$a;

    if-eqz p1, :cond_9

    invoke-interface {p1, p0, p2}, La/a/m/b$a;->a(La/a/m/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public b(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->h:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n$d;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->h:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/view/Menu;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->e:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .registers 3

    new-instance v0, La/a/m/g;

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, La/a/m/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->h:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->h:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->h:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->j:Landroidx/appcompat/app/n$d;

    if-eq v0, p0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->e:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->s()V

    :try_start_c
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->f:La/a/m/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->e:Landroidx/appcompat/view/menu/h;

    invoke-interface {v0, p0, v1}, La/a/m/b$a;->a(La/a/m/b;Landroid/view/Menu;)Z
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_19

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->e:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->r()V

    return-void

    :catchall_19
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->e:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->r()V

    throw v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->h:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->b()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->e:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->s()V

    :try_start_5
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->f:La/a/m/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->e:Landroidx/appcompat/view/menu/h;

    invoke-interface {v0, p0, v1}, La/a/m/b$a;->b(La/a/m/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_13

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->e:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->r()V

    return v0

    :catchall_13
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->e:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->r()V

    throw v0
.end method
