.class Landroidx/appcompat/widget/c;
.super Landroidx/appcompat/view/menu/b;
.source ""

# interfaces
.implements La/g/l/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/c$b;,
        Landroidx/appcompat/widget/c$c;,
        Landroidx/appcompat/widget/c$f;,
        Landroidx/appcompat/widget/c$a;,
        Landroidx/appcompat/widget/c$e;,
        Landroidx/appcompat/widget/c$d;,
        Landroidx/appcompat/widget/c$g;
    }
.end annotation


# instance fields
.field A:Landroidx/appcompat/widget/c$a;

.field B:Landroidx/appcompat/widget/c$c;

.field private C:Landroidx/appcompat/widget/c$b;

.field final D:Landroidx/appcompat/widget/c$f;

.field E:I

.field k:Landroidx/appcompat/widget/c$d;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private final x:Landroid/util/SparseBooleanArray;

.field private y:Landroid/view/View;

.field z:Landroidx/appcompat/widget/c$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    sget v0, La/a/g;->abc_action_menu_layout:I

    sget v1, La/a/g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;II)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->x:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroidx/appcompat/widget/c$f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/c$f;-><init>(Landroidx/appcompat/widget/c;)V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->D:Landroidx/appcompat/widget/c$f;

    return-void
.end method

.method private a(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 8

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/q;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_24

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/appcompat/view/menu/q$a;

    if-eqz v5, :cond_21

    move-object v5, v4

    check-cast v5, Landroidx/appcompat/view/menu/q$a;

    invoke-interface {v5}, Landroidx/appcompat/view/menu/q$a;->getItemData()Landroidx/appcompat/view/menu/k;

    move-result-object v5

    if-ne v5, p1, :cond_21

    return-object v4

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_24
    return-object v1
.end method

.method static synthetic a(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/h;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    return-object p0
.end method

.method static synthetic b(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/h;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    return-object p0
.end method

.method static synthetic c(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/q;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/q;

    return-object p0
.end method

.method static synthetic d(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/h;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    return-object p0
.end method

.method static synthetic e(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/h;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    return-object p0
.end method

.method static synthetic f(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/q;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/q;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->f()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_19

    const/16 p1, 0x8

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_30

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_30
    return-object v0
.end method

.method public a(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .registers 7

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->a(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, La/a/m/a;->a(Landroid/content/Context;)La/a/m/a;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->o:Z

    if-nez v0, :cond_15

    invoke-virtual {p1}, La/a/m/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->n:Z

    :cond_15
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->u:Z

    if-nez v0, :cond_1f

    invoke-virtual {p1}, La/a/m/a;->b()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/c;->p:I

    :cond_1f
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->s:Z

    if-nez v0, :cond_29

    invoke-virtual {p1}, La/a/m/a;->c()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/c;->r:I

    :cond_29
    iget p1, p0, Landroidx/appcompat/widget/c;->p:I

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    if-nez v0, :cond_56

    new-instance v0, Landroidx/appcompat/widget/c$d;

    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->m:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    iget-object v3, p0, Landroidx/appcompat/widget/c;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroidx/appcompat/widget/c;->l:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, p0, Landroidx/appcompat/widget/c;->m:Z

    :cond_4d
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    invoke-virtual {v2, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    :cond_56
    iget-object v0, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_60

    :cond_5e
    iput-object v1, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    :goto_60
    iput p1, p0, Landroidx/appcompat/widget/c;->q:I

    const/high16 p1, 0x42600000    # 56.0f

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroidx/appcompat/widget/c;->w:I

    iput-object v1, p0, Landroidx/appcompat/widget/c;->y:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .registers 3

    iget-boolean p1, p0, Landroidx/appcompat/widget/c;->s:Z

    if-nez p1, :cond_10

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroid/content/Context;

    invoke-static {p1}, La/a/m/a;->a(Landroid/content/Context;)La/a/m/a;

    move-result-object p1

    invoke-virtual {p1}, La/a/m/a;->c()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/c;->r:I

    :cond_10
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    if-eqz p1, :cond_18

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/h;->b(Z)V

    :cond_18
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->m:Z

    iput-object p1, p0, Landroidx/appcompat/widget/c;->l:Landroid/graphics/drawable/Drawable;

    :goto_d
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Landroidx/appcompat/widget/c$g;

    if-nez v0, :cond_5

    return-void

    :cond_5
    check-cast p1, Landroidx/appcompat/widget/c$g;

    iget p1, p1, Landroidx/appcompat/widget/c$g;->b:I

    if-lez p1, :cond_1c

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/v;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c;->a(Landroidx/appcompat/view/menu/v;)Z

    :cond_1c
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->e()Z

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/h;Z)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/k;Landroidx/appcompat/view/menu/q$a;)V
    .registers 4

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/q$a;->a(Landroidx/appcompat/view/menu/k;I)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/q;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/h$b;)V

    iget-object p1, p0, Landroidx/appcompat/widget/c;->C:Landroidx/appcompat/widget/c$b;

    if-nez p1, :cond_18

    new-instance p1, Landroidx/appcompat/widget/c$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/c$b;-><init>(Landroidx/appcompat/widget/c;)V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->C:Landroidx/appcompat/widget/c$b;

    :cond_18
    iget-object p1, p0, Landroidx/appcompat/widget/c;->C:Landroidx/appcompat/widget/c$b;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    return-void
.end method

.method public a(Landroidx/appcompat/widget/ActionMenuView;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/q;

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroidx/appcompat/view/menu/h;)V

    return-void
.end method

.method public a(Z)V
    .registers 6

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->a(Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/q;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_2c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/k;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/k;->a()La/g/l/b;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3, p0}, La/g/l/b;->a(La/g/l/b$a;)V

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2c
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->j()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_36

    :cond_35
    const/4 p1, 0x0

    :goto_36
    iget-boolean v1, p0, Landroidx/appcompat/widget/c;->n:Z

    if-eqz v1, :cond_53

    if-eqz p1, :cond_53

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_50

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/k;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_53

    :cond_50
    if-lez v1, :cond_53

    const/4 v0, 0x1

    :cond_53
    :goto_53
    iget-object p1, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    if-eqz v0, :cond_83

    if-nez p1, :cond_62

    new-instance p1, Landroidx/appcompat/widget/c$d;

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    :cond_62
    iget-object p1, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/q;

    if-eq p1, v0, :cond_94

    if-eqz p1, :cond_75

    iget-object v0, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_75
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/q;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->e()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_94

    :cond_83
    if-eqz p1, :cond_94

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/q;

    if-ne p1, v0, :cond_94

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_94
    :goto_94
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/q;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->n:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public a(ILandroidx/appcompat/view/menu/k;)Z
    .registers 3

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/k;->h()Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .registers 5

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    if-ne v0, v1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->a(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/v;)Z
    .registers 9

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    move-object v0, p1

    :goto_9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/v;->t()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    if-eq v2, v3, :cond_18

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/v;->t()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/v;

    goto :goto_9

    :cond_18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/v;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/c;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_23

    return v1

    :cond_23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/v;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/c;->E:I

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_32
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4a

    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_47

    const/4 v1, 0x1

    goto :goto_4a

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_4a
    :goto_4a
    new-instance v2, Landroidx/appcompat/widget/c$a;

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->c:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1, v0}, Landroidx/appcompat/widget/c$a;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/v;Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/c;->A:Landroidx/appcompat/widget/c$a;

    iget-object v0, p0, Landroidx/appcompat/widget/c;->A:Landroidx/appcompat/widget/c$a;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/o;->a(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/c;->A:Landroidx/appcompat/widget/c$a;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o;->e()V

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/v;)Z

    return v4
.end method

.method public b(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/q;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/q;

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->b(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/q;

    move-result-object p1

    if-eq v0, p1, :cond_e

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/c;)V

    :cond_e
    return-object p1
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->v:Z

    return-void
.end method

.method public b()Z
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_12

    :cond_10
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_12
    iget v4, v0, Landroidx/appcompat/widget/c;->r:I

    iget v5, v0, Landroidx/appcompat/widget/c;->q:I

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, v0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/q;

    check-cast v7, Landroid/view/ViewGroup;

    move v11, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_23
    if-ge v4, v3, :cond_4c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/view/menu/k;

    invoke-virtual {v13}, Landroidx/appcompat/view/menu/k;->k()Z

    move-result v14

    if-eqz v14, :cond_34

    add-int/lit8 v9, v9, 0x1

    goto :goto_3e

    :cond_34
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/k;->j()Z

    move-result v14

    if-eqz v14, :cond_3d

    add-int/lit8 v10, v10, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v8, 0x1

    :goto_3e
    iget-boolean v12, v0, Landroidx/appcompat/widget/c;->v:Z

    if-eqz v12, :cond_49

    invoke-virtual {v13}, Landroidx/appcompat/view/menu/k;->isActionViewExpanded()Z

    move-result v12

    if-eqz v12, :cond_49

    const/4 v11, 0x0

    :cond_49
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_4c
    iget-boolean v4, v0, Landroidx/appcompat/widget/c;->n:Z

    if-eqz v4, :cond_57

    if-nez v8, :cond_55

    add-int/2addr v10, v9

    if-le v10, v11, :cond_57

    :cond_55
    add-int/lit8 v11, v11, -0x1

    :cond_57
    sub-int/2addr v11, v9

    iget-object v4, v0, Landroidx/appcompat/widget/c;->x:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    iget-boolean v8, v0, Landroidx/appcompat/widget/c;->t:Z

    if-eqz v8, :cond_6a

    iget v8, v0, Landroidx/appcompat/widget/c;->w:I

    div-int v9, v5, v8

    rem-int v10, v5, v8

    div-int/2addr v10, v9

    add-int/2addr v8, v10

    goto :goto_6c

    :cond_6a
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6c
    move v10, v5

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_6f
    if-ge v5, v3, :cond_156

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/k;

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/k;->k()Z

    move-result v15

    if-eqz v15, :cond_b2

    iget-object v15, v0, Landroidx/appcompat/widget/c;->y:Landroid/view/View;

    invoke-virtual {v0, v14, v15, v7}, Landroidx/appcompat/widget/c;->a(Landroidx/appcompat/view/menu/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    iget-object v12, v0, Landroidx/appcompat/widget/c;->y:Landroid/view/View;

    if-nez v12, :cond_89

    iput-object v15, v0, Landroidx/appcompat/widget/c;->y:Landroid/view/View;

    :cond_89
    iget-boolean v12, v0, Landroidx/appcompat/widget/c;->t:Z

    if-eqz v12, :cond_93

    invoke-static {v15, v8, v9, v6, v2}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v12

    sub-int/2addr v9, v12

    goto :goto_96

    :cond_93
    invoke-virtual {v15, v6, v6}, Landroid/view/View;->measure(II)V

    :goto_96
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v10, v12

    if-nez v13, :cond_9e

    goto :goto_9f

    :cond_9e
    move v12, v13

    :goto_9f
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/k;->getGroupId()I

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_a9

    invoke-virtual {v4, v13, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_a9
    invoke-virtual {v14, v15}, Landroidx/appcompat/view/menu/k;->d(Z)V

    move/from16 v17, v3

    move v13, v12

    :goto_af
    const/4 v0, 0x0

    goto/16 :goto_14d

    :cond_b2
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/k;->j()Z

    move-result v12

    if-eqz v12, :cond_147

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/k;->getGroupId()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v11, :cond_c4

    if-eqz v15, :cond_ce

    :cond_c4
    if-lez v10, :cond_ce

    iget-boolean v2, v0, Landroidx/appcompat/widget/c;->t:Z

    if-eqz v2, :cond_cc

    if-lez v9, :cond_ce

    :cond_cc
    const/4 v2, 0x1

    goto :goto_cf

    :cond_ce
    const/4 v2, 0x0

    :goto_cf
    move/from16 v16, v2

    if-eqz v2, :cond_10d

    iget-object v2, v0, Landroidx/appcompat/widget/c;->y:Landroid/view/View;

    invoke-virtual {v0, v14, v2, v7}, Landroidx/appcompat/widget/c;->a(Landroidx/appcompat/view/menu/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move/from16 v17, v3

    iget-object v3, v0, Landroidx/appcompat/widget/c;->y:Landroid/view/View;

    if-nez v3, :cond_e1

    iput-object v2, v0, Landroidx/appcompat/widget/c;->y:Landroid/view/View;

    :cond_e1
    iget-boolean v3, v0, Landroidx/appcompat/widget/c;->t:Z

    if-eqz v3, :cond_f1

    const/4 v3, 0x0

    invoke-static {v2, v8, v9, v6, v3}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v18

    sub-int v9, v9, v18

    if-nez v18, :cond_f4

    const/16 v16, 0x0

    goto :goto_f4

    :cond_f1
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    :cond_f4
    :goto_f4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v10, v2

    if-nez v13, :cond_fc

    move v13, v2

    :cond_fc
    iget-boolean v2, v0, Landroidx/appcompat/widget/c;->t:Z

    if-eqz v2, :cond_103

    if-ltz v10, :cond_109

    goto :goto_107

    :cond_103
    add-int v2, v10, v13

    if-lez v2, :cond_109

    :goto_107
    const/4 v2, 0x1

    goto :goto_10a

    :cond_109
    const/4 v2, 0x0

    :goto_10a
    and-int v2, v16, v2

    goto :goto_10f

    :cond_10d
    move/from16 v17, v3

    :goto_10f
    if-eqz v2, :cond_118

    if-eqz v12, :cond_118

    const/4 v3, 0x1

    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_13e

    :cond_118
    if-eqz v15, :cond_13e

    const/4 v3, 0x0

    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v3, 0x0

    :goto_11f
    if-ge v3, v5, :cond_13e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/view/menu/k;

    invoke-virtual {v15}, Landroidx/appcompat/view/menu/k;->getGroupId()I

    move-result v0

    if-ne v0, v12, :cond_139

    invoke-virtual {v15}, Landroidx/appcompat/view/menu/k;->h()Z

    move-result v0

    if-eqz v0, :cond_135

    add-int/lit8 v11, v11, 0x1

    :cond_135
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/k;->d(Z)V

    :cond_139
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_11f

    :cond_13e
    :goto_13e
    if-eqz v2, :cond_142

    add-int/lit8 v11, v11, -0x1

    :cond_142
    invoke-virtual {v14, v2}, Landroidx/appcompat/view/menu/k;->d(Z)V

    goto/16 :goto_af

    :cond_147
    move/from16 v17, v3

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/appcompat/view/menu/k;->d(Z)V

    :goto_14d
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v3, v17

    goto/16 :goto_6f

    :cond_156
    const/4 v2, 0x1

    return v2
.end method

.method public c()Landroid/os/Parcelable;
    .registers 3

    new-instance v0, Landroidx/appcompat/widget/c$g;

    invoke-direct {v0}, Landroidx/appcompat/widget/c$g;-><init>()V

    iget v1, p0, Landroidx/appcompat/widget/c;->E:I

    iput v1, v0, Landroidx/appcompat/widget/c$g;->b:I

    return-object v0
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->n:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->o:Z

    return-void
.end method

.method public e()Z
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->g()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->h()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->m:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/widget/c;->l:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/c$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/q;

    if-eqz v2, :cond_12

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/c$c;

    return v1

    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o;->a()V

    return v1

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/c;->A:Landroidx/appcompat/widget/c$a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o;->a()V

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/c$c;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public k()Z
    .registers 8

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->n:Z

    if-eqz v0, :cond_44

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->j()Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_44

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/q;

    if-eqz v1, :cond_44

    iget-object v1, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/c$c;

    if-nez v1, :cond_44

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    new-instance v0, Landroidx/appcompat/widget/c$e;

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->c:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->d:Landroidx/appcompat/view/menu/h;

    iget-object v5, p0, Landroidx/appcompat/widget/c;->k:Landroidx/appcompat/widget/c$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/c$e;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;Z)V

    new-instance v1, Landroidx/appcompat/widget/c$c;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/c$c;-><init>(Landroidx/appcompat/widget/c;Landroidx/appcompat/widget/c$e;)V

    iput-object v1, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/c$c;

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/q;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/c;->B:Landroidx/appcompat/widget/c$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/v;)Z

    const/4 v0, 0x1

    return v0

    :cond_44
    const/4 v0, 0x0

    return v0
.end method
