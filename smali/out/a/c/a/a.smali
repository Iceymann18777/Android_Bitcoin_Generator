.class public La/c/a/a;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final f:La/c/a/f;


# instance fields
.field private b:Z

.field private c:Z

.field final d:Landroid/graphics/Rect;

.field private final e:La/c/a/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_17

    new-instance v0, La/c/a/c;

    invoke-direct {v0}, La/c/a/c;-><init>()V

    :goto_14
    sput-object v0, La/c/a/a;->f:La/c/a/f;

    goto :goto_27

    :cond_17
    const/16 v1, 0x11

    if-lt v0, v1, :cond_21

    new-instance v0, La/c/a/b;

    invoke-direct {v0}, La/c/a/b;-><init>()V

    goto :goto_14

    :cond_21
    new-instance v0, La/c/a/d;

    invoke-direct {v0}, La/c/a/d;-><init>()V

    goto :goto_14

    :goto_27
    sget-object v0, La/c/a/a;->f:La/c/a/f;

    invoke-interface {v0}, La/c/a/f;->a()V

    return-void
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 3

    sget-object v0, La/c/a/a;->f:La/c/a/f;

    iget-object v1, p0, La/c/a/a;->e:La/c/a/e;

    invoke-interface {v0, v1}, La/c/a/f;->h(La/c/a/e;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .registers 3

    sget-object v0, La/c/a/a;->f:La/c/a/f;

    iget-object v1, p0, La/c/a/a;->e:La/c/a/e;

    invoke-interface {v0, v1}, La/c/a/f;->e(La/c/a/e;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .registers 2

    iget-object v0, p0, La/c/a/a;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .registers 2

    iget-object v0, p0, La/c/a/a;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .registers 2

    iget-object v0, p0, La/c/a/a;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .registers 2

    iget-object v0, p0, La/c/a/a;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .registers 3

    sget-object v0, La/c/a/a;->f:La/c/a/f;

    iget-object v1, p0, La/c/a/a;->e:La/c/a/e;

    invoke-interface {v0, v1}, La/c/a/f;->a(La/c/a/e;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .registers 2

    iget-boolean v0, p0, La/c/a/a;->c:Z

    return v0
.end method

.method public getRadius()F
    .registers 3

    sget-object v0, La/c/a/a;->f:La/c/a/f;

    iget-object v1, p0, La/c/a/a;->e:La/c/a/e;

    invoke-interface {v0, v1}, La/c/a/f;->b(La/c/a/e;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .registers 2

    iget-boolean v0, p0, La/c/a/a;->b:Z

    return v0
.end method

.method protected onMeasure(II)V
    .registers 8

    sget-object v0, La/c/a/a;->f:La/c/a/f;

    instance-of v0, v0, La/c/a/c;

    if-nez v0, :cond_50

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_13

    if-eq v0, v1, :cond_13

    goto :goto_2d

    :cond_13
    sget-object v3, La/c/a/a;->f:La/c/a/f;

    iget-object v4, p0, La/c/a/a;->e:La/c/a/e;

    invoke-interface {v3, v4}, La/c/a/f;->f(La/c/a/e;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_2d
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_36

    if-eq v0, v1, :cond_36

    goto :goto_50

    :cond_36
    sget-object v1, La/c/a/a;->f:La/c/a/f;

    iget-object v2, p0, La/c/a/a;->e:La/c/a/e;

    invoke-interface {v1, v2}, La/c/a/f;->d(La/c/a/e;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_50
    :goto_50
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 4

    sget-object v0, La/c/a/a;->f:La/c/a/f;

    iget-object v1, p0, La/c/a/a;->e:La/c/a/e;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, La/c/a/f;->a(La/c/a/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    sget-object v0, La/c/a/a;->f:La/c/a/f;

    iget-object v1, p0, La/c/a/a;->e:La/c/a/e;

    invoke-interface {v0, v1, p1}, La/c/a/f;->a(La/c/a/e;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .registers 4

    sget-object v0, La/c/a/a;->f:La/c/a/f;

    iget-object v1, p0, La/c/a/a;->e:La/c/a/e;

    invoke-interface {v0, v1, p1}, La/c/a/f;->a(La/c/a/e;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 4

    sget-object v0, La/c/a/a;->f:La/c/a/f;

    iget-object v1, p0, La/c/a/a;->e:La/c/a/e;

    invoke-interface {v0, v1, p1}, La/c/a/f;->b(La/c/a/e;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .registers 5

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 3

    iget-boolean v0, p0, La/c/a/a;->c:Z

    if-eq p1, v0, :cond_d

    iput-boolean p1, p0, La/c/a/a;->c:Z

    sget-object p1, La/c/a/a;->f:La/c/a/f;

    iget-object v0, p0, La/c/a/a;->e:La/c/a/e;

    invoke-interface {p1, v0}, La/c/a/f;->c(La/c/a/e;)V

    :cond_d
    return-void
.end method

.method public setRadius(F)V
    .registers 4

    sget-object v0, La/c/a/a;->f:La/c/a/f;

    iget-object v1, p0, La/c/a/a;->e:La/c/a/e;

    invoke-interface {v0, v1, p1}, La/c/a/f;->c(La/c/a/e;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 3

    iget-boolean v0, p0, La/c/a/a;->b:Z

    if-eq v0, p1, :cond_d

    iput-boolean p1, p0, La/c/a/a;->b:Z

    sget-object p1, La/c/a/a;->f:La/c/a/f;

    iget-object v0, p0, La/c/a/a;->e:La/c/a/e;

    invoke-interface {p1, v0}, La/c/a/f;->g(La/c/a/e;)V

    :cond_d
    return-void
.end method
