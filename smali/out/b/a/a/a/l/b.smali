.class public Lb/a/a/a/l/b;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lb/a/a/a/l/d;


# instance fields
.field private final b:Lb/a/a/a/l/c;


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lb/a/a/a/l/b;->b:Lb/a/a/a/l/c;

    invoke-virtual {v0}, Lb/a/a/a/l/c;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lb/a/a/a/l/b;->b:Lb/a/a/a/l/c;

    invoke-virtual {v0}, Lb/a/a/a/l/c;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/a/l/b;->b:Lb/a/a/a/l/c;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_8
    invoke-virtual {v0, p1}, Lb/a/a/a/l/c;->a(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lb/a/a/a/l/b;->b:Lb/a/a/a/l/c;

    invoke-virtual {v0}, Lb/a/a/a/l/c;->c()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    throw v0
.end method

.method public getCircularRevealScrimColor()I
    .registers 2

    iget-object v0, p0, Lb/a/a/a/l/b;->b:Lb/a/a/a/l/c;

    invoke-virtual {v0}, Lb/a/a/a/l/c;->d()I

    const/4 v0, 0x0

    throw v0
.end method

.method public getRevealInfo()Lb/a/a/a/l/d$e;
    .registers 2

    iget-object v0, p0, Lb/a/a/a/l/b;->b:Lb/a/a/a/l/c;

    invoke-virtual {v0}, Lb/a/a/a/l/c;->e()Lb/a/a/a/l/d$e;

    const/4 v0, 0x0

    throw v0
.end method

.method public isOpaque()Z
    .registers 2

    iget-object v0, p0, Lb/a/a/a/l/b;->b:Lb/a/a/a/l/c;

    if-nez v0, :cond_9

    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0

    :cond_9
    invoke-virtual {v0}, Lb/a/a/a/l/c;->f()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lb/a/a/a/l/b;->b:Lb/a/a/a/l/c;

    invoke-virtual {v0, p1}, Lb/a/a/a/l/c;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setCircularRevealScrimColor(I)V
    .registers 3

    iget-object v0, p0, Lb/a/a/a/l/b;->b:Lb/a/a/a/l/c;

    invoke-virtual {v0, p1}, Lb/a/a/a/l/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setRevealInfo(Lb/a/a/a/l/d$e;)V
    .registers 3

    iget-object v0, p0, Lb/a/a/a/l/b;->b:Lb/a/a/a/l/c;

    invoke-virtual {v0, p1}, Lb/a/a/a/l/c;->a(Lb/a/a/a/l/d$e;)V

    const/4 p1, 0x0

    throw p1
.end method
