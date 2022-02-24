.class public La/a/l/a/a;
.super La/a/l/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/l/a/a$f;,
        La/a/l/a/a$c;,
        La/a/l/a/a$d;,
        La/a/l/a/a$e;,
        La/a/l/a/a$b;,
        La/a/l/a/a$g;
    }
.end annotation


# instance fields
.field private p:La/a/l/a/a$c;

.field private q:La/a/l/a/a$g;

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, La/a/l/a/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, La/a/l/a/a;-><init>(La/a/l/a/a$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method constructor <init>(La/a/l/a/a$c;Landroid/content/res/Resources;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/l/a/e;-><init>(La/a/l/a/e$a;)V

    const/4 v0, -0x1

    iput v0, p0, La/a/l/a/a;->r:I

    iput v0, p0, La/a/l/a/a;->s:I

    new-instance v0, La/a/l/a/a$c;

    invoke-direct {v0, p1, p0, p2}, La/a/l/a/a$c;-><init>(La/a/l/a/a$c;La/a/l/a/a;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, La/a/l/a/a;->a(La/a/l/a/b$c;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/l/a/a;->onStateChange([I)Z

    invoke-virtual {p0}, La/a/l/a/a;->jumpToCurrentState()V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .registers 5

    iget-object v0, p0, La/a/l/a/a;->p:La/a/l/a/a$c;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_11

    iget v1, v0, La/a/l/a/b$c;->d:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, La/a/l/a/b$c;->d:I

    :cond_11
    sget v1, La/a/j;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v2, v0, La/a/l/a/b$c;->i:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, La/a/l/a/b$c;->b(Z)V

    sget v1, La/a/j;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v2, v0, La/a/l/a/b$c;->l:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, La/a/l/a/b$c;->a(Z)V

    sget v1, La/a/j;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v2, v0, La/a/l/a/b$c;->A:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, La/a/l/a/b$c;->b(I)V

    sget v1, La/a/j;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v2, v0, La/a/l/a/b$c;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v1}, La/a/l/a/b$c;->c(I)V

    sget v1, La/a/j;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v0, v0, La/a/l/a/b$c;->x:Z

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, La/a/l/a/a;->setDither(Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/a/l/a/a;
    .registers 13

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "animated-selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v0, La/a/l/a/a;

    invoke-direct {v0}, La/a/l/a/a;-><init>()V

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, La/a/l/a/a;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0

    :cond_1b
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": invalid animated-selector tag "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(I)Z
    .registers 11

    iget-object v0, p0, La/a/l/a/a;->q:La/a/l/a/a$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    iget v2, p0, La/a/l/a/a;->r:I

    if-ne p1, v2, :cond_a

    return v1

    :cond_a
    iget v2, p0, La/a/l/a/a;->s:I

    if-ne p1, v2, :cond_1e

    invoke-virtual {v0}, La/a/l/a/a$g;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, La/a/l/a/a$g;->b()V

    iget v0, p0, La/a/l/a/a;->s:I

    iput v0, p0, La/a/l/a/a;->r:I

    iput p1, p0, La/a/l/a/a;->s:I

    return v1

    :cond_1e
    iget v2, p0, La/a/l/a/a;->r:I

    invoke-virtual {v0}, La/a/l/a/a$g;->d()V

    goto :goto_28

    :cond_24
    invoke-virtual {p0}, La/a/l/a/b;->b()I

    move-result v2

    :goto_28
    const/4 v0, 0x0

    iput-object v0, p0, La/a/l/a/a;->q:La/a/l/a/a$g;

    const/4 v0, -0x1

    iput v0, p0, La/a/l/a/a;->s:I

    iput v0, p0, La/a/l/a/a;->r:I

    iget-object v0, p0, La/a/l/a/a;->p:La/a/l/a/a$c;

    invoke-virtual {v0, v2}, La/a/l/a/a$c;->d(I)I

    move-result v3

    invoke-virtual {v0, p1}, La/a/l/a/a$c;->d(I)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_83

    if-nez v3, :cond_40

    goto :goto_83

    :cond_40
    invoke-virtual {v0, v3, v4}, La/a/l/a/a$c;->c(II)I

    move-result v6

    if-gez v6, :cond_47

    return v5

    :cond_47
    invoke-virtual {v0, v3, v4}, La/a/l/a/a$c;->e(II)Z

    move-result v7

    invoke-virtual {p0, v6}, La/a/l/a/b;->a(I)Z

    invoke-virtual {p0}, La/a/l/a/a;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v8, :cond_62

    invoke-virtual {v0, v3, v4}, La/a/l/a/a$c;->d(II)Z

    move-result v0

    new-instance v3, La/a/l/a/a$e;

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v3, v6, v0, v7}, La/a/l/a/a$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_79

    :cond_62
    instance-of v0, v6, La/o/a/a/c;

    if-eqz v0, :cond_6e

    new-instance v3, La/a/l/a/a$d;

    check-cast v6, La/o/a/a/c;

    invoke-direct {v3, v6}, La/a/l/a/a$d;-><init>(La/o/a/a/c;)V

    goto :goto_79

    :cond_6e
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_83

    new-instance v3, La/a/l/a/a$b;

    check-cast v6, Landroid/graphics/drawable/Animatable;

    invoke-direct {v3, v6}, La/a/l/a/a$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_79
    invoke-virtual {v3}, La/a/l/a/a$g;->c()V

    iput-object v3, p0, La/a/l/a/a;->q:La/a/l/a/a$g;

    iput v2, p0, La/a/l/a/a;->s:I

    iput p1, p0, La/a/l/a/a;->r:I

    return v1

    :cond_83
    :goto_83
    return v5
.end method

.method private c()V
    .registers 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/l/a/a;->onStateChange([I)Z

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 11

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    :goto_6
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_3c

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_15

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3c

    :cond_15
    const/4 v4, 0x2

    if-eq v2, v4, :cond_19

    goto :goto_6

    :cond_19
    if-le v3, v0, :cond_1c

    goto :goto_6

    :cond_1c
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-direct/range {p0 .. p5}, La/a/l/a/a;->d(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_6

    :cond_2c
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "transition"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct/range {p0 .. p5}, La/a/l/a/a;->e(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto :goto_6

    :cond_3c
    return-void
.end method

.method private d(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .registers 10

    sget-object v0, La/a/j;->AnimatedStateListDrawableItem:[I

    invoke-static {p2, p5, p4, v0}, La/g/d/c/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, La/a/j;->AnimatedStateListDrawableItem_android_id:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, La/a/j;->AnimatedStateListDrawableItem_android_drawable:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_1b

    invoke-static {p1, v2}, La/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p4}, La/a/l/a/e;->a(Landroid/util/AttributeSet;)[I

    move-result-object v0

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez p1, :cond_6c

    :goto_27
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v3, 0x4

    if-ne p1, v3, :cond_2f

    goto :goto_27

    :cond_2f
    const/4 v3, 0x2

    if-ne p1, v3, :cond_53

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "vector"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    invoke-static {p2, p3, p4, p5}, La/o/a/a/i;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/o/a/a/i;

    move-result-object p1

    goto :goto_6c

    :cond_43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt p1, v3, :cond_4e

    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_6c

    :cond_4e
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_6c

    :cond_53
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    :goto_6c
    if-eqz p1, :cond_75

    iget-object p2, p0, La/a/l/a/a;->p:La/a/l/a/a$c;

    invoke-virtual {p2, v0, p1, v1}, La/a/l/a/a$c;->a([ILandroid/graphics/drawable/Drawable;I)I

    move-result p1

    return p1

    :cond_75
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_8f

    :goto_8e
    throw p1

    :goto_8f
    goto :goto_8e
.end method

.method private e(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .registers 13

    sget-object v0, La/a/j;->AnimatedStateListDrawableTransition:[I

    invoke-static {p2, p5, p4, v0}, La/g/d/c/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, La/a/j;->AnimatedStateListDrawableTransition_android_fromId:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, La/a/j;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v4, La/a/j;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_20

    invoke-static {p1, v4}, La/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_21

    :cond_20
    const/4 v4, 0x0

    :goto_21
    sget v5, La/a/j;->AnimatedStateListDrawableTransition_android_reversible:I

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v4, :cond_74

    :goto_2f
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_37

    goto :goto_2f

    :cond_37
    const/4 v6, 0x2

    if-ne v4, v6, :cond_5b

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "animated-vector"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-static {p1, p2, p3, p4, p5}, La/o/a/a/c;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)La/o/a/a/c;

    move-result-object v4

    goto :goto_74

    :cond_4b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt p1, v4, :cond_56

    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_74

    :cond_56
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_74

    :cond_5b
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_74
    :goto_74
    if-eqz v4, :cond_9c

    if-eq v1, v2, :cond_81

    if-eq v3, v2, :cond_81

    iget-object p1, p0, La/a/l/a/a;->p:La/a/l/a/a$c;

    invoke-virtual {p1, v1, v3, v4, v5}, La/a/l/a/a$c;->a(IILandroid/graphics/drawable/Drawable;Z)I

    move-result p1

    return p1

    :cond_81
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9c
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_b6

    :goto_b5
    throw p1

    :goto_b6
    goto :goto_b5
.end method


# virtual methods
.method a()La/a/l/a/a$c;
    .registers 4

    new-instance v0, La/a/l/a/a$c;

    iget-object v1, p0, La/a/l/a/a;->p:La/a/l/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, La/a/l/a/a$c;-><init>(La/a/l/a/a$c;La/a/l/a/a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method bridge synthetic a()La/a/l/a/b$c;
    .registers 2

    invoke-virtual {p0}, La/a/l/a/a;->a()La/a/l/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic a()La/a/l/a/e$a;
    .registers 2

    invoke-virtual {p0}, La/a/l/a/a;->a()La/a/l/a/a$c;

    move-result-object v0

    return-object v0
.end method

.method protected a(La/a/l/a/b$c;)V
    .registers 3

    invoke-super {p0, p1}, La/a/l/a/e;->a(La/a/l/a/b$c;)V

    instance-of v0, p1, La/a/l/a/a$c;

    if-eqz v0, :cond_b

    check-cast p1, La/a/l/a/a$c;

    iput-object p1, p0, La/a/l/a/a;->p:La/a/l/a/a$c;

    :cond_b
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 9

    sget-object v0, La/a/j;->AnimatedStateListDrawableCompat:[I

    invoke-static {p2, p5, p4, v0}, La/g/d/c/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, La/a/j;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1, v2}, La/a/l/a/a;->setVisible(ZZ)Z

    invoke-direct {p0, v0}, La/a/l/a/a;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {p0, p2}, La/a/l/a/b;->a(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct/range {p0 .. p5}, La/a/l/a/a;->c(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    invoke-direct {p0}, La/a/l/a/a;->c()V

    return-void
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .registers 2

    invoke-super {p0}, La/a/l/a/b;->jumpToCurrentState()V

    iget-object v0, p0, La/a/l/a/a;->q:La/a/l/a/a$g;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, La/a/l/a/a$g;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/l/a/a;->q:La/a/l/a/a$g;

    iget v0, p0, La/a/l/a/a;->r:I

    invoke-virtual {p0, v0}, La/a/l/a/b;->a(I)Z

    const/4 v0, -0x1

    iput v0, p0, La/a/l/a/a;->r:I

    iput v0, p0, La/a/l/a/a;->s:I

    :cond_17
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-boolean v0, p0, La/a/l/a/a;->t:Z

    if-nez v0, :cond_11

    invoke-super {p0}, La/a/l/a/e;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_11

    iget-object v0, p0, La/a/l/a/a;->p:La/a/l/a/a$c;

    invoke-virtual {v0}, La/a/l/a/a$c;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/l/a/a;->t:Z

    :cond_11
    return-object p0
.end method

.method protected onStateChange([I)Z
    .registers 4

    iget-object v0, p0, La/a/l/a/a;->p:La/a/l/a/a$c;

    invoke-virtual {v0, p1}, La/a/l/a/a$c;->b([I)I

    move-result v0

    invoke-virtual {p0}, La/a/l/a/b;->b()I

    move-result v1

    if-eq v0, v1, :cond_1a

    invoke-direct {p0, v0}, La/a/l/a/a;->b(I)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p0, v0}, La/a/l/a/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {p0}, La/a/l/a/a;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_26
    return v0
.end method

.method public setVisible(ZZ)Z
    .registers 5

    invoke-super {p0, p1, p2}, La/a/l/a/b;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, La/a/l/a/a;->q:La/a/l/a/a$g;

    if-eqz v1, :cond_17

    if-nez v0, :cond_c

    if-eqz p2, :cond_17

    :cond_c
    if-eqz p1, :cond_14

    iget-object p1, p0, La/a/l/a/a;->q:La/a/l/a/a$g;

    invoke-virtual {p1}, La/a/l/a/a$g;->c()V

    goto :goto_17

    :cond_14
    invoke-virtual {p0}, La/a/l/a/a;->jumpToCurrentState()V

    :cond_17
    :goto_17
    return v0
.end method
