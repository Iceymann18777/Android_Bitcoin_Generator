.class public La/o/a/a/c;
.super La/o/a/a/h;
.source ""

# interfaces
.implements La/o/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/o/a/a/c$b;,
        La/o/a/a/c$c;
    }
.end annotation


# instance fields
.field private c:La/o/a/a/c$b;

.field private d:Landroid/content/Context;

.field private e:Landroid/animation/ArgbEvaluator;

.field final f:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, La/o/a/a/c;-><init>(Landroid/content/Context;La/o/a/a/c$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, La/o/a/a/c;-><init>(Landroid/content/Context;La/o/a/a/c$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;La/o/a/a/c$b;Landroid/content/res/Resources;)V
    .registers 6

    invoke-direct {p0}, La/o/a/a/h;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/o/a/a/c;->e:Landroid/animation/ArgbEvaluator;

    new-instance v0, La/o/a/a/c$a;

    invoke-direct {v0, p0}, La/o/a/a/c$a;-><init>(La/o/a/a/c;)V

    iput-object v0, p0, La/o/a/a/c;->f:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, La/o/a/a/c;->d:Landroid/content/Context;

    if-eqz p2, :cond_14

    iput-object p2, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    goto :goto_1d

    :cond_14
    new-instance v0, La/o/a/a/c$b;

    iget-object v1, p0, La/o/a/a/c;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, p1, p2, v1, p3}, La/o/a/a/c$b;-><init>(Landroid/content/Context;La/o/a/a/c$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    :goto_1d
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/o/a/a/c;
    .registers 6

    new-instance v0, La/o/a/a/c;

    invoke-direct {v0, p0}, La/o/a/a/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, p3, p4}, La/o/a/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private a(Landroid/animation/Animator;)V
    .registers 5

    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_20

    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-direct {p0, v2}, La/o/a/a/c;->a(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_20
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4a

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_3a
    iget-object v0, p0, La/o/a/a/c;->e:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_45

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, La/o/a/a/c;->e:Landroid/animation/ArgbEvaluator;

    :cond_45
    iget-object v0, p0, La/o/a/a/c;->e:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_4a
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/animation/Animator;)V
    .registers 5

    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v0, v0, La/o/a/a/c$b;->b:La/o/a/a/i;

    invoke-virtual {v0, p1}, La/o/a/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_14

    invoke-direct {p0, p2}, La/o/a/a/c;->a(Landroid/animation/Animator;)V

    :cond_14
    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v1, v0, La/o/a/a/c$b;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_2a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, La/o/a/a/c$b;->d:Ljava/util/ArrayList;

    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    new-instance v1, La/d/a;

    invoke-direct {v1}, La/d/a;-><init>()V

    iput-object v1, v0, La/o/a/a/c$b;->e:La/d/a;

    :cond_2a
    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v0, v0, La/o/a/a/c$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v0, v0, La/o/a/a/c$b;->e:La/d/a;

    invoke-virtual {v0, p2, p1}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_7
    return-void
.end method

.method public canApplyTheme()Z
    .registers 2

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_8
    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v0, v0, La/o/a/a/c$b;->b:La/o/a/a/i;

    invoke-virtual {v0, p1}, La/o/a/a/i;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object p1, p1, La/o/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1c
    return-void
.end method

