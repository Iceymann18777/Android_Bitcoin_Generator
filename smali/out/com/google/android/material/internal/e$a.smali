.class Lcom/google/android/material/internal/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/e;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/e$a;->b:Lcom/google/android/material/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lcom/google/android/material/internal/e$a;->b:Lcom/google/android/material/internal/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/e;->b(Z)V

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/k;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/e$a;->b:Lcom/google/android/material/internal/e;

    iget-object v1, v0, Lcom/google/android/material/internal/e;->e:Landroidx/appcompat/view/menu/h;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroidx/appcompat/view/menu/h;->a(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/p;I)Z

    move-result v0

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/material/internal/e$a;->b:Lcom/google/android/material/internal/e;

    iget-object v0, v0, Lcom/google/android/material/internal/e;->g:Lcom/google/android/material/internal/e$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e$c;->a(Landroidx/appcompat/view/menu/k;)V

    :cond_26
    iget-object p1, p0, Lcom/google/android/material/internal/e$a;->b:Lcom/google/android/material/internal/e;

    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/e;->b(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/e$a;->b:Lcom/google/android/material/internal/e;

    invoke-virtual {p1, v2}, Lcom/google/android/material/internal/e;->a(Z)V

    return-void
.end method
