.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;
    value = Lcom/google/android/material/appbar/AppBarLayout$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$b;,
        Lcom/google/android/material/appbar/AppBarLayout$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:La/g/l/z;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/appbar/AppBarLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:[I


# direct methods
.method private a(ZZZ)V
    .registers 5

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x2

    :goto_5
    const/4 v0, 0x0

    if-eqz p2, :cond_a

    const/4 p2, 0x4

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    or-int/2addr p1, p2

    if-eqz p3, :cond_10

    const/16 v0, 0x8

    :cond_10
    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method private b(Z)Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-eq v0, p1, :cond_b

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method private e()Z
    .registers 5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_1d

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout$b;

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout$b;->c()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1d
    return v1
.end method

.method private f()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    return-void
.end method


# virtual methods
.method a(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    if-eqz v0, :cond_1b

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    if-ge v1, v0, :cond_1b

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$a;

    if-eqz v2, :cond_18

    invoke-interface {v2, p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$a;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1b
    return-void
.end method

.method public a(ZZ)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZZ)V

    return-void
.end method

.method a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    return v0
.end method

.method a(Z)Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    if-eq v0, p1, :cond_b

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method b()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p1, p1, Lcom/google/android/material/appbar/AppBarLayout$b;

    return p1
.end method

.method d()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$b;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$b;
    .registers 4

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$b;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$b;
    .registers 4

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$b;
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_12

    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_12

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    :cond_12
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1e

    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1e
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$b;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method getDownNestedPreScrollRange()I
    .registers 10

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    if-ltz v0, :cond_4b

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$b;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v4, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_45

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v4

    add-int/2addr v2, v7

    and-int/lit8 v4, v6, 0x8

    if-eqz v4, :cond_35

    invoke-static {v3}, La/g/l/r;->k(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_48

    :cond_35
    and-int/lit8 v4, v6, 0x2

    if-eqz v4, :cond_3e

    invoke-static {v3}, La/g/l/r;->k(Landroid/view/View;)I

    move-result v3

    goto :goto_42

    :cond_3e
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v3

    :goto_42
    sub-int/2addr v5, v3

    add-int/2addr v2, v5

    goto :goto_48

    :cond_45
    if-lez v2, :cond_48

    goto :goto_4b

    :cond_48
    :goto_48
    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_4b
    :goto_4b
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:I

    return v0
.end method

.method getDownNestedScrollRange()I
    .registers 10

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v2, v0, :cond_3c

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$b;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    iget v5, v5, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_3c

    add-int/2addr v3, v6

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_39

    invoke-static {v4}, La/g/l/r;->k(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v2

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    goto :goto_3c

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_3c
    :goto_3c
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d:I

    return v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    invoke-static {p0}, La/g/l/r;->k(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_e

    :goto_a
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    return v1

    :cond_e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1f

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, La/g/l/r;->k(Landroid/view/View;)I

    move-result v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    if-eqz v1, :cond_23

    goto :goto_a

    :cond_23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method getPendingAction()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->f:I

    return v0
.end method

.method public getTargetElevation()F
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method final getTopInset()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:La/g/l/z;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, La/g/l/z;->e()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final getTotalScrollRange()I
    .registers 10

    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v2, v0, :cond_37

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$b;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Lcom/google/android/material/appbar/AppBarLayout$b;->a:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_37

    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v8

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    and-int/lit8 v5, v7, 0x2

    if-eqz v5, :cond_34

    invoke-static {v4}, La/g/l/r;->k(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_37

    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_37
    :goto_37
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    return v0
.end method

.method getUpNestedPreScrollRange()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:[I

    if-nez v0, :cond_9

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:[I

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:[I

    array-length v1, v0

    add-int/2addr p1, v1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-eqz v2, :cond_19

    sget v2, Lb/a/a/a/b;->state_liftable:I

    goto :goto_1c

    :cond_19
    sget v2, Lb/a/a/a/b;->state_liftable:I

    neg-int v2, v2

    :goto_1c
    aput v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-eqz v2, :cond_2a

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    if-eqz v2, :cond_2a

    sget v2, Lb/a/a/a/b;->state_lifted:I

    goto :goto_2d

    :cond_2a
    sget v2, Lb/a/a/a/b;->state_lifted:I

    neg-int v2, v2

    :goto_2d
    aput v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-eqz v2, :cond_37

    sget v2, Lb/a/a/a/b;->state_collapsible:I

    goto :goto_3a

    :cond_37
    sget v2, Lb/a/a/a/b;->state_collapsible:I

    neg-int v2, v2

    :goto_3a
    aput v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:Z

    if-eqz v2, :cond_48

    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    if-eqz v2, :cond_48

    sget v2, Lb/a/a/a/b;->state_collapsed:I

    goto :goto_4b

    :cond_48
    sget v2, Lb/a/a/a/b;->state_collapsed:I

    neg-int v2, v2

    :goto_4b
    aput v2, v0, v1

    invoke-static {p1, v0}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    move-result-object p1

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->f()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_e
    const/4 p4, 0x1

    if-ge p3, p2, :cond_27

    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcom/google/android/material/appbar/AppBarLayout$b;

    invoke-virtual {p5}, Lcom/google/android/material/appbar/AppBarLayout$b;->b()Landroid/view/animation/Interpolator;

    move-result-object p5

    if-eqz p5, :cond_24

    iput-boolean p4, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    goto :goto_27

    :cond_24
    add-int/lit8 p3, p3, 0x1

    goto :goto_e

    :cond_27
    :goto_27
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:Z

    if-nez p2, :cond_39

    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-nez p2, :cond_35

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()Z

    move-result p2

    if-eqz p2, :cond_36

    :cond_35
    const/4 p1, 0x1

    :cond_36
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Z)Z

    :cond_39
    return-void
.end method

.method protected onMeasure(II)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->f()V

    return-void
.end method

.method public setExpanded(Z)V
    .registers 3

    invoke-static {p0}, La/g/l/r;->x(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    return-void
.end method

.method public setLiftOnScroll(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTargetElevation(F)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    invoke-static {p0, p1}, Lcom/google/android/material/appbar/e;->a(Landroid/view/View;F)V

    :cond_9
    return-void
.end method
