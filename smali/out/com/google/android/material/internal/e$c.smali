.class Lcom/google/android/material/internal/e$c;
.super Landroidx/recyclerview/widget/j$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/j$g<",
        "Lcom/google/android/material/internal/e$k;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/internal/e$e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroidx/appcompat/view/menu/k;

.field private e:Z

.field final synthetic f:Lcom/google/android/material/internal/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/e;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/e$c;->f:Lcom/google/android/material/internal/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/j$g;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/e$c;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/google/android/material/internal/e$c;->g()V

    return-void
.end method

.method private a(II)V
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_10

    iget-object v0, p0, Lcom/google/android/material/internal/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/e$g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/internal/e$g;->b:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_10
    return-void
.end method

.method private g()V
    .registers 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/material/internal/e$c;->e:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/material/internal/e$c;->e:Z

    iget-object v2, v0, Lcom/google/android/material/internal/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/google/android/material/internal/e$c;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/material/internal/e$d;

    invoke-direct {v3}, Lcom/google/android/material/internal/e$d;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    iget-object v3, v0, Lcom/google/android/material/internal/e$c;->f:Lcom/google/android/material/internal/e;

    iget-object v3, v3, Lcom/google/android/material/internal/e;->e:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->n()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2b
    if-ge v2, v3, :cond_113

    iget-object v8, v0, Lcom/google/android/material/internal/e$c;->f:Lcom/google/android/material/internal/e;

    iget-object v8, v8, Lcom/google/android/material/internal/e;->e:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/h;->n()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/k;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/k;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/e$c;->a(Landroidx/appcompat/view/menu/k;)V

    :cond_44
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/k;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_4d

    invoke-virtual {v8, v4}, Landroidx/appcompat/view/menu/k;->c(Z)V

    :cond_4d
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/k;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_c6

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/k;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_10e

    if-eqz v2, :cond_6d

    iget-object v10, v0, Lcom/google/android/material/internal/e$c;->c:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/e$f;

    iget-object v12, v0, Lcom/google/android/material/internal/e$c;->f:Lcom/google/android/material/internal/e;

    iget v12, v12, Lcom/google/android/material/internal/e;->q:I

    invoke-direct {v11, v12, v4}, Lcom/google/android/material/internal/e$f;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6d
    iget-object v10, v0, Lcom/google/android/material/internal/e$c;->c:Ljava/util/ArrayList;

    new-instance v11, Lcom/google/android/material/internal/e$g;

    invoke-direct {v11, v8}, Lcom/google/android/material/internal/e$g;-><init>(Landroidx/appcompat/view/menu/k;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lcom/google/android/material/internal/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_83
    if-ge v12, v11, :cond_ba

    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/k;

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/k;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_b6

    if-nez v13, :cond_9a

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/k;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_9a

    const/4 v13, 0x1

    :cond_9a
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/k;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_a3

    invoke-virtual {v14, v4}, Landroidx/appcompat/view/menu/k;->c(Z)V

    :cond_a3
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/k;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_ac

    invoke-virtual {v0, v8}, Lcom/google/android/material/internal/e$c;->a(Landroidx/appcompat/view/menu/k;)V

    :cond_ac
    iget-object v15, v0, Lcom/google/android/material/internal/e$c;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/material/internal/e$g;

    invoke-direct {v1, v14}, Lcom/google/android/material/internal/e$g;-><init>(Landroidx/appcompat/view/menu/k;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b6
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_83

    :cond_ba
    if-eqz v13, :cond_10e

    iget-object v1, v0, Lcom/google/android/material/internal/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v10, v1}, Lcom/google/android/material/internal/e$c;->a(II)V

    goto :goto_10e

    :cond_c6
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/k;->getGroupId()I

    move-result v1

    if-eq v1, v5, :cond_ef

    iget-object v5, v0, Lcom/google/android/material/internal/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/k;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_da

    const/4 v5, 0x1

    goto :goto_db

    :cond_da
    const/4 v5, 0x0

    :goto_db
    if-eqz v2, :cond_ed

    add-int/lit8 v7, v7, 0x1

    iget-object v6, v0, Lcom/google/android/material/internal/e$c;->c:Ljava/util/ArrayList;

    new-instance v9, Lcom/google/android/material/internal/e$f;

    iget-object v10, v0, Lcom/google/android/material/internal/e$c;->f:Lcom/google/android/material/internal/e;

    iget v10, v10, Lcom/google/android/material/internal/e;->q:I

    invoke-direct {v9, v10, v10}, Lcom/google/android/material/internal/e$f;-><init>(II)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ed
    move v6, v5

    goto :goto_101

    :cond_ef
    if-nez v6, :cond_101

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/k;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_101

    iget-object v5, v0, Lcom/google/android/material/internal/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v0, v7, v5}, Lcom/google/android/material/internal/e$c;->a(II)V

    const/4 v6, 0x1

    :cond_101
    :goto_101
    new-instance v5, Lcom/google/android/material/internal/e$g;

    invoke-direct {v5, v8}, Lcom/google/android/material/internal/e$g;-><init>(Landroidx/appcompat/view/menu/k;)V

    iput-boolean v6, v5, Lcom/google/android/material/internal/e$g;->b:Z

    iget-object v8, v0, Lcom/google/android/material/internal/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v1

    :cond_10e
    :goto_10e
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    goto/16 :goto_2b

    :cond_113
    iput-boolean v4, v0, Lcom/google/android/material/internal/e$c;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 8

    const/4 v0, 0x0

    const-string v1, "android:menu:checked"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/material/internal/e$c;->e:Z

    iget-object v2, p0, Lcom/google/android/material/internal/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_36

    iget-object v4, p0, Lcom/google/android/material/internal/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/e$e;

    instance-of v5, v4, Lcom/google/android/material/internal/e$g;

    if-eqz v5, :cond_33

    check-cast v4, Lcom/google/android/material/internal/e$g;

    invoke-virtual {v4}, Lcom/google/android/material/internal/e$g;->a()Landroidx/appcompat/view/menu/k;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/k;->getItemId()I

    move-result v5

    if-ne v5, v1, :cond_33

    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/e$c;->a(Landroidx/appcompat/view/menu/k;)V

    goto :goto_36

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_36
    :goto_36
    iput-boolean v0, p0, Lcom/google/android/material/internal/e$c;->e:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/e$c;->g()V

    :cond_3b
    const-string v1, "android:menu:action_views"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7b

    iget-object v1, p0, Lcom/google/android/material/internal/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_49
    if-ge v0, v1, :cond_7b

    iget-object v2, p0, Lcom/google/android/material/internal/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/e$e;

    instance-of v3, v2, Lcom/google/android/material/internal/e$g;

    if-nez v3, :cond_58

    goto :goto_78

    :cond_58
    check-cast v2, Lcom/google/android/material/internal/e$g;

    invoke-virtual {v2}, Lcom/google/android/material/internal/e$g;->a()Landroidx/appcompat/view/menu/k;

    move-result-object v2

    if-nez v2, :cond_61

    goto :goto_78

    :cond_61
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/k;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_68

    goto :goto_78

    :cond_68
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/k;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/g;

    if-nez v2, :cond_75

    goto :goto_78

    :cond_75
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_78
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    :cond_7b
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/k;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/internal/e$c;->d:Landroidx/appcompat/view/menu/k;

    if-eq v0, p1, :cond_19

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_19

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/internal/e$c;->d:Landroidx/appcompat/view/menu/k;

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/k;->setChecked(Z)Landroid/view/MenuItem;

    :cond_13
    iput-object p1, p0, Lcom/google/android/material/internal/e$c;->d:Landroidx/appcompat/view/menu/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/k;->setChecked(Z)Landroid/view/MenuItem;

    :cond_19
    :goto_19
    return-void
