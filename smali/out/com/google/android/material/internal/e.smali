.class public Lcom/google/android/material/internal/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/e$d;,
        Lcom/google/android/material/internal/e$f;,
        Lcom/google/android/material/internal/e$g;,
        Lcom/google/android/material/internal/e$e;,
        Lcom/google/android/material/internal/e$c;,
        Lcom/google/android/material/internal/e$b;,
        Lcom/google/android/material/internal/e$i;,
        Lcom/google/android/material/internal/e$j;,
        Lcom/google/android/material/internal/e$h;,
        Lcom/google/android/material/internal/e$k;
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/material/internal/NavigationMenuView;

.field c:Landroid/widget/LinearLayout;

.field private d:Landroidx/appcompat/view/menu/p$a;

.field e:Landroidx/appcompat/view/menu/h;

.field private f:I

.field g:Lcom/google/android/material/internal/e$c;

.field h:Landroid/view/LayoutInflater;

.field i:I

.field j:Z

.field k:Landroid/content/res/ColorStateList;

.field l:Landroid/content/res/ColorStateList;

.field m:Landroid/graphics/drawable/Drawable;

.field n:I

.field o:I

.field private p:I

.field q:I

.field final r:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/internal/e$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/e$a;-><init>(Lcom/google/android/material/internal/e;)V

    iput-object v0, p0, Lcom/google/android/material/internal/e;->r:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/internal/e;->f:I

    return v0
.end method

.method public a(I)Landroid/view/View;
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/internal/e;->h:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/e;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->a(Landroid/view/View;)V

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/q;
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/internal/e;->b:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/google/android/material/internal/e;->h:Landroid/view/LayoutInflater;

    sget v1, Lb/a/a/a/g;->design_navigation_menu:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/e;->b:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object p1, p0, Lcom/google/android/material/internal/e;->g:Lcom/google/android/material/internal/e$c;

    if-nez p1, :cond_1c

    new-instance p1, Lcom/google/android/material/internal/e$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/e$c;-><init>(Lcom/google/android/material/internal/e;)V

    iput-object p1, p0, Lcom/google/android/material/internal/e;->g:Lcom/google/android/material/internal/e$c;

    :cond_1c
    iget-object p1, p0, Lcom/google/android/material/internal/e;->h:Landroid/view/LayoutInflater;

    sget v0, Lb/a/a/a/g;->design_navigation_item_header:I

    iget-object v1, p0, Lcom/google/android/material/internal/e;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/e;->c:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/google/android/material/internal/e;->b:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/e;->g:Lcom/google/android/material/internal/e$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j;->setAdapter(Landroidx/recyclerview/widget/j$g;)V

    :cond_31
    iget-object p1, p0, Lcom/google/android/material/internal/e;->b:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public a(La/g/l/z;)V
    .registers 6

    invoke-virtual {p1}, La/g/l/z;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/internal/e;->p:I

    if-eq v1, v0, :cond_1e

    iput v0, p0, Lcom/google/android/material/internal/e;->p:I

    iget-object v0, p0, Lcom/google/android/material/internal/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/material/internal/e;->b:Lcom/google/android/material/internal/NavigationMenuView;

    iget v1, p0, Lcom/google/android/material/internal/e;->p:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_1e
    iget-object v0, p0, Lcom/google/android/material/internal/e;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, La/g/l/r;->a(Landroid/view/View;La/g/l/z;)La/g/l/z;

    return-void
.end method

.method public a(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .registers 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/e;->h:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/google/android/material/internal/e;->e:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lb/a/a/a/c;->design_navigation_separator_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/e;->q:I

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/e;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->a(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/e;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->a(Z)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .registers 4

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2d

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/google/android/material/internal/e;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_13
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v1, p0, Lcom/google/android/material/internal/e;->g:Lcom/google/android/material/internal/e$c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/e$c;->a(Landroid/os/Bundle;)V

    :cond_20
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2d

    iget-object v0, p0, Lcom/google/android/material/internal/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2d
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/internal/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/internal/e;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/internal/e;->d:Landroidx/appcompat/view/menu/p$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/p$a;->a(Landroidx/appcompat/view/menu/h;Z)V

    :cond_7
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/k;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/e;->g:Lcom/google/android/material/internal/e$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e$c;->a(Landroidx/appcompat/view/menu/k;)V

    return-void
.end method

.method public a(Z)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/material/internal/e;->g:Lcom/google/android/material/internal/e$c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/material/internal/e$c;->f()V

    :cond_7
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/v;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/internal/e;->f:I

    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/e;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->a(Z)V

    return-void
.end method

.method public b(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/e;->g:Lcom/google/android/material/internal/e$c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e$c;->a(Z)V

    :cond_7
    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroid/os/Parcelable;
    .registers 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/e;->b:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_18

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/e;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_18
    iget-object v1, p0, Lcom/google/android/material/internal/e;->g:Lcom/google/android/material/internal/e$c;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/google/android/material/internal/e$c;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_25
    iget-object v1, p0, Lcom/google/android/material/internal/e;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_38

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_38
    return-object v0
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/internal/e;->n:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->a(Z)V

    return-void
.end method

.method public d()Landroidx/appcompat/view/menu/k;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/e;->g:Lcom/google/android/material/internal/e$c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/e$c;->e()Landroidx/appcompat/view/menu/k;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/internal/e;->o:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->a(Z)V

    return-void
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/e;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public e(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/internal/e;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/e;->j:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e;->a(Z)V

    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/e;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/internal/e;->n:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/internal/e;->o:I

    return v0
.end method

.method public i()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/e;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/e;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method
