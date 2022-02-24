.class public Landroidx/appcompat/app/e;
.super La/j/a/d;
.source ""

# interfaces
.implements Landroidx/appcompat/app/f;
.implements Landroidx/core/app/f$a;
.implements Landroidx/appcompat/app/b$c;


# instance fields
.field private m:Landroidx/appcompat/app/g;

.field private n:I

.field private o:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, La/j/a/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/e;->n:I

    return-void
.end method

.method private a(ILandroid/view/KeyEvent;)Z
    .registers 4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_3e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    if-nez p1, :cond_3e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    if-nez p1, :cond_3e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_3e

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result p1

    if-nez p1, :cond_3e

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3e

    const/4 p1, 0x1

    return p1

    :cond_3e
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(La/a/m/b$a;)La/a/m/b;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(La/a/m/b;)V
    .registers 2

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/app/d;->a(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroidx/appcompat/widget/Toolbar;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->i()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public a(Landroidx/core/app/f;)V
    .registers 2

    invoke-virtual {p1, p0}, Landroidx/core/app/f;->a(Landroid/app/Activity;)Landroidx/core/app/f;

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->i()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/g;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(La/a/m/b;)V
    .registers 2

    return-void
.end method

.method public b(Landroidx/core/app/f;)V
    .registers 2

    return-void
.end method

.method public b(Landroid/content/Intent;)Z
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/app/d;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public c()Landroidx/appcompat/app/b$b;
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->i()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->b()Landroidx/appcompat/app/b$b;

    move-result-object v0

    return-object v0
.end method

.method public closeOptionsMenu()V
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->j()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->e()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1a
    return-void
.end method

.method public d()Landroid/content/Intent;
    .registers 2

    invoke-static {p0}, Landroidx/core/app/d;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->j()Landroidx/appcompat/app/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_16

    if-eqz v1, :cond_16

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 p1, 0x1

    return p1

    :cond_16
    invoke-super {p0, p1}, Landroidx/core/app/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->i()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->i()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->c()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/e;->o:Landroid/content/res/Resources;

    if-nez v0, :cond_15

    invoke-static {}, Landroidx/appcompat/widget/y0;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Landroidx/appcompat/widget/y0;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/y0;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/app/e;->o:Landroid/content/res/Resources;

    :cond_15
    iget-object v0, p0, Landroidx/appcompat/app/e;->o:Landroid/content/res/Resources;

    if-nez v0, :cond_1d

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1d
    return-object v0
.end method

.method public h()V
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->i()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->f()V

    return-void
.end method

.method public i()Landroidx/appcompat/app/g;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/app/g;

    if-nez v0, :cond_a

    invoke-static {p0, p0}, Landroidx/appcompat/app/g;->a(Landroid/app/Activity;Landroidx/appcompat/app/f;)Landroidx/appcompat/app/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/app/g;

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/e;->m:Landroidx/appcompat/app/g;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->i()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->f()V

    return-void
.end method

.method public j()Landroidx/appcompat/app/a;
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->i()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public l()Z
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->d()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {p0}, Landroidx/core/app/f;->a(Landroid/content/Context;)Landroidx/core/app/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->a(Landroidx/core/app/f;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->b(Landroidx/core/app/f;)V

    invoke-virtual {v0}, Landroidx/core/app/f;->a()V

    :try_start_19
    invoke-static {p0}, Landroidx/core/app/a;->a(Landroid/app/Activity;)V
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1c} :catch_1d

    goto :goto_24

    :catch_1d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_24

    :cond_21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->a(Landroid/content/Intent;)V

    :goto_24
    const/4 v0, 0x1

    return v0

    :cond_26
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    invoke-super {p0, p1}, La/j/a/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->i()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->a(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/appcompat/app/e;->o:Landroid/content/res/Resources;

    if-eqz v0, :cond_1b

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/e;->o:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1b
    return-void
.end method

.method public onContentChanged()V
    .registers 1

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->k()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->i()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->e()V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->a()Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, p0, Landroidx/appcompat/app/e;->n:I

    if-eqz v0, :cond_28

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_25

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/app/e;->n:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    goto :goto_28

    :cond_25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setTheme(I)V

    :cond_28
    :goto_28
    invoke-super {p0, p1}, La/j/a/d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    invoke-super {p0}, La/j/a/d;->onDestroy()V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->i()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->g()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/e;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    invoke-super {p0, p1, p2}, La/j/a/d;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->j()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_24

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->g()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->l()Z

    move-result p1

    return p1

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 3

    invoke-super {p0, p1, p2}, La/j/a/d;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->i()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .registers 2

    invoke-super {p0}, La/j/a/d;->onPostResume()V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->i()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->h()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1}, La/j/a/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->i()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .registers 2

    invoke-super {p0}, La/j/a/d;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->i()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->i()V

    return-void
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, La/j/a/d;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->i()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->j()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->i()Landroidx/appcompat/app/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/g;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->j()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->k()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1a
    return-void
.end method

.method public setContentView(I)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->i()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->c(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->i()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/app/e;->i()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/g;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    iput p1, p0, Landroidx/appcompat/app/e;->n:I

    return-void
.end method
