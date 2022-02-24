.class public Lb/a/a/a/k/a;
.super Landroidx/appcompat/widget/f;
.source ""


# instance fields
.field private final d:Lb/a/a/a/k/c;

.field private e:I

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/content/res/ColorStateList;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lb/a/a/a/b;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lb/a/a/a/k/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, Lb/a/a/a/i;->MaterialButton:[I

    sget v4, Lb/a/a/a/h;->Widget_MaterialComponents_Button:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/j;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lb/a/a/a/i;->MaterialButton_iconPadding:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lb/a/a/a/k/a;->e:I

    sget p2, Lb/a/a/a/i;->MaterialButton_iconTintMode:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p3}, Lcom/google/android/material/internal/k;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Lb/a/a/a/k/a;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lb/a/a/a/i;->MaterialButton_iconTint:I

    invoke-static {p2, p1, p3}, Lb/a/a/a/o/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lb/a/a/a/k/a;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lb/a/a/a/i;->MaterialButton_icon:I

    invoke-static {p2, p1, p3}, Lb/a/a/a/o/a;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lb/a/a/a/k/a;->h:Landroid/graphics/drawable/Drawable;

    sget p2, Lb/a/a/a/i;->MaterialButton_iconGravity:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lb/a/a/a/k/a;->k:I

    sget p2, Lb/a/a/a/i;->MaterialButton_iconSize:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lb/a/a/a/k/a;->i:I

    new-instance p2, Lb/a/a/a/k/c;

    invoke-direct {p2, p0}, Lb/a/a/a/k/c;-><init>(Lb/a/a/a/k/a;)V

    iput-object p2, p0, Lb/a/a/a/k/a;->d:Lb/a/a/a/k/c;

    iget-object p2, p0, Lb/a/a/a/k/a;->d:Lb/a/a/a/k/c;

    invoke-virtual {p2, p1}, Lb/a/a/a/k/c;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lb/a/a/a/k/a;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    invoke-direct {p0}, Lb/a/a/a/k/a;->c()V

    return-void
.end method

