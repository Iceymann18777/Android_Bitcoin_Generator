.class public Landroidx/appcompat/view/menu/v;
.super Landroidx/appcompat/view/menu/h;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private B:Landroidx/appcompat/view/menu/h;

.field private C:Landroidx/appcompat/view/menu/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)V
    .registers 4

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/view/menu/v;->B:Landroidx/appcompat/view/menu/h;

    iput-object p3, p0, Landroidx/appcompat/view/menu/v;->C:Landroidx/appcompat/view/menu/k;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/h$a;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->B:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/h$a;)V

    return-void
.end method

.method a(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .registers 4

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->B:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/k;)Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->B:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/k;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/k;)Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->B:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->b(Landroidx/appcompat/view/menu/k;)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->C:Landroidx/appcompat/view/menu/k;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->getItemId()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/appcompat/view/menu/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->C:Landroidx/appcompat/view/menu/k;

    return-object v0
.end method

.method public m()Landroidx/appcompat/view/menu/h;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->B:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->m()Landroidx/appcompat/view/menu/h;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->B:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->o()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->B:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->p()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->B:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->q()Z

    move-result v0

    return v0
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->B:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/h;->d(I)Landroidx/appcompat/view/menu/h;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/h;->a(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/h;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/h;->e(I)Landroidx/appcompat/view/menu/h;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/h;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/h;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/h;->a(Landroid/view/View;)Landroidx/appcompat/view/menu/h;

    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->C:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/k;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->C:Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/k;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->B:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->setQwertyMode(Z)V

    return-void
.end method

.method public t()Landroid/view/Menu;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/v;->B:Landroidx/appcompat/view/menu/h;

    return-object v0
.end method
