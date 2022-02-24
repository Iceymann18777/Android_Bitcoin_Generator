.class public Lcom/google/android/material/internal/f;
.super Landroidx/appcompat/view/menu/v;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/internal/d;Landroidx/appcompat/view/menu/k;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/v;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .registers 3

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/h;->b(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/v;->t()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->b(Z)V

    return-void
.end method
