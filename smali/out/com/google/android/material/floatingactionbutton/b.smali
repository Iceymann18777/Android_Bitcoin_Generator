.class Lcom/google/android/material/floatingactionbutton/b;
.super Lcom/google/android/material/floatingactionbutton/a;
.source ""


# instance fields
.field private I:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/l;Lb/a/a/a/q/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/internal/l;Lb/a/a/a/q/b;)V

    return-void
.end method

.method private a(FF)Landroid/animation/Animator;
    .registers 10

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/l;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/l;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method a(FFF)V
    .registers 12

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_d

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/l;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->refreshDrawableState()V

    goto/16 :goto_b1

    :cond_d
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    sget-object v1, Lcom/google/android/material/floatingactionbutton/a;->C:[I

    invoke-direct {p0, p1, p3}, Lcom/google/android/material/floatingactionbutton/b;->a(FF)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->D:[I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->E:[I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->F:[I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/b;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/l;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const-wide/16 v5, 0x64

    if-lt p1, v1, :cond_7a

    const/16 v1, 0x18

    if-gt p1, v1, :cond_7a

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/l;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v2, [F

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v7

    aput v7, v3, v4

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7a
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/l;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v4, [Landroid/animation/Animator;

    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->G:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->H:[I

    invoke-direct {p0, v3, v3}, Lcom/google/android/material/floatingactionbutton/b;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/l;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :goto_b1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lb/a/a/a/q/b;

    invoke-interface {p1}, Lb/a/a/a/q/b;->a()Z

    move-result p1

    if-eqz p1, :cond_bc

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->p()V

    :cond_bc
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lb/a/a/a/q/b;

    invoke-interface {v0}, Lb/a/a/a/q/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lb/a/a/a/q/b;

    invoke-interface {v0}, Lb/a/a/a/q/b;->b()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/b;->b()F

    move-result v2

    iget v3, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    add-float/2addr v2, v3

    invoke-static {v2, v0, v1}, Lb/a/a/a/q/a;->a(FFZ)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v2, v0, v1}, Lb/a/a/a/q/a;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_31

    :cond_2e
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_31
    return-void
.end method

.method a([I)V
    .registers 4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_42

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/l;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_38

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/l;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:F

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setElevation(F)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/l;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/l;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->p:F

    goto :goto_3f

    :cond_23
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/l;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_33

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/l;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_3d

    :cond_33
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/l;

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:F

    goto :goto_3f

    :cond_38
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/l;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setElevation(F)V

    :cond_3d
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/l;

    :goto_3f
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    :cond_42
    return-void
.end method

.method public b()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:Lcom/google/android/material/internal/l;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_10

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lb/a/a/a/p/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_13

    :cond_10
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->b(Landroid/content/res/ColorStateList;)V

    :goto_13
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lb/a/a/a/q/b;

    invoke-interface {v0}, Lb/a/a/a/q/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->I:Landroid/graphics/drawable/InsetDrawable;

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lb/a/a/a/q/b;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/b;->I:Landroid/graphics/drawable/InsetDrawable;

    goto :goto_23

    :cond_1f
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Lb/a/a/a/q/b;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/drawable/Drawable;

    :goto_23
    invoke-interface {p1, v0}, Lb/a/a/a/q/b;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method i()V
    .registers 1

    return-void
.end method

.method k()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->p()V

    return-void
.end method

.method n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
