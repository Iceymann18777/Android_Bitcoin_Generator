.class public abstract Landroidx/recyclerview/widget/j$o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/j$o$d;,
        Landroidx/recyclerview/widget/j$o$c;
    }
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/b;

.field b:Landroidx/recyclerview/widget/j;

.field private final c:Landroidx/recyclerview/widget/n$b;

.field private final d:Landroidx/recyclerview/widget/n$b;

.field e:Landroidx/recyclerview/widget/n;

.field f:Landroidx/recyclerview/widget/n;

.field g:Landroidx/recyclerview/widget/j$z;

.field h:Z

.field i:Z

.field j:Z

.field private k:Z

.field private l:Z

.field m:I

.field n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/j$o$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/j$o$a;-><init>(Landroidx/recyclerview/widget/j$o;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/j$o;->c:Landroidx/recyclerview/widget/n$b;

    new-instance v0, Landroidx/recyclerview/widget/j$o$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/j$o$b;-><init>(Landroidx/recyclerview/widget/j$o;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/j$o;->d:Landroidx/recyclerview/widget/n$b;

    new-instance v0, Landroidx/recyclerview/widget/n;

    iget-object v1, p0, Landroidx/recyclerview/widget/j$o;->c:Landroidx/recyclerview/widget/n$b;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/j$o;->e:Landroidx/recyclerview/widget/n;

    new-instance v0, Landroidx/recyclerview/widget/n;

    iget-object v1, p0, Landroidx/recyclerview/widget/j$o;->d:Landroidx/recyclerview/widget/n$b;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/n$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/j$o;->f:Landroidx/recyclerview/widget/n;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/j$o;->h:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/j$o;->i:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/j$o;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/j$o;->k:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/j$o;->l:Z

    return-void
.end method

.method public static a(III)I
    .registers 5

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_15

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_14

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_14
    return p0

    :cond_15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(IIIIZ)I
    .registers 9

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_20

    if-ltz p3, :cond_11

    goto :goto_22

    :cond_11
    if-ne p3, v1, :cond_33

    if-eq p1, v2, :cond_1c

    if-eqz p1, :cond_19

    if-eq p1, v3, :cond_1c

    :cond_19
    const/4 p1, 0x0

    const/4 p3, 0x0

    goto :goto_1d

    :cond_1c
    move p3, p0

    :goto_1d
    move p2, p1

    move p0, p3

    goto :goto_34

    :cond_20
    if-ltz p3, :cond_26

    :goto_22
    move p0, p3

    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_34

    :cond_26
    if-ne p3, v1, :cond_2a

    move p2, p1

    goto :goto_34

    :cond_2a
    if-ne p3, v0, :cond_33

    if-eq p1, v2, :cond_30

    if-ne p1, v3, :cond_34

    :cond_30
    const/high16 p2, -0x80000000

    goto :goto_34

    :cond_33
    const/4 p0, 0x0

    :cond_34
    :goto_34
    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/j$o$d;
    .registers 6

    new-instance v0, Landroidx/recyclerview/widget/j$o$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/j$o$d;-><init>()V

    sget-object v1, La/m/b;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    sget p1, La/m/b;->RecyclerView_android_orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/j$o$d;->a:I

    sget p1, La/m/b;->RecyclerView_spanCount:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/j$o$d;->b:I

    sget p1, La/m/b;->RecyclerView_reverseLayout:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/j$o$d;->c:Z

    sget p1, La/m/b;->RecyclerView_stackFromEnd:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/j$o$d;->d:Z

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .registers 3

    iget-object p2, p0, Landroidx/recyclerview/widget/j$o;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/b;->a(I)V

    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .registers 8

    invoke-static {p1}, Landroidx/recyclerview/widget/j;->k(Landroid/view/View;)Landroidx/recyclerview/widget/j$d0;

    move-result-object v0

    if-nez p3, :cond_15

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$d0;->p()Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_15

    :cond_d
    iget-object p3, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    iget-object p3, p3, Landroidx/recyclerview/widget/j;->g:Landroidx/recyclerview/widget/o;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/o;->g(Landroidx/recyclerview/widget/j$d0;)V

    goto :goto_1c

    :cond_15
    :goto_15
    iget-object p3, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    iget-object p3, p3, Landroidx/recyclerview/widget/j;->g:Landroidx/recyclerview/widget/o;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/j$d0;)V

    :goto_1c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/j$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$d0;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_91

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$d0;->q()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_91

    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    if-ne v1, v3, :cond_79

    iget-object v1, p0, Landroidx/recyclerview/widget/j$o;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b;->b(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_47

    iget-object p2, p0, Landroidx/recyclerview/widget/j$o;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/b;->a()I

    move-result p2

    :cond_47
    if-eq v1, v3, :cond_53

    if-eq v1, p2, :cond_a7

    iget-object p1, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    iget-object p1, p1, Landroidx/recyclerview/widget/j;->m:Landroidx/recyclerview/widget/j$o;

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/j$o;->a(II)V

    goto :goto_a7

    :cond_53
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_79
    iget-object v1, p0, Landroidx/recyclerview/widget/j$o;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1, p1, p2, v2}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    iput-boolean p2, p3, Landroidx/recyclerview/widget/j$p;->c:Z

    iget-object p2, p0, Landroidx/recyclerview/widget/j$o;->g:Landroidx/recyclerview/widget/j$z;

    if-eqz p2, :cond_a7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/j$z;->c()Z

    move-result p2

    if-eqz p2, :cond_a7

    iget-object p2, p0, Landroidx/recyclerview/widget/j$o;->g:Landroidx/recyclerview/widget/j$z;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j$z;->a(Landroid/view/View;)V

    goto :goto_a7

    :cond_91
    :goto_91
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$d0;->q()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$d0;->y()V

    goto :goto_9e

    :cond_9b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$d0;->c()V

    :goto_9e
    iget-object v1, p0, Landroidx/recyclerview/widget/j$o;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    :cond_a7
    :goto_a7
    iget-boolean p1, p3, Landroidx/recyclerview/widget/j$p;->d:Z

    if-eqz p1, :cond_b2

    iget-object p1, v0, Landroidx/recyclerview/widget/j$d0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v2, p3, Landroidx/recyclerview/widget/j$p;->d:Z

    :cond_b2
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/j$v;ILandroid/view/View;)V
    .registers 6

    invoke-static {p3}, Landroidx/recyclerview/widget/j;->k(Landroid/view/View;)Landroidx/recyclerview/widget/j$d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$d0;->x()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$d0;->n()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$d0;->p()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    iget-object v1, v1, Landroidx/recyclerview/widget/j;->l:Landroidx/recyclerview/widget/j$g;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j$g;->b()Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j$o;->g(I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/j$v;->b(Landroidx/recyclerview/widget/j$d0;)V

    goto :goto_35

    :cond_28
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j$o;->a(I)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/j$v;->c(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    iget-object p1, p1, Landroidx/recyclerview/widget/j;->g:Landroidx/recyclerview/widget/o;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o;->d(Landroidx/recyclerview/widget/j$d0;)V

    :goto_35
    return-void
.end method

.method private static b(III)Z
    .registers 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_e

    if-eq p0, p2, :cond_e

    return v1

    :cond_e
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1f

    if-eqz v0, :cond_1e

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1a

    return v1

    :cond_1a
    if-ne p1, p0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1

    :cond_1e
    return v2

    :cond_1f
    if-lt p1, p0, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method private b(Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .registers 12

    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->n()I

    move-result p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->p()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->q()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->o()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->h()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->m()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v4, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v4

    sub-int/2addr v3, p4

    const/4 p4, 0x0

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v4, v0

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v1

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr p3, v2

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->j()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_63

    if-eqz v1, :cond_5e

    goto :goto_6b

    :cond_5e
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_6b

    :cond_63
    if-eqz v5, :cond_66

    goto :goto_6a

    :cond_66
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_6a
    move v1, v5

    :goto_6b
    if-eqz v0, :cond_6e

    goto :goto_72

    :cond_6e
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_72
    aput v1, p1, p4

    aput v0, p1, v6

    return-object p1
.end method

.method private d(Landroidx/recyclerview/widget/j;II)Z
    .registers 10

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->n()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->p()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->q()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->o()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->h()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->m()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    iget-object v5, v5, Landroidx/recyclerview/widget/j;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/j$o;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v3, :cond_40

    iget p1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_40

    iget p1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v4, :cond_40

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-gt p1, v2, :cond_3e

    goto :goto_40

    :cond_3e
    const/4 p1, 0x1

    return p1

    :cond_40
    :goto_40
    return v0
.end method


# virtual methods
.method A()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method B()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->g:Landroidx/recyclerview/widget/j$z;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$z;->d()V

    :cond_7
    return-void
.end method

.method public C()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILandroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/j$a0;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;)I
    .registers 3

    iget-object p1, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    const/4 p2, 0x1

    if-eqz p1, :cond_18

    iget-object p1, p1, Landroidx/recyclerview/widget/j;->l:Landroidx/recyclerview/widget/j$g;

    if-nez p1, :cond_a

    goto :goto_18

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->a()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    iget-object p1, p1, Landroidx/recyclerview/widget/j;->l:Landroidx/recyclerview/widget/j$g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j$g;->a()I

    move-result p2

    :cond_18
    :goto_18
    return p2
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;)Landroid/view/View;
    .registers 5

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/j$p;
    .registers 4

    new-instance v0, Landroidx/recyclerview/widget/j$p;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/j$p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/j$p;
    .registers 3

    instance-of v0, p1, Landroidx/recyclerview/widget/j$p;

    if-eqz v0, :cond_c

    new-instance v0, Landroidx/recyclerview/widget/j$p;

    check-cast p1, Landroidx/recyclerview/widget/j$p;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/j$p;-><init>(Landroidx/recyclerview/widget/j$p;)V

    return-object v0

    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    new-instance v0, Landroidx/recyclerview/widget/j$p;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/j$p;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_18
    new-instance v0, Landroidx/recyclerview/widget/j$p;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/j$p;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(I)V
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j$o;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/j$o;->a(ILandroid/view/View;)V

    return-void
.end method

.method public a(II)V
    .registers 5

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j$o;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j$o;->a(I)V

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/j$o;->c(Landroid/view/View;I)V

    return-void

    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(IILandroidx/recyclerview/widget/j$a0;Landroidx/recyclerview/widget/j$o$c;)V
    .registers 5

    return-void
.end method

.method public a(ILandroidx/recyclerview/widget/j$o$c;)V
    .registers 3

    return-void
.end method

.method public a(ILandroidx/recyclerview/widget/j$v;)V
    .registers 4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j$o;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j$o;->g(I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/j$v;->b(Landroid/view/View;)V

    return-void
.end method

.method a(La/g/l/a0/c;)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    iget-object v1, v0, Landroidx/recyclerview/widget/j;->c:Landroidx/recyclerview/widget/j$v;

    iget-object v0, v0, Landroidx/recyclerview/widget/j;->h0:Landroidx/recyclerview/widget/j$a0;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/j$o;->a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;La/g/l/a0/c;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .registers 6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->n()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->o()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->p()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->m()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->l()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/j$o;->a(III)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->k()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/j$o;->a(III)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/j$o;->c(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .registers 2

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/j$o;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/j$o;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .registers 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/j$p;

    iget-object v1, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->q()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->r()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->n()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->o()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->a()Z

    move-result v4

    invoke-static {v1, v2, v3, p2, v4}, Landroidx/recyclerview/widget/j$o;->a(IIIIZ)I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->h()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->i()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->p()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->m()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->b()Z

    move-result v4

    invoke-static {v1, v2, v3, p3, v4}, Landroidx/recyclerview/widget/j$o;->a(IIIIZ)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/j$o;->a(Landroid/view/View;IILandroidx/recyclerview/widget/j$p;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_65
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .registers 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/j$p;

    iget-object v1, v0, Landroidx/recyclerview/widget/j$p;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/j$p;)V
    .registers 6

    invoke-static {p1}, Landroidx/recyclerview/widget/j;->k(Landroid/view/View;)Landroidx/recyclerview/widget/j$d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$d0;->p()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    iget-object v1, v1, Landroidx/recyclerview/widget/j;->g:Landroidx/recyclerview/widget/o;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/j$d0;)V

    goto :goto_19

    :cond_12
    iget-object v1, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    iget-object v1, v1, Landroidx/recyclerview/widget/j;->g:Landroidx/recyclerview/widget/o;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/o;->g(Landroidx/recyclerview/widget/j$d0;)V

    :goto_19
    iget-object v1, p0, Landroidx/recyclerview/widget/j$o;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$d0;->p()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method a(Landroid/view/View;La/g/l/a0/c;)V
    .registers 5

    invoke-static {p1}, Landroidx/recyclerview/widget/j;->k(Landroid/view/View;)Landroidx/recyclerview/widget/j$d0;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$d0;->p()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Landroidx/recyclerview/widget/j$o;->a:Landroidx/recyclerview/widget/b;

    iget-object v0, v0, Landroidx/recyclerview/widget/j$d0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/b;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    iget-object v1, v0, Landroidx/recyclerview/widget/j;->c:Landroidx/recyclerview/widget/j$v;

    iget-object v0, v0, Landroidx/recyclerview/widget/j;->h0:Landroidx/recyclerview/widget/j$a0;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/j$o;->a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;Landroid/view/View;La/g/l/a0/c;)V

    :cond_1f
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    if-nez v0, :cond_9

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroidx/recyclerview/widget/j$v;)V
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j$o;->o(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j$v;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .registers 9

    if-eqz p2, :cond_22

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/j$p;

    iget-object p2, p2, Landroidx/recyclerview/widget/j$p;->b:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2e

    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_2e
    iget-object p2, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    if-eqz p2, :cond_6b

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_6b

    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    iget-object v0, v0, Landroidx/recyclerview/widget/j;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6b
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    iget-object v1, v0, Landroidx/recyclerview/widget/j;->c:Landroidx/recyclerview/widget/j$v;

    iget-object v0, v0, Landroidx/recyclerview/widget/j;->h0:Landroidx/recyclerview/widget/j$a0;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/j$o;->a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/j$g;Landroidx/recyclerview/widget/j$g;)V
    .registers 3

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/j$v;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j$o;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/j$o;->a(Landroidx/recyclerview/widget/j$v;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;II)V
    .registers 5

    iget-object p1, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/j;->c(II)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;La/g/l/a0/c;)V
    .registers 7

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_12
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, La/g/l/a0/c;->a(I)V

    invoke-virtual {p3, v2}, La/g/l/a0/c;->i(Z)V

    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_2a
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, La/g/l/a0/c;->a(I)V

    invoke-virtual {p3, v2}, La/g/l/a0/c;->i(Z)V

    :cond_32
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j$o;->b(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j$o;->a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j$o;->d(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;)Z

    move-result v2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j$o;->c(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, La/g/l/a0/c$b;->a(IIZI)La/g/l/a0/c$b;

    move-result-object p1

    invoke-virtual {p3, p1}, La/g/l/a0/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;Landroid/view/View;La/g/l/a0/c;)V
    .registers 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->b()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/j$o;->l(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->a()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/j$o;->l(Landroid/view/View;)I

    move-result p2

    move v2, p2

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, La/g/l/a0/c$c;->a(IIIIZZ)La/g/l/a0/c$c;

    move-result-object p1

    invoke-virtual {p4, p1}, La/g/l/a0/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    iget-object p1, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    if-eqz p1, :cond_39

    if-nez p3, :cond_7

    goto :goto_39

    :cond_7
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_29

    :cond_28
    const/4 p2, 0x0

    :cond_29
    :goto_29
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    iget-object p1, p1, Landroidx/recyclerview/widget/j;->l:Landroidx/recyclerview/widget/j$g;

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j$g;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_39
    :goto_39
    return-void
.end method

.method a(Landroidx/recyclerview/widget/j;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/j$o;->i:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j$o;->b(Landroidx/recyclerview/widget/j;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/j;II)V
    .registers 4

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/j;III)V
    .registers 5

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/j;IILjava/lang/Object;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/j$o;->c(Landroidx/recyclerview/widget/j;II)V

    return-void
.end method

.method a(Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/j$v;)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/j$o;->i:Z

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j$o;->b(Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/j$v;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method a(ILandroid/os/Bundle;)Z
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    iget-object v1, v0, Landroidx/recyclerview/widget/j;->c:Landroidx/recyclerview/widget/j$v;

    iget-object v0, v0, Landroidx/recyclerview/widget/j;->h0:Landroidx/recyclerview/widget/j$a0;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/j$o;->a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method a(Landroid/view/View;IILandroidx/recyclerview/widget/j$p;)Z
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_25

    iget-boolean v0, p0, Landroidx/recyclerview/widget/j$o;->k:Z

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/j$o;->b(III)Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/j$o;->b(III)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    goto :goto_26

    :cond_25
    :goto_25
    const/4 p1, 0x1

    :goto_26
    return p1
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 11

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    iget-object v2, v0, Landroidx/recyclerview/widget/j;->c:Landroidx/recyclerview/widget/j$v;

    iget-object v3, v0, Landroidx/recyclerview/widget/j;->h0:Landroidx/recyclerview/widget/j$a0;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/j$o;->a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;ZZ)Z
    .registers 6

    iget-object p3, p0, Landroidx/recyclerview/widget/j$o;->e:Landroidx/recyclerview/widget/n;

    const/16 v0, 0x6003

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_15

    iget-object p3, p0, Landroidx/recyclerview/widget/j$o;->f:Landroidx/recyclerview/widget/n;

    invoke-virtual {p3, p1, v0}, Landroidx/recyclerview/widget/n;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    if-eqz p2, :cond_19

    return p1

    :cond_19
    xor-int/2addr p1, v1

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/j$p;)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;ILandroid/os/Bundle;)Z
    .registers 6

    iget-object p1, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    const/4 p2, 0x0

    if-nez p1, :cond_6

    return p2

    :cond_6
    const/16 p4, 0x1000

    const/4 v0, 0x1

    if-eq p3, p4, :cond_42

    const/16 p4, 0x2000

    if-eq p3, p4, :cond_12

    const/4 p1, 0x0

    :cond_10
    const/4 p3, 0x0

    goto :goto_6e

    :cond_12
    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_29

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->h()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->p()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->m()I

    move-result p4

    sub-int/2addr p1, p4

    neg-int p1, p1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    iget-object p4, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->q()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->n()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->o()I

    move-result p4

    sub-int/2addr p3, p4

    neg-int p3, p3

    goto :goto_6e

    :cond_42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_57

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->h()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->p()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->m()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_58

    :cond_57
    const/4 p1, 0x0

    :goto_58
    iget-object p3, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->q()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->n()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->o()I

    move-result p4

    sub-int/2addr p3, p4

    :goto_6e
    if-nez p1, :cond_73

    if-nez p3, :cond_73

    return p2

    :cond_73
    iget-object p2, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/j;->i(II)V

    return v0
