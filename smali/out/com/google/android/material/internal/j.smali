.class public final Lcom/google/android/material/internal/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    sget v2, Lb/a/a/a/b;->colorPrimary:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/internal/j;->a:[I

    new-array v0, v0, [I

    sget v1, Lb/a/a/a/b;->colorSecondary:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/internal/j;->b:[I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    sget-object v0, Lcom/google/android/material/internal/j;->a:[I

    const-string v1, "Theme.AppCompat"

    invoke-static {p0, v0, v1}, Lcom/google/android/material/internal/j;->a(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    sget-object v0, Lb/a/a/a/i;->ThemeEnforcement:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lb/a/a/a/i;->ThemeEnforcement_enforceMaterialTheme:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_15

    invoke-static {p0}, Lcom/google/android/material/internal/j;->b(Landroid/content/Context;)V

    :cond_15
    invoke-static {p0}, Lcom/google/android/material/internal/j;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static varargs a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .registers 9

    sget-object v0, Lb/a/a/a/i;->ThemeEnforcement:[I

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lb/a/a/a/i;->ThemeEnforcement_enforceTextAppearance:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_13
    if-eqz p5, :cond_1e

    array-length v1, p5

    if-nez v1, :cond_19

    goto :goto_1e

    :cond_19
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z

    move-result p0

    goto :goto_2b

    :cond_1e
    :goto_1e
    sget p0, Lb/a/a/a/i;->ThemeEnforcement_android_textAppearance:I

    const/4 p1, -0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eq p0, p1, :cond_2a

    const/4 v2, 0x1

    const/4 p0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p0, 0x0

    :goto_2b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p0, :cond_31

    return-void

    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;[ILjava/lang/String;)V
    .registers 4

    invoke-static {p0, p1}, Lcom/google/android/material/internal/j;->a(Landroid/content/Context;[I)Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The style on this component requires your app theme to be "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (or a descendant)."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;[I)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    sget-object v0, Lcom/google/android/material/internal/j;->b:[I

    const-string v1, "Theme.MaterialComponents"

    invoke-static {p0, v0, v1}, Lcom/google/android/material/internal/j;->a(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method private static varargs b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z
    .registers 7

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    array-length p1, p5

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_7
    if-ge p3, p1, :cond_19

    aget p4, p5, p3

    const/4 v0, -0x1

    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    if-ne p4, v0, :cond_16

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p2

    :cond_16
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p0, 0x1

    return p0
.end method

.method public static varargs c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .registers 6

    invoke-static {p0, p1, p3, p4}, Lcom/google/android/material/internal/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/t0;
    .registers 6

    invoke-static {p0, p1, p3, p4}, Lcom/google/android/material/internal/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/internal/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/t0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/t0;

    move-result-object p0

    return-object p0
.end method