.end method

.method public a(Lcom/google/android/material/internal/e$k;)V
    .registers 3

    instance-of v0, p1, Lcom/google/android/material/internal/e$h;

    if-eqz v0, :cond_b

    iget-object p1, p1, Landroidx/recyclerview/widget/j$d0;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->d()V

    :cond_b
    return-void
.end method

.method public a(Lcom/google/android/material/internal/e$k;I)V
    .registers 6

    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/e$c;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_25

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    goto/16 :goto_91

    :cond_f
    iget-object v0, p0, Lcom/google/android/material/internal/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/e$f;

    iget-object p1, p1, Landroidx/recyclerview/widget/j$d0;->a:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/material/internal/e$f;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/material/internal/e$f;->a()I

    move-result p2

    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_91

    :cond_25
    iget-object p1, p1, Landroidx/recyclerview/widget/j$d0;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/material/internal/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/e$g;

    invoke-virtual {p2}, Lcom/google/android/material/internal/e$g;->a()Landroidx/appcompat/view/menu/k;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/k;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_91

    :cond_3d
    iget-object p1, p1, Landroidx/recyclerview/widget/j$d0;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lcom/google/android/material/internal/e$c;->f:Lcom/google/android/material/internal/e;

    iget-object v0, v0, Lcom/google/android/material/internal/e;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/internal/e$c;->f:Lcom/google/android/material/internal/e;

    iget-boolean v2, v0, Lcom/google/android/material/internal/e;->j:Z

    if-eqz v2, :cond_53

    iget v0, v0, Lcom/google/android/material/internal/e;->i:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    :cond_53
    iget-object v0, p0, Lcom/google/android/material/internal/e$c;->f:Lcom/google/android/material/internal/e;

    iget-object v0, v0, Lcom/google/android/material/internal/e;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5c

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5c
    iget-object v0, p0, Lcom/google/android/material/internal/e$c;->f:Lcom/google/android/material/internal/e;

    iget-object v0, v0, Lcom/google/android/material/internal/e;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_6c

    :cond_6b
    const/4 v0, 0x0

    :goto_6c
    invoke-static {p1, v0}, La/g/l/r;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/internal/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/e$g;

    iget-boolean v0, p2, Lcom/google/android/material/internal/e$g;->b:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    iget-object v0, p0, Lcom/google/android/material/internal/e$c;->f:Lcom/google/android/material/internal/e;

    iget v0, v0, Lcom/google/android/material/internal/e;->n:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    iget-object v0, p0, Lcom/google/android/material/internal/e$c;->f:Lcom/google/android/material/internal/e;

    iget v0, v0, Lcom/google/android/material/internal/e;->o:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    invoke-virtual {p2}, Lcom/google/android/material/internal/e$g;->a()Landroidx/appcompat/view/menu/k;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->a(Landroidx/appcompat/view/menu/k;I)V

    :goto_91
    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/internal/e$c;->e:Z

    return-void