.end method

.method public a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/j$o;->a(Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 8

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/j$o;->b(Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object p2

    const/4 p3, 0x0

    aget v0, p2, p3

    const/4 v1, 0x1

    aget p2, p2, v1

    if-eqz p5, :cond_12

    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/j$o;->d(Landroidx/recyclerview/widget/j;II)Z

    move-result p5

    if-eqz p5, :cond_17

    :cond_12
    if-nez v0, :cond_18

    if-eqz p2, :cond_17

    goto :goto_18

    :cond_17
    return p3

    :cond_18
    :goto_18
    if-eqz p4, :cond_1e

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/j;->scrollBy(II)V

    goto :goto_21

    :cond_1e
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/j;->i(II)V

    :goto_21
    return v1
.end method

.method public a(Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/view/View;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->w()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->n()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public a(Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/j$a0;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/j$o;->a(Landroidx/recyclerview/widget/j;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/j;Ljava/util/ArrayList;II)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/j;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/Runnable;)Z
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public b(ILandroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/j$a0;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;)I
    .registers 3

    iget-object p1, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    const/4 p2, 0x1

    if-eqz p1, :cond_18

    iget-object p1, p1, Landroidx/recyclerview/widget/j;->l:Landroidx/recyclerview/widget/j$g;

    if-nez p1, :cond_a

    goto :goto_18

    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->b()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    iget-object p1, p1, Landroidx/recyclerview/widget/j;->l:Landroidx/recyclerview/widget/j$g;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j$g;->a()I

    move-result p2

    :cond_18
    :goto_18
    return p2
.end method

.method public b(I)Landroid/view/View;
    .registers 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j$o;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/j;->k(Landroid/view/View;)Landroidx/recyclerview/widget/j$d0;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_2f

    :cond_12
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j$d0;->i()I

    move-result v4

    if-ne v4, p1, :cond_2f

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j$d0;->x()Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    iget-object v4, v4, Landroidx/recyclerview/widget/j;->h0:Landroidx/recyclerview/widget/j$a0;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/j$a0;->d()Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j$d0;->p()Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2e
    return-object v2

    :cond_2f
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_32
    const/4 p1, 0x0

    return-object p1
.end method

.method b(II)V
    .registers 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/j$o;->q:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/j$o;->o:I

    iget p1, p0, Landroidx/recyclerview/widget/j$o;->o:I

    const/4 v0, 0x0

    if-nez p1, :cond_17

    sget-boolean p1, Landroidx/recyclerview/widget/j;->C0:Z

    if-nez p1, :cond_17

    iput v0, p0, Landroidx/recyclerview/widget/j$o;->q:I

    :cond_17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/j$o;->r:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/j$o;->p:I

    iget p1, p0, Landroidx/recyclerview/widget/j$o;->p:I

    if-nez p1, :cond_2d

    sget-boolean p1, Landroidx/recyclerview/widget/j;->C0:Z

    if-nez p1, :cond_2d

    iput v0, p0, Landroidx/recyclerview/widget/j$o;->r:I

    :cond_2d
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/j$o;->b(Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/j$o;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/j;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/j$v;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1c

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j$o;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/j;->k(Landroid/view/View;)Landroidx/recyclerview/widget/j$d0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/j$d0;->x()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/j$o;->a(ILandroidx/recyclerview/widget/j$v;)V

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/j;)V
    .registers 2

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/j;II)V
    .registers 4

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/j$v;)V
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j$o;->c(Landroidx/recyclerview/widget/j;)V

    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method b(Landroid/view/View;IILandroidx/recyclerview/widget/j$p;)Z
    .registers 7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/j$o;->k:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/j$o;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/j$o;->b(III)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method

.method public c(Landroidx/recyclerview/widget/j$a0;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;)I
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->a:Landroidx/recyclerview/widget/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->c(I)Landroid/view/View;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public c(Landroid/view/View;)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_d

    return-object v1

    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-object v1

    :cond_16
    return-object p1
.end method

.method public abstract c()Landroidx/recyclerview/widget/j$p;
.end method

.method public c(II)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/j;->a(Landroidx/recyclerview/widget/j;II)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/j$p;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/j$o;->a(Landroid/view/View;ILandroidx/recyclerview/widget/j$p;)V

    return-void
.end method

.method c(Landroidx/recyclerview/widget/j$v;)V
    .registers 8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j$v;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_6
    if-ltz v1, :cond_39

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/j$v;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/j;->k(Landroid/view/View;)Landroidx/recyclerview/widget/j$d0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j$d0;->x()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_36

    :cond_17
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/j$d0;->a(Z)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/j$d0;->r()Z

    move-result v5

    if-eqz v5, :cond_26

    iget-object v5, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/j;->removeDetachedView(Landroid/view/View;Z)V

    :cond_26
    iget-object v4, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    iget-object v4, v4, Landroidx/recyclerview/widget/j;->M:Landroidx/recyclerview/widget/j$l;

    if-eqz v4, :cond_2f

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/j$l;->c(Landroidx/recyclerview/widget/j$d0;)V

    :cond_2f
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/j$d0;->a(Z)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/j$v;->a(Landroid/view/View;)V

    :goto_36
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j$v;->c()V

    if-lez v0, :cond_43

    iget-object p1, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_43
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/j;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/j;II)V
    .registers 4

    return-void
