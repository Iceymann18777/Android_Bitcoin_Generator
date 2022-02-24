.class public La/a/m/f;
.super Landroid/view/ActionMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/m/f$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:La/a/m/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/a/m/b;)V
    .registers 3

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, La/a/m/f;->a:Landroid/content/Context;

    iput-object p2, p0, La/a/m/f;->b:La/a/m/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 2

    iget-object v0, p0, La/a/m/f;->b:La/a/m/b;

    invoke-virtual {v0}, La/a/m/b;->a()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, La/a/m/f;->b:La/a/m/b;

    invoke-virtual {v0}, La/a/m/b;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 3

    iget-object v0, p0, La/a/m/f;->a:Landroid/content/Context;

    iget-object v1, p0, La/a/m/f;->b:La/a/m/b;

    invoke-virtual {v1}, La/a/m/b;->c()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, La/g/f/a/a;

    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/r;->a(Landroid/content/Context;La/g/f/a/a;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    iget-object v0, p0, La/a/m/f;->b:La/a/m/b;

    invoke-virtual {v0}, La/a/m/b;->d()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, La/a/m/f;->b:La/a/m/b;

    invoke-virtual {v0}, La/a/m/b;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, La/a/m/f;->b:La/a/m/b;

    invoke-virtual {v0}, La/a/m/b;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, La/a/m/f;->b:La/a/m/b;

    invoke-virtual {v0}, La/a/m/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .registers 2

    iget-object v0, p0, La/a/m/f;->b:La/a/m/b;

    invoke-virtual {v0}, La/a/m/b;->h()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .registers 2

    iget-object v0, p0, La/a/m/f;->b:La/a/m/b;

    invoke-virtual {v0}, La/a/m/b;->i()V

    return-void
.end method

.method public isTitleOptional()Z
    .registers 2

    iget-object v0, p0, La/a/m/f;->b:La/a/m/b;

    invoke-virtual {v0}, La/a/m/b;->j()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, La/a/m/f;->b:La/a/m/b;

    invoke-virtual {v0, p1}, La/a/m/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .registers 3

    iget-object v0, p0, La/a/m/f;->b:La/a/m/b;

    invoke-virtual {v0, p1}, La/a/m/b;->a(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, La/a/m/f;->b:La/a/m/b;

    invoke-virtual {v0, p1}, La/a/m/b;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, La/a/m/f;->b:La/a/m/b;

    invoke-virtual {v0, p1}, La/a/m/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .registers 3

    iget-object v0, p0, La/a/m/f;->b:La/a/m/b;

    invoke-virtual {v0, p1}, La/a/m/b;->b(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, La/a/m/f;->b:La/a/m/b;

    invoke-virtual {v0, p1}, La/a/m/b;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .registers 3

    iget-object v0, p0, La/a/m/f;->b:La/a/m/b;

    invoke-virtual {v0, p1}, La/a/m/b;->a(Z)V

    return-void
.end method
