.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:F

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field g:I

.field h:I

.field i:I

.field j:Z

.field private k:Z

.field l:I

.field m:La/i/b/a;

.field private n:Z

.field private o:I

.field private p:Z

.field q:I

.field r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

.field private u:Landroid/view/VelocityTracker;

.field v:I

.field private w:I

.field x:Z

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final z:La/i/b/a$c;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:La/i/b/a$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:La/i/b/a$c;

    sget-object v1, Lb/a/a/a/i;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lb/a/a/a/i;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_24

    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-ne v1, v2, :cond_24

    goto :goto_2a

    :cond_24
    sget v1, Lb/a/a/a/i;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    :goto_2a
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    sget v1, Lb/a/a/a/i;->BottomSheetBehavior_Layout_behavior_hideable:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    sget v1, Lb/a/a/a/i;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Z)V

    sget v0, Lb/a/a/a/i;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(Z)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:F

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result p0

    return p0
.end method

.method private b()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_15

    :cond_10
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    sub-int/2addr v0, v1

    :goto_15
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    return-void
.end method

.method private c()I
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method private d()F
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/16 v1, 0x3e8

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private d(Z)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_14

    return-void

    :cond_14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2f

    if-eqz p1, :cond_2f

    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/Map;

    if-nez v2, :cond_2e

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/Map;

    goto :goto_2f

    :cond_2e
    return-void

    :cond_2f
    :goto_2f
    const/4 v2, 0x0

    :goto_30
    if-ge v2, v1, :cond_70

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_3f

    goto :goto_6d

    :cond_3f
    if-nez p1, :cond_58

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/Map;

    if-eqz v5, :cond_6d

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6d

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_6a

    :cond_58
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_69

    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    const/4 v5, 0x4

    :goto_6a
    invoke-static {v4, v5}, La/g/l/r;->e(Landroid/view/View;I)V

    :cond_6d
    :goto_6d
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_70
    if-nez p1, :cond_75

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/Map;

    :cond_75
    return-void
.end method

.method private e()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    :cond_d
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)Landroid/view/View;
    .registers 5

    invoke-static {p1}, La/g/l/r;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_12
    if-ge v0, v1, :cond_22

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1f

    return-object v2

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_22
    const/4 p1, 0x0

    return-object p1
.end method