.end method

.method public d()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/j$p;

    iget-object p1, p1, Landroidx/recyclerview/widget/j$p;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public d(Landroidx/recyclerview/widget/j$a0;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/View;I)Landroid/view/View;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->e(I)V

    :cond_7
    return-void
.end method

.method d(II)V
    .registers 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j;->c(II)V

    return-void

    :cond_c
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const v2, 0x7fffffff

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    :goto_19
    if-ge v1, v0, :cond_3d

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j$o;->c(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    iget-object v7, v7, Landroidx/recyclerview/widget/j;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/j$o;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_2b

    move v3, v6

    :cond_2b
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v4, :cond_30

    move v4, v6

    :cond_30
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_35

    move v2, v6

    :cond_35
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v5, :cond_3a

    move v5, v6

    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_3d
    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    iget-object v0, v0, Landroidx/recyclerview/widget/j;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    iget-object v0, v0, Landroidx/recyclerview/widget/j;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/j$o;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/j;)V
    .registers 2

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->a:Landroidx/recyclerview/widget/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->a()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public e(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j$o;->d(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public e(Landroidx/recyclerview/widget/j$a0;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public e(I)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->f(I)V

    :cond_7
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;)V
    .registers 3

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method e(Landroidx/recyclerview/widget/j;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/j$o;->b(II)V

    return-void
.end method

.method public f(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j$o;->k(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public f(Landroidx/recyclerview/widget/j$a0;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public f(I)V
    .registers 2

    return-void
.end method

.method f(Landroidx/recyclerview/widget/j;)V
    .registers 3

    if-nez p1, :cond_b

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    iput-object p1, p0, Landroidx/recyclerview/widget/j$o;->a:Landroidx/recyclerview/widget/b;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/j$o;->q:I

    goto :goto_1b

    :cond_b
    iput-object p1, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    iget-object v0, p1, Landroidx/recyclerview/widget/j;->f:Landroidx/recyclerview/widget/b;

    iput-object v0, p0, Landroidx/recyclerview/widget/j$o;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/j$o;->q:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    :goto_1b
    iput p1, p0, Landroidx/recyclerview/widget/j$o;->r:I

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Landroidx/recyclerview/widget/j$o;->o:I

    iput p1, p0, Landroidx/recyclerview/widget/j$o;->p:I

    return-void
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Landroidx/recyclerview/widget/j;->h:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public g(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/j$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/j$p;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public g()Landroid/view/View;
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v2, p0, Landroidx/recyclerview/widget/j$o;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/b;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_16

    :cond_15
    return-object v0

    :cond_16
    :goto_16
    return-object v1
.end method

.method public g(I)V
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j$o;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->e(I)V

    :cond_b
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/j$a0;)V
    .registers 2

    return-void
.end method

.method public h()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/j$o;->r:I

    return v0
.end method

.method public h(Landroid/view/View;)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/j$p;

    iget-object v0, v0, Landroidx/recyclerview/widget/j$p;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public i()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/j$o;->p:I

    return v0
.end method

.method public i(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j$o;->m(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    invoke-static {v0}, La/g/l/r;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;)I
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j$o;->n(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public k()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    invoke-static {v0}, La/g/l/r;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public k(Landroid/view/View;)I
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/j$p;

    iget-object p1, p1, Landroidx/recyclerview/widget/j$p;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public l()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    invoke-static {v0}, La/g/l/r;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/j$p;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j$p;->a()I

    move-result p1

    return p1
.end method

.method public m()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public m(Landroid/view/View;)I
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/j$p;

    iget-object p1, p1, Landroidx/recyclerview/widget/j$p;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public n()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public n(Landroid/view/View;)I
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/j$p;

    iget-object p1, p1, Landroidx/recyclerview/widget/j$p;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public o()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public o(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->a:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->d(Landroid/view/View;)V

    return-void
.end method

.method public p()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public q()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/j$o;->q:I

    return v0
.end method

.method public r()I
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/j$o;->o:I

    return v0
.end method

.method s()Z
    .registers 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_1d

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j$o;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1a

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1d
    return v1
.end method

.method public t()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/j$o;->i:Z

    return v0
.end method

.method public u()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/j$o;->j:Z

    return v0
.end method

.method public final v()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/j$o;->l:Z

    return v0
.end method

.method public w()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->g:Landroidx/recyclerview/widget/j$z;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$z;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public x()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$o;->b:Landroidx/recyclerview/widget/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->requestLayout()V

    :cond_7
    return-void
.end method

.method public z()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/j$o;->h:Z

    return-void
.end method