.end method

.method public b(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/internal/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/e$e;

    instance-of v0, p1, Lcom/google/android/material/internal/e$f;

    if-eqz v0, :cond_e

    const/4 p1, 0x2

    return p1

    :cond_e
    instance-of v0, p1, Lcom/google/android/material/internal/e$d;

    if-eqz v0, :cond_14

    const/4 p1, 0x3

    return p1

    :cond_14
    instance-of v0, p1, Lcom/google/android/material/internal/e$g;

    if-eqz v0, :cond_28

    check-cast p1, Lcom/google/android/material/internal/e$g;

    invoke-virtual {p1}, Lcom/google/android/material/internal/e$g;->a()Landroidx/appcompat/view/menu/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    const/4 p1, 0x0

    return p1

    :cond_28
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/j$d0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/e$c;->b(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/e$k;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/google/android/material/internal/e$k;
    .registers 5

    if-eqz p2, :cond_2b

    const/4 v0, 0x1

    if-eq p2, v0, :cond_21

    const/4 v0, 0x2

    if-eq p2, v0, :cond_17

    const/4 p1, 0x3

    if-eq p2, p1, :cond_d

    const/4 p1, 0x0

    return-object p1

    :cond_d
    new-instance p1, Lcom/google/android/material/internal/e$b;

    iget-object p2, p0, Lcom/google/android/material/internal/e$c;->f:Lcom/google/android/material/internal/e;

    iget-object p2, p2, Lcom/google/android/material/internal/e;->c:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lcom/google/android/material/internal/e$b;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_17
    new-instance p2, Lcom/google/android/material/internal/e$i;

    iget-object v0, p0, Lcom/google/android/material/internal/e$c;->f:Lcom/google/android/material/internal/e;

    iget-object v0, v0, Lcom/google/android/material/internal/e;->h:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/e$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_21
    new-instance p2, Lcom/google/android/material/internal/e$j;

    iget-object v0, p0, Lcom/google/android/material/internal/e$c;->f:Lcom/google/android/material/internal/e;

    iget-object v0, v0, Lcom/google/android/material/internal/e;->h:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/google/android/material/internal/e$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    :cond_2b
    new-instance p2, Lcom/google/android/material/internal/e$h;

    iget-object v0, p0, Lcom/google/android/material/internal/e$c;->f:Lcom/google/android/material/internal/e;

    iget-object v1, v0, Lcom/google/android/material/internal/e;->h:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lcom/google/android/material/internal/e;->r:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/material/internal/e$h;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/j$d0;I)V
    .registers 3

    check-cast p1, Lcom/google/android/material/internal/e$k;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/e$c;->a(Lcom/google/android/material/internal/e$k;I)V

    return-void
.end method

.method public d()Landroid/os/Bundle;
    .registers 8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/e$c;->d:Landroidx/appcompat/view/menu/k;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/k;->getItemId()I

    move-result v1

    const-string v2, "android:menu:checked"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_12
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/internal/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1e
    if-ge v2, v3, :cond_4e

    iget-object v4, p0, Lcom/google/android/material/internal/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/e$e;

    instance-of v5, v4, Lcom/google/android/material/internal/e$g;

    if-eqz v5, :cond_4b

    check-cast v4, Lcom/google/android/material/internal/e$g;

    invoke-virtual {v4}, Lcom/google/android/material/internal/e$g;->a()Landroidx/appcompat/view/menu/k;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/k;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_3a

    :cond_39
    const/4 v5, 0x0

    :goto_3a
    if-eqz v5, :cond_4b

    new-instance v6, Lcom/google/android/material/internal/g;

    invoke-direct {v6}, Lcom/google/android/material/internal/g;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/k;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_4e
    const-string v2, "android:menu:action_views"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public bridge synthetic d(Landroidx/recyclerview/widget/j$d0;)V
    .registers 2

    check-cast p1, Lcom/google/android/material/internal/e$k;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/e$c;->a(Lcom/google/android/material/internal/e$k;)V

    return-void
.end method

.method public e()Landroidx/appcompat/view/menu/k;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/internal/e$c;->d:Landroidx/appcompat/view/menu/k;

    return-object v0
.end method

.method public f()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/internal/e$c;->g()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$g;->c()V

    return-void
.end method
