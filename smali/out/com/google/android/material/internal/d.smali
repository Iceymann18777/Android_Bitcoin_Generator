.class public Lcom/google/android/material/internal/d;
.super Landroidx/appcompat/view/menu/h;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/k;

    new-instance p2, Lcom/google/android/material/internal/f;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->e()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/material/internal/f;-><init>(Landroid/content/Context;Lcom/google/android/material/internal/d;Landroidx/appcompat/view/menu/k;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/k;->a(Landroidx/appcompat/view/menu/v;)V

    return-object p2
.end method
