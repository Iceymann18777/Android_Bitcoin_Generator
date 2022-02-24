.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source ""

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$d;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# instance fields
.field private final Q:I

.field private final R:Lb/a/a/a/r/b;

.field private final S:Lcom/google/android/material/bottomappbar/a;

.field private T:Landroid/animation/Animator;

.field private U:Landroid/animation/Animator;

.field private V:Landroid/animation/Animator;

.field private W:I

.field private a0:Z

.field private b0:Z

.field c0:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method private a(Z)F
    .registers 8

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v3, v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v1

    int-to-float v3, v1

    :cond_1e
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v4

    neg-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v4, v3

    add-float/2addr v4, v1

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    if-eqz p1, :cond_4a

    move v0, v4

    :cond_4a
    add-float/2addr v1, v0

    return v1
.end method

.method private a(I)I
    .registers 5

    invoke-static {p0}, La/g/l/r;->j(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-ne p1, v2, :cond_1b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    sub-int/2addr p1, v1

    if-eqz v0, :cond_19

    const/4 v2, -0x1

    :cond_19
    mul-int v1, p1, v2

    :cond_1b
    return v1
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p0

    return-object p0
.end method

.method private a(ILjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Z

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/a;->e()F

    const/4 p1, 0x0

    throw p1
.end method

.method private a(IZ)V
    .registers 6

    invoke-static {p0}, La/g/l/r;->x(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1c

    const/4 p1, 0x0

    const/4 p2, 0x0

    :cond_1c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(IZLjava/util/List;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    new-instance p2, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private a(IZLjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v5, "alpha"

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-boolean v6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Z

    if-nez v6, :cond_21

    if-eqz p2, :cond_28

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->o()Z

    move-result v6

    if-eqz v6, :cond_28

    :cond_21
    iget v6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    if-eq v6, v1, :cond_34

    if-ne p1, v1, :cond_28

    goto :goto_34

    :cond_28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v3

    if-gez p1, :cond_5c

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :cond_34
    :goto_34
    new-array v3, v1, [F

    const/4 v6, 0x0

    aput v6, v3, v4

    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v5, Lcom/google/android/material/bottomappbar/BottomAppBar$c;

    invoke-direct {v5, p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x96

    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v3, p2, v4

    aput-object v2, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5c
    :goto_5c
    return-void
.end method

.method private a(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .registers 12

    invoke-static {p0}, La/g/l/r;->j(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_47

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v6, :cond_32

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar$e;

    iget v6, v6, Landroidx/appcompat/app/a$a;->a:I

    const v7, 0x800007

    and-int/2addr v6, v7

    const v7, 0x800003

    if-ne v6, v7, :cond_32

    const/4 v6, 0x1

    goto :goto_33

    :cond_32
    const/4 v6, 0x0

    :goto_33
    if-eqz v6, :cond_44

    if-eqz v0, :cond_3c

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    goto :goto_40

    :cond_3c
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    :goto_40
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_47
    if-eqz v0, :cond_4e

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    goto :goto_52

    :cond_4e
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    :goto_52
    sub-int/2addr v4, v0

    if-ne p2, v2, :cond_59

    if-eqz p3, :cond_59

    int-to-float p2, v4

    goto :goto_5a

    :cond_59
    const/4 p2, 0x0

    :goto_5a
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method private a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    return-object p1
.end method

.method private b(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    if-eq v0, p1, :cond_36

    invoke-static {p0}, La/g/l/r;->x(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_36

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(ILjava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(ILjava/util/List;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_36
    :goto_36
    return-void
.end method

.method private b(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "translationX"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p()V

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic d(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result p0

    return p0
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .registers 4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_15

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_12

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFabTranslationX()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private getFabTranslationY()F
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Z

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Z)F

    move-result v0

    return v0
.end method

.method private l()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_e
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_15
    return-void
.end method

.method private m()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .registers 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v3, :cond_18

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v2

    :cond_2b
    return-object v1
.end method

.method private n()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_a
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:Landroid/animation/Animator;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_14
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:Landroid/animation/Animator;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0
.end method

.method private o()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private p()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Lcom/google/android/material/bottomappbar/a;

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/a;->d(F)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lb/a/a/a/r/b;

    invoke-virtual {v0}, Lb/a/a/a/r/b;->a()Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    throw v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->a()F

    const/4 v0, 0x0

    throw v0
.end method

.method public getFabAlignmentMode()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    return v0
.end method

.method public getFabCradleMargin()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->b()F

    const/4 v0, 0x0

    throw v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->c()F

    const/4 v0, 0x0

    throw v0
.end method

.method public getHideOnScroll()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->l()V

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$d;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$d;

    invoke-virtual {p1}, La/i/a/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->d:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->e:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$d;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$d;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->d:I

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$d;->e:Z

    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lb/a/a/a/r/b;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->a(F)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setFabAlignmentMode(I)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(I)V

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Z

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(IZ)V

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:I

    return-void
.end method

.method public setFabCradleMargin(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->b(F)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->c(F)V

    const/4 p1, 0x0

    throw p1
.end method

.method setFabDiameter(I)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/a;->d()F

    const/4 p1, 0x0

    throw p1
.end method

.method public setHideOnScroll(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method