.method public getAlpha()I
    .registers 2

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v0, v0, La/o/a/a/c$b;->b:La/o/a/a/i;

    invoke-virtual {v0}, La/o/a/a/i;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget v1, v1, La/o/a/a/c$b;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 4

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_14

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_14

    new-instance v1, La/o/a/a/c$c;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, La/o/a/a/c$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v0, v0, La/o/a/a/c$b;->b:La/o/a/a/i;

    invoke-virtual {v0}, La/o/a/a/i;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v0, v0, La/o/a/a/c$b;->b:La/o/a/a/i;

    invoke-virtual {v0}, La/o/a/a/i;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v0, v0, La/o/a/a/c$b;->b:La/o/a/a/i;

    invoke-virtual {v0}, La/o/a/a/i;->getOpacity()I

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, La/o/a/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 11

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_12
    if-eq v0, v2, :cond_8b

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8b

    :cond_1d
    const/4 v3, 0x2

    if-ne v0, v3, :cond_86

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "animated-vector"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_57

    sget-object v0, La/o/a/a/a;->e:[I

    invoke-static {p1, p4, p3, v0}, La/g/d/c/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_53

    invoke-static {p1, v3, p4}, La/o/a/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)La/o/a/a/i;

    move-result-object v3

    invoke-virtual {v3, v4}, La/o/a/a/i;->a(Z)V

    iget-object v4, p0, La/o/a/a/c;->f:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v4, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v4, v4, La/o/a/a/c$b;->b:La/o/a/a/i;

    if-eqz v4, :cond_4f

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4f
    iget-object v4, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iput-object v3, v4, La/o/a/a/c$b;->b:La/o/a/a/i;

    :cond_53
    :goto_53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_86

    :cond_57
    const-string v3, "target"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    sget-object v0, La/o/a/a/a;->f:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_53

    iget-object v5, p0, La/o/a/a/c;->d:Landroid/content/Context;

    if-eqz v5, :cond_7b

    invoke-static {v5, v4}, La/o/a/a/e;->a(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    invoke-direct {p0, v3, v4}, La/o/a/a/c;->a(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_53

    :cond_7b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_86
    :goto_86
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_12

    :cond_8b
    iget-object p1, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    invoke-virtual {p1}, La/o/a/a/c$b;->a()V

    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v0, v0, La/o/a/a/c$b;->b:La/o/a/a/i;

    invoke-virtual {v0}, La/o/a/a/i;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .registers 2

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_b
    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v0, v0, La/o/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .registers 2

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_9
    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v0, v0, La/o/a/a/c$b;->b:La/o/a/a/i;

    invoke-virtual {v0}, La/o/a/a/i;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_7
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_8
    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v0, v0, La/o/a/a/c$b;->b:La/o/a/a/i;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .registers 3

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v0, v0, La/o/a/a/c$b;->b:La/o/a/a/i;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .registers 3

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v0, v0, La/o/a/a/c$b;->b:La/o/a/a/i;

    invoke-virtual {v0, p1}, La/o/a/a/i;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .registers 3

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_8
    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v0, v0, La/o/a/a/c$b;->b:La/o/a/a/i;

    invoke-virtual {v0, p1}, La/o/a/a/i;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 3

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_8
    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v0, v0, La/o/a/a/c$b;->b:La/o/a/a/i;

    invoke-virtual {v0, p1}, La/o/a/a/i;->setAutoMirrored(Z)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_8
    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v0, v0, La/o/a/a/c$b;->b:La/o/a/a/i;

    invoke-virtual {v0, p1}, La/o/a/a/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setTint(I)V
    .registers 3

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_8
    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v0, v0, La/o/a/a/c$b;->b:La/o/a/a/i;

    invoke-virtual {v0, p1}, La/o/a/a/i;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_8
    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v0, v0, La/o/a/a/c$b;->b:La/o/a/a/i;

    invoke-virtual {v0, p1}, La/o/a/a/i;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_8
    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v0, v0, La/o/a/a/c$b;->b:La/o/a/a/i;

    invoke-virtual {v0, p1}, La/o/a/a/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v0, v0, La/o/a/a/c$b;->b:La/o/a/a/i;

    invoke-virtual {v0, p1, p2}, La/o/a/a/i;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .registers 2

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_a
    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v0, v0, La/o/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    :cond_15
    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v0, v0, La/o/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .registers 2

    iget-object v0, p0, La/o/a/a/h;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_a
    iget-object v0, p0, La/o/a/a/c;->c:La/o/a/a/c$b;

    iget-object v0, v0, La/o/a/a/c$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
