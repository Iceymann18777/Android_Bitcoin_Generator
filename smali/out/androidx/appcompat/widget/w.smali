.class public Landroidx/appcompat/widget/w;
.super Landroid/widget/Spinner;
.source ""

# interfaces
.implements La/g/l/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/w$c;,
        Landroidx/appcompat/widget/w$b;
    }
.end annotation


# static fields
.field private static final j:[I


# instance fields
.field private final b:Landroidx/appcompat/widget/e;

.field private final c:Landroid/content/Context;

.field private d:Landroidx/appcompat/widget/f0;

.field private e:Landroid/widget/SpinnerAdapter;

.field private final f:Z

.field g:Landroidx/appcompat/widget/w$c;

.field h:I

.field final i:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/w;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, La/a/a;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .registers 13

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/w;->i:Landroid/graphics/Rect;

    sget-object v0, La/a/j;->Spinner:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/t0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/t0;

    move-result-object v0

    new-instance v2, Landroidx/appcompat/widget/e;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/e;

    const/4 v2, 0x0

    if-eqz p5, :cond_23

    new-instance v3, La/a/m/d;

    invoke-direct {v3, p1, p5}, La/a/m/d;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    :goto_20
    iput-object v3, p0, Landroidx/appcompat/widget/w;->c:Landroid/content/Context;

    goto :goto_3c

    :cond_23
    sget p5, La/a/j;->Spinner_popupTheme:I

    invoke-virtual {v0, p5, v1}, Landroidx/appcompat/widget/t0;->g(II)I

    move-result p5

    if-eqz p5, :cond_31

    new-instance v3, La/a/m/d;

    invoke-direct {v3, p1, p5}, La/a/m/d;-><init>(Landroid/content/Context;I)V

    goto :goto_20

    :cond_31
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge p5, v3, :cond_39

    move-object p5, p1

    goto :goto_3a

    :cond_39
    move-object p5, v2

    :goto_3a
    iput-object p5, p0, Landroidx/appcompat/widget/w;->c:Landroid/content/Context;

    :goto_3c
    iget-object p5, p0, Landroidx/appcompat/widget/w;->c:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz p5, :cond_aa

    const/4 p5, -0x1

    if-ne p4, p5, :cond_72

    :try_start_44
    sget-object p5, Landroidx/appcompat/widget/w;->j:[I

    invoke-virtual {p1, p2, p5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p5
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4a} :catch_5f
    .catchall {:try_start_44 .. :try_end_4a} :catchall_5c

    :try_start_4a
    invoke-virtual {p5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-virtual {p5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_54} :catch_5a
    .catchall {:try_start_4a .. :try_end_54} :catchall_6b

    :cond_54
    if-eqz p5, :cond_72

    :goto_56
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_72

    :catch_5a
    move-exception v4

    goto :goto_61

    :catchall_5c
    move-exception p1

    move-object p5, v2

    goto :goto_6c

    :catch_5f
    move-exception v4

    move-object p5, v2

    :goto_61
    :try_start_61
    const-string v5, "AppCompatSpinner"

    const-string v6, "Could not read android:spinnerMode"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_68
    .catchall {:try_start_61 .. :try_end_68} :catchall_6b

    if-eqz p5, :cond_72

    goto :goto_56

    :catchall_6b
    move-exception p1

    :goto_6c
    if-eqz p5, :cond_71

    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_71
    throw p1

    :cond_72
    :goto_72
    if-ne p4, v3, :cond_aa

    new-instance p4, Landroidx/appcompat/widget/w$c;

    iget-object p5, p0, Landroidx/appcompat/widget/w;->c:Landroid/content/Context;

    invoke-direct {p4, p0, p5, p2, p3}, Landroidx/appcompat/widget/w$c;-><init>(Landroidx/appcompat/widget/w;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object p5, p0, Landroidx/appcompat/widget/w;->c:Landroid/content/Context;

    sget-object v4, La/a/j;->Spinner:[I

    invoke-static {p5, p2, v4, p3, v1}, Landroidx/appcompat/widget/t0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/t0;

    move-result-object p5

    sget v1, La/a/j;->Spinner_android_dropDownWidth:I

    const/4 v4, -0x2

    invoke-virtual {p5, v1, v4}, Landroidx/appcompat/widget/t0;->f(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/w;->h:I

    sget v1, La/a/j;->Spinner_android_popupBackground:I

    invoke-virtual {p5, v1}, Landroidx/appcompat/widget/t0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/appcompat/widget/h0;->a(Landroid/graphics/drawable/Drawable;)V

    sget v1, La/a/j;->Spinner_android_prompt:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/t0;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroidx/appcompat/widget/w$c;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p5}, Landroidx/appcompat/widget/t0;->a()V

    iput-object p4, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/w$c;

    new-instance p5, Landroidx/appcompat/widget/w$a;

    invoke-direct {p5, p0, p0, p4}, Landroidx/appcompat/widget/w$a;-><init>(Landroidx/appcompat/widget/w;Landroid/view/View;Landroidx/appcompat/widget/w$c;)V

    iput-object p5, p0, Landroidx/appcompat/widget/w;->d:Landroidx/appcompat/widget/f0;

    :cond_aa
    sget p4, La/a/j;->Spinner_android_entries:I

    invoke-virtual {v0, p4}, Landroidx/appcompat/widget/t0;->f(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_c2

    new-instance p5, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {p5, p1, v1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    sget p1, La/a/g;->support_simple_spinner_dropdown_item:I

    invoke-virtual {p5, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, p5}, Landroidx/appcompat/widget/w;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_c2
    invoke-virtual {v0}, Landroidx/appcompat/widget/t0;->a()V

    iput-boolean v3, p0, Landroidx/appcompat/widget/w;->f:Z

    iget-object p1, p0, Landroidx/appcompat/widget/w;->e:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_d0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/w;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v2, p0, Landroidx/appcompat/widget/w;->e:Landroid/widget/SpinnerAdapter;

    :cond_d0
    iget-object p1, p0, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/e;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/e;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .registers 13

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move-object v7, v5

    const/4 v6, 0x0

    :goto_32
    if-ge v3, v4, :cond_5d

    invoke-interface {p1, v3}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_3c

    move-object v7, v5

    move v0, v8

    :cond_3c
    invoke-interface {p1, v3, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_4f

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4f
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_5d
    if-eqz p2, :cond_6c

    iget-object p1, p0, Landroidx/appcompat/widget/w;->i:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Landroidx/appcompat/widget/w;->i:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr v6, p2

    :cond_6c
    return v6
.end method

.method protected drawableStateChanged()V
    .registers 2

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->a()V

    :cond_a
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/w$c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->g()I

    move-result v0

    return v0

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_14

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/w$c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->h()I

    move-result v0

    return v0

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_14

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownWidth()I
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/w$c;

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/appcompat/widget/w;->h:I

    return v0

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_12

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/w$c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_14

    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/w$c;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/widget/w;->c:Landroid/content/Context;

    return-object v0

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_12

    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/w$c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/w$c;->m()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/w$c;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/w$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->dismiss()V

    :cond_12
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/w$c;

    if-eqz p2, :cond_32

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_32

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/w;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Spinner;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/Spinner;->setMeasuredDimension(II)V

    :cond_32
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/w;->d:Landroidx/appcompat/widget/f0;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/f0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/w$c;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->d()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/w$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w$c;->f()V

    :cond_f
    const/4 v0, 0x1

    return v0

    :cond_11
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 2

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/w;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .registers 5

    iget-boolean v0, p0, Landroidx/appcompat/widget/w;->f:Z

    if-nez v0, :cond_7

    iput-object p1, p0, Landroidx/appcompat/widget/w;->e:Landroid/widget/SpinnerAdapter;

    return-void

    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/w$c;

    if-eqz v0, :cond_24

    iget-object v0, p0, Landroidx/appcompat/widget/w;->c:Landroid/content/Context;

    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_16
    iget-object v1, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/w$c;

    new-instance v2, Landroidx/appcompat/widget/w$b;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/w$b;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/w$c;->a(Landroid/widget/ListAdapter;)V

    :cond_24
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(I)V

    :cond_a
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/w$c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->d(I)V

    goto :goto_11

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_11

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :cond_11
    :goto_11
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/w$c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->h(I)V

    goto :goto_11

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_11

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :cond_11
    :goto_11
    return-void
.end method

.method public setDropDownWidth(I)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/w$c;

    if-eqz v0, :cond_7

    iput p1, p0, Landroidx/appcompat/widget/w;->h:I

    goto :goto_10

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_10

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :cond_10
    :goto_10
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/w$c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/h0;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_11

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_11

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    :goto_11
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/widget/w;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/w;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/w$c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/w$c;->a(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_b
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->b(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/w;->b:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method
