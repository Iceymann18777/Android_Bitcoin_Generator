.class public Lme/createbitcoins/androidbitcoingenerator/MainActivity;
.super Landroidx/appcompat/app/e;
.source ""

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$b;


# instance fields
.field private p:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .registers 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f090006

    const v1, 0x7f090057

    if-eq p1, v0, :cond_33

    const v0, 0x7f090034

    if-eq p1, v0, :cond_25

    const v0, 0x7f090077

    if-eq p1, v0, :cond_17

    goto :goto_46

    :cond_17
    invoke-virtual {p0}, La/j/a/d;->e()La/j/a/h;

    move-result-object p1

    invoke-virtual {p1}, La/j/a/h;->a()La/j/a/m;

    move-result-object p1

    new-instance v0, Lme/createbitcoins/androidbitcoingenerator/c;

    invoke-direct {v0}, Lme/createbitcoins/androidbitcoingenerator/c;-><init>()V

    goto :goto_40

    :cond_25
    invoke-virtual {p0}, La/j/a/d;->e()La/j/a/h;

    move-result-object p1

    invoke-virtual {p1}, La/j/a/h;->a()La/j/a/m;

    move-result-object p1

    new-instance v0, Lme/createbitcoins/androidbitcoingenerator/b;

    invoke-direct {v0}, Lme/createbitcoins/androidbitcoingenerator/b;-><init>()V

    goto :goto_40

    :cond_33
    invoke-virtual {p0}, La/j/a/d;->e()La/j/a/h;

    move-result-object p1

    invoke-virtual {p1}, La/j/a/h;->a()La/j/a/m;

    move-result-object p1

    new-instance v0, Lme/createbitcoins/androidbitcoingenerator/a;

    invoke-direct {v0}, Lme/createbitcoins/androidbitcoingenerator/a;-><init>()V

    :goto_40
    invoke-virtual {p1, v1, v0}, La/j/a/m;->a(ILa/j/a/c;)La/j/a/m;

    invoke-virtual {p1}, La/j/a/m;->a()I

    :goto_46
    iget-object p1, p0, Lme/createbitcoins/androidbitcoingenerator/MainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x800003

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onBackPressed()V
    .registers 3

    iget-object v0, p0, Lme/createbitcoins/androidbitcoingenerator/MainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lme/createbitcoins/androidbitcoingenerator/MainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)V

    goto :goto_14

    :cond_11
    invoke-super {p0}, La/j/a/d;->onBackPressed()V

    :goto_14
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    invoke-super {p0, p1}, Landroidx/appcompat/app/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->setContentView(I)V

    const p1, 0x7f0900e1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/e;->a(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f090046

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object p1, p0, Lme/createbitcoins/androidbitcoingenerator/MainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    const p1, 0x7f090078

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$b;)V

    new-instance v6, Landroidx/appcompat/app/b;

    iget-object v2, p0, Lme/createbitcoins/androidbitcoingenerator/MainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    const v4, 0x7f0f0036

    const v5, 0x7f0f0035

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    iget-object v0, p0, Lme/createbitcoins/androidbitcoingenerator/MainActivity;->p:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    invoke-virtual {v6}, Landroidx/appcompat/app/b;->b()V

    invoke-virtual {p0}, La/j/a/d;->e()La/j/a/h;

    move-result-object v0

    invoke-virtual {v0}, La/j/a/h;->a()La/j/a/m;

    move-result-object v0

    new-instance v1, Lme/createbitcoins/androidbitcoingenerator/c;

    invoke-direct {v1}, Lme/createbitcoins/androidbitcoingenerator/c;-><init>()V

    const v2, 0x7f090057

    invoke-virtual {v0, v2, v1}, La/j/a/m;->a(ILa/j/a/c;)La/j/a/m;

    invoke-virtual {v0}, La/j/a/m;->a()I

    const v0, 0x7f090077

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationView;->setCheckedItem(I)V

    return-void
.end method