.method private a()Z
    .registers 3

    invoke-static {p0}, La/g/l/r;->j(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method private b()Z
    .registers 2

    iget-object v0, p0, Lb/a/a/a/k/a;->d:Lb/a/a/a/k/c;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lb/a/a/a/k/c;->g()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private c()V
    .registers 6

    iget-object v0, p0, Lb/a/a/a/k/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/k/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lb/a/a/a/k/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lb/a/a/a/k/a;->g:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lb/a/a/a/k/a;->f:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lb/a/a/a/k/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_1a
    iget v0, p0, Lb/a/a/a/k/a;->i:I

    if-eqz v0, :cond_1f

    goto :goto_25

    :cond_1f
    iget-object v0, p0, Lb/a/a/a/k/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_25
    iget v1, p0, Lb/a/a/a/k/a;->i:I

    if-eqz v1, :cond_2a

    goto :goto_30

    :cond_2a
    iget-object v1, p0, Lb/a/a/a/k/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :goto_30
    iget-object v2, p0, Lb/a/a/a/k/a;->h:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lb/a/a/a/k/a;->j:I

    const/4 v4, 0x0

    add-int/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_39
    iget-object v0, p0, Lb/a/a/a/k/a;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, v1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    invoke-virtual {p0}, Lb/a/a/a/k/a;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    invoke-virtual {p0}, Lb/a/a/a/k/a;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .registers 2

    invoke-direct {p0}, Lb/a/a/a/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb/a/a/a/k/a;->d:Lb/a/a/a/k/c;

    invoke-virtual {v0}, Lb/a/a/a/k/c;->a()I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lb/a/a/a/k/a;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .registers 2

    iget v0, p0, Lb/a/a/a/k/a;->k:I

    return v0
.end method

.method public getIconPadding()I
    .registers 2

    iget v0, p0, Lb/a/a/a/k/a;->e:I

    return v0
.end method

.method public getIconSize()I
    .registers 2

    iget v0, p0, Lb/a/a/a/k/a;->i:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lb/a/a/a/k/a;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lb/a/a/a/k/a;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    invoke-direct {p0}, Lb/a/a/a/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb/a/a/a/k/a;->d:Lb/a/a/a/k/c;

    invoke-virtual {v0}, Lb/a/a/a/k/c;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    invoke-direct {p0}, Lb/a/a/a/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb/a/a/a/k/a;->d:Lb/a/a/a/k/c;

    invoke-virtual {v0}, Lb/a/a/a/k/c;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public getStrokeWidth()I
    .registers 2

    invoke-direct {p0}, Lb/a/a/a/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb/a/a/a/k/a;->d:Lb/a/a/a/k/c;

    invoke-virtual {v0}, Lb/a/a/a/k/c;->d()I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    invoke-direct {p0}, Lb/a/a/a/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb/a/a/a/k/a;->d:Lb/a/a/a/k/c;

    invoke-virtual {v0}, Lb/a/a/a/k/c;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-super {p0}, Landroidx/appcompat/widget/f;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    invoke-direct {p0}, Lb/a/a/a/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lb/a/a/a/k/a;->d:Lb/a/a/a/k/c;

    invoke-virtual {v0}, Lb/a/a/a/k/c;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-super {p0}, Landroidx/appcompat/widget/f;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_14

    invoke-direct {p0}, Lb/a/a/a/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lb/a/a/a/k/a;->d:Lb/a/a/a/k/c;

    invoke-virtual {v0, p1}, Lb/a/a/a/k/c;->a(Landroid/graphics/Canvas;)V

    :cond_14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 7

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/f;->onLayout(ZIIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_12

    iget-object p1, p0, Lb/a/a/a/k/a;->d:Lb/a/a/a/k/c;

    if-eqz p1, :cond_12

    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    invoke-virtual {p1, p5, p4}, Lb/a/a/a/k/c;->a(II)V

    :cond_12
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    iget-object p1, p0, Lb/a/a/a/k/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4c

    iget p1, p0, Lb/a/a/a/k/a;->k:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_d

    goto :goto_4c

    :cond_d
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lb/a/a/a/k/a;->i:I

    if-nez v0, :cond_28

    iget-object v0, p0, Lb/a/a/a/k/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :cond_28
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {p0}, La/g/l/r;->m(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    iget p1, p0, Lb/a/a/a/k/a;->e:I

    sub-int/2addr v1, p1

    invoke-static {p0}, La/g/l/r;->n(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    div-int/2addr v1, p2

    invoke-direct {p0}, Lb/a/a/a/k/a;->a()Z

    move-result p1

    if-eqz p1, :cond_43

    neg-int v1, v1

    :cond_43
    iget p1, p0, Lb/a/a/a/k/a;->j:I

    if-eq p1, v1, :cond_4c

    iput v1, p0, Lb/a/a/a/k/a;->j:I

    invoke-direct {p0}, Lb/a/a/a/k/a;->c()V

    :cond_4c
    :goto_4c
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lb/a/a/a/k/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    invoke-direct {p0}, Lb/a/a/a/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lb/a/a/a/k/a;->d:Lb/a/a/a/k/c;

    invoke-virtual {v0, p1}, Lb/a/a/a/k/c;->a(I)V

    goto :goto_f

    :cond_c
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    :goto_f
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    invoke-direct {p0}, Lb/a/a/a/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_19

    const-string v0, "MaterialButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lb/a/a/a/k/a;->d:Lb/a/a/a/k/c;

    invoke-virtual {v0}, Lb/a/a/a/k/c;->h()V

    goto :goto_25

    :cond_19
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_28

    :cond_25
    :goto_25
    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_28
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lb/a/a/a/k/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    invoke-virtual {p0, p1}, Lb/a/a/a/k/a;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    invoke-virtual {p0, p1}, Lb/a/a/a/k/a;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCornerRadius(I)V
    .registers 3

    invoke-direct {p0}, Lb/a/a/a/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lb/a/a/a/k/a;->d:Lb/a/a/a/k/c;

    invoke-virtual {v0, p1}, Lb/a/a/a/k/c;->b(I)V

    :cond_b
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .registers 3

    invoke-direct {p0}, Lb/a/a/a/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lb/a/a/a/k/a;->setCornerRadius(I)V

    :cond_11
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lb/a/a/a/k/a;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lb/a/a/a/k/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lb/a/a/a/k/a;->c()V

    :cond_9
    return-void
.end method

.method public setIconGravity(I)V
    .registers 2

    iput p1, p0, Lb/a/a/a/k/a;->k:I

    return-void
.end method

.method public setIconPadding(I)V
    .registers 3

    iget v0, p0, Lb/a/a/a/k/a;->e:I

    if-eq v0, p1, :cond_9

    iput p1, p0, Lb/a/a/a/k/a;->e:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_9
    return-void
.end method

.method public setIconResource(I)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lb/a/a/a/k/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .registers 3

    if-ltz p1, :cond_c

    iget v0, p0, Lb/a/a/a/k/a;->i:I

    if-eq v0, p1, :cond_b

    iput p1, p0, Lb/a/a/a/k/a;->i:I

    invoke-direct {p0}, Lb/a/a/a/k/a;->c()V

    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lb/a/a/a/k/a;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lb/a/a/a/k/a;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lb/a/a/a/k/a;->c()V

    :cond_9
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lb/a/a/a/k/a;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_9

    iput-object p1, p0, Lb/a/a/a/k/a;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lb/a/a/a/k/a;->c()V

    :cond_9
    return-void
.end method

.method public setIconTintResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/a/k/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/a/a/k/a;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    invoke-direct {p0}, Lb/a/a/a/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lb/a/a/a/k/a;->d:Lb/a/a/a/k/c;

    invoke-virtual {v0, p1}, Lb/a/a/a/k/c;->a(Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 3

    invoke-direct {p0}, Lb/a/a/a/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/a/k/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/a/a/k/a;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    invoke-direct {p0}, Lb/a/a/a/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lb/a/a/a/k/a;->d:Lb/a/a/a/k/c;

    invoke-virtual {v0, p1}, Lb/a/a/a/k/c;->b(Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method

.method public setStrokeColorResource(I)V
    .registers 3

    invoke-direct {p0}, Lb/a/a/a/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/a/k/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/a/a/k/a;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 3

    invoke-direct {p0}, Lb/a/a/a/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lb/a/a/a/k/a;->d:Lb/a/a/a/k/c;

    invoke-virtual {v0, p1}, Lb/a/a/a/k/c;->c(I)V

    :cond_b
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .registers 3

    invoke-direct {p0}, Lb/a/a/a/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lb/a/a/a/k/a;->setStrokeWidth(I)V

    :cond_11
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    invoke-direct {p0}, Lb/a/a/a/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lb/a/a/a/k/a;->d:Lb/a/a/a/k/c;

    invoke-virtual {v0, p1}, Lb/a/a/a/k/c;->c(Landroid/content/res/ColorStateList;)V

    goto :goto_13

    :cond_c
    iget-object v0, p0, Lb/a/a/a/k/a;->d:Lb/a/a/a/k/c;

    if-eqz v0, :cond_13

    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_13
    :goto_13
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    invoke-direct {p0}, Lb/a/a/a/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lb/a/a/a/k/a;->d:Lb/a/a/a/k/c;

    invoke-virtual {v0, p1}, Lb/a/a/a/k/c;->a(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_13

    :cond_c
    iget-object v0, p0, Lb/a/a/a/k/a;->d:Lb/a/a/a/k/c;

    if-eqz v0, :cond_13

    invoke-super {p0, p1}, Landroidx/appcompat/widget/f;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_13
    :goto_13
    return-void
.end method
