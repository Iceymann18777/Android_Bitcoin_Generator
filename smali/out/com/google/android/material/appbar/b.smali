.class abstract Lcom/google/android/material/appbar/b;
.super Lcom/google/android/material/appbar/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/appbar/c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Landroid/graphics/Rect;

.field final e:Landroid/graphics/Rect;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/appbar/c;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/b;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/b;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/b;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/b;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/b;->e:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/b;->f:I

    return-void
.end method

.method private static c(I)I
    .registers 1

    if-nez p0, :cond_5

    const p0, 0x800033

    :cond_5
    return p0
.end method


# virtual methods
.method final a(Landroid/view/View;)I
    .registers 5

    iget v0, p0, Lcom/google/android/material/appbar/b;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_14

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/b;->b(Landroid/view/View;)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/appbar/b;->g:I

    int-to-float v2, v0

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-static {p1, v1, v0}, La/g/g/a;->a(III)I

    move-result v1

    :goto_14
    return v1
.end method

.method abstract a(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 19

    move-object v0, p0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    const/4 v3, -0x2

    if-ne v1, v3, :cond_5d

    :cond_d
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/b;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5d

    invoke-static {v3}, La/g/l/r;->g(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_32

    invoke-static {p2}, La/g/l/r;->g(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_32

    move-object v4, p2

    invoke-static {p2, v5}, La/g/l/r;->a(Landroid/view/View;Z)V

    invoke-static {p2}, La/g/l/r;->g(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return v5

    :cond_32
    move-object v4, p2

    :cond_33
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    if-nez v6, :cond_3d

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    :cond_3d
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/b;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v6, v3

    if-ne v1, v2, :cond_4c

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_4e

    :cond_4c
    const/high16 v1, -0x80000000

    :goto_4e
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move/from16 v9, p4

    move/from16 v11, p6

    invoke-virtual/range {v6 .. v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    return v5

    :cond_5d
    const/4 v1, 0x0

    return v1
.end method

.method abstract b(Landroid/view/View;)F
.end method

.method public final b(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/appbar/b;->g:I

    return-void
.end method

.method protected b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 12

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/b;->a(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object v5, p0, Lcom/google/android/material/appbar/b;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()La/g/l/z;

    move-result-object v2

    if-eqz v2, :cond_64

    invoke-static {p1}, La/g/l/r;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_64

    invoke-static {p2}, La/g/l/r;->g(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_64

    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, La/g/l/z;->c()I

    move-result v3

    add-int/2addr p1, v3

    iput p1, v5, Landroid/graphics/Rect;->left:I

    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, La/g/l/z;->d()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v5, Landroid/graphics/Rect;->right:I

    :cond_64
    iget-object p1, p0, Lcom/google/android/material/appbar/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    invoke-static {v1}, Lcom/google/android/material/appbar/b;->c(I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object v6, p1

    move v7, p3

    invoke-static/range {v2 .. v7}, La/g/l/c;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/b;->a(Landroid/view/View;)I

    move-result p3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p3

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_96

    :cond_92
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/c;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 p1, 0x0

    :goto_96
    iput p1, p0, Lcom/google/android/material/appbar/b;->f:I

    return-void
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/appbar/b;->g:I

    return v0
.end method

.method c(Landroid/view/View;)I
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method final d()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/appbar/b;->f:I

    return v0
.end method