.method a(I)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_27

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    if-eqz v1, :cond_27

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    if-le p1, v2, :cond_1a

    sub-int p1, v2, p1

    int-to-float p1, p1

    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    goto :goto_23

    :cond_1a
    sub-int p1, v2, p1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    :goto_23
    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a(Landroid/view/View;F)V

    :cond_27
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-virtual {p3}, La/i/a/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->d:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_11

    const/4 p2, 0x2

    if-ne p1, p2, :cond_12

    :cond_11
    const/4 p1, 0x4

    :cond_12
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_f

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return-void

    :cond_f
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_9f

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-nez p1, :cond_1d

    goto/16 :goto_9f

    :cond_1d
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    const/4 p3, 0x0

    const/4 p4, 0x4

    if-lez p1, :cond_28

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result p1

    goto :goto_81

    :cond_28
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz p1, :cond_3a

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3a

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    const/4 v0, 0x5

    goto :goto_81

    :cond_3a
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    if-nez p1, :cond_7e

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_5b

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v1, p1, :cond_7e

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    goto :goto_81

    :cond_5b
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    if-ge p1, v1, :cond_6b

    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p1, p4, :cond_7a

    const/4 p1, 0x0

    goto :goto_81

    :cond_6b
    sub-int v0, p1, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_7e

    :cond_7a
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    const/4 v0, 0x6

    goto :goto_81

    :cond_7e
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    const/4 v0, 0x4

    :goto_81
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:La/i/b/a;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p4, p2, v1, p1}, La/i/b/a;->b(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_9a

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, La/g/l/r;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_9d

    :cond_9a
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    :goto_9d
    iput-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    :cond_9f
    :goto_9f
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_4

    return-void

    :cond_4
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    if-eq p3, p4, :cond_f

    return-void

    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_39

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result p3

    if-ge p7, p3, :cond_2f

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, La/g/l/r;->d(Landroid/view/View;I)V

    const/4 p3, 0x3

    :goto_2b
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    goto :goto_59

    :cond_2f
    aput p5, p6, p1

    :goto_31
    neg-int p3, p5

    invoke-static {p2, p3}, La/g/l/r;->d(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    goto :goto_59

    :cond_39
    if-gez p5, :cond_59

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_59

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    if-le p7, p3, :cond_56

    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz p7, :cond_4b

    goto :goto_56

    :cond_4b
    sub-int/2addr p4, p3

    aput p4, p6, p1

    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, La/g/l/r;->d(Landroid/view/View;I)V

    const/4 p3, 0x4

    goto :goto_2b

    :cond_56
    :goto_56
    aput p5, p6, p1

    goto :goto_31

    :cond_59
    :goto_59
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    return-void
.end method

.method public a(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_e

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()V

    :cond_e
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz p1, :cond_19

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_19

    const/4 p1, 0x3

    goto :goto_1b

    :cond_19
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    :goto_1b
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return-void
.end method

.method a(Landroid/view/View;F)Z
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    return v1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    invoke-static {p1}, La/g/l/r;->g(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    invoke-static {p2}, La/g/l/r;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    if-eqz p3, :cond_43

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    if-nez p3, :cond_31

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lb/a/a/a/c;->design_bottom_sheet_peek_height_min:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :cond_31
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_45

    :cond_43
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    :goto_45
    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:I

    const/4 p3, 0x0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    const/4 v2, 0x2

    div-int/2addr p3, v2

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()V

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v3, 0x3

    if-ne p3, v3, :cond_6b

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result p3

    :goto_67
    invoke-static {p2, p3}, La/g/l/r;->d(Landroid/view/View;I)V

    goto :goto_8f

    :cond_6b
    const/4 v3, 0x6

    if-ne p3, v3, :cond_71

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    goto :goto_67

    :cond_71
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    if-eqz v3, :cond_7b

    const/4 v3, 0x5

    if-ne p3, v3, :cond_7b

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    goto :goto_67

    :cond_7b
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v3, 0x4

    if-ne p3, v3, :cond_83

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    goto :goto_67

    :cond_83
    if-eq p3, v1, :cond_87

    if-ne p3, v2, :cond_8f

    :cond_87
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, La/g/l/r;->d(Landroid/view/View;I)V

    :cond_8f
    :goto_8f
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:La/i/b/a;

    if-nez p3, :cond_9b

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:La/i/b/a$c;

    invoke-static {p1, p3}, La/i/b/a;->a(Landroid/view/ViewGroup;La/i/b/a$c;)La/i/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:La/i/b/a;

    :cond_9b
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    return v1

    :cond_b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_14

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e()V

    :cond_14
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    if-nez v3, :cond_1e

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    :cond_1e
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_38

    if-eq v0, v2, :cond_2d

    const/4 p2, 0x3

    if-eq v0, p2, :cond_2d

    goto :goto_77

    :cond_2d
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-eqz p2, :cond_77

    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    return v1

    :cond_38
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_50

    :cond_4f
    move-object v6, v3

    :goto_50
    if-eqz v6, :cond_66

    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-virtual {p1, v6, v5, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_66

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Z

    :cond_66
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    if-ne v6, v4, :cond_74

    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-virtual {p1, p2, v5, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_74

    const/4 p2, 0x1

    goto :goto_75

    :cond_74
    const/4 p2, 0x0

    :goto_75
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    :cond_77
    :goto_77
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez p2, :cond_86

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:La/i/b/a;

    if-eqz p2, :cond_86

    invoke-virtual {p2, p3}, La/i/b/a;->b(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_86

    return v2

    :cond_86
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_91

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    :cond_91
    const/4 p2, 0x2

    if-ne v0, p2, :cond_ca

    if-eqz v3, :cond_ca

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez p2, :cond_ca

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    if-eq p2, v2, :cond_ca

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v3, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_ca

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:La/i/b/a;

    if-eqz p1, :cond_ca

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:La/i/b/a;

    invoke-virtual {p2}, La/i/b/a;->d()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_ca

    const/4 v1, 0x1

    :cond_ca
    return v1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_15

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_15

    :cond_13
    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method public final b(I)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_c

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    if-nez p1, :cond_15

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    goto :goto_24

    :cond_c
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    if-nez v2, :cond_17

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    if-eq v2, p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_24

    :cond_17
    :goto_17
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:I

    :goto_24
    if-eqz v0, :cond_3a

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3a

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3a
    return-void
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:Z

    return-void
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    if-nez p1, :cond_14

    return v1

    :cond_14
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:La/i/b/a;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p3}, La/i/b/a;->a(Landroid/view/MotionEvent;)V

    :cond_1b
    if-nez p1, :cond_20

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e()V

    :cond_20
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    :cond_2a
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5a

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    if-nez p1, :cond_5a

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:La/i/b/a;

    invoke-virtual {v0}, La/i/b/a;->d()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5a

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:La/i/b/a;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, La/i/b/a;->a(Landroid/view/View;I)V

    :cond_5a
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Z

    xor-int/2addr p1, v1

    return p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:I

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_a

    const/4 p1, 0x1

    :cond_a
    return p1
.end method

.method c(I)V
    .registers 4

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_16

    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    goto :goto_16

    :cond_e
    const/4 v0, 0x5

    if-eq p1, v0, :cond_14

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1a

    :cond_14
    const/4 v0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v0, 0x1

    :goto_17
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Z)V

    :cond_1a
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2b

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a(Landroid/view/View;I)V

    :cond_2b
    return-void
.end method

.method public c(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    return-void
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method