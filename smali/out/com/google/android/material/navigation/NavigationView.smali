.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$c;,
        Lcom/google/android/material/navigation/NavigationView$b;
    }
.end annotation


# static fields
.field private static final j:[I

.field private static final k:[I


# instance fields
.field private final e:Lcom/google/android/material/internal/d;

.field private final f:Lcom/google/android/material/internal/e;

.field g:Lcom/google/android/material/navigation/NavigationView$b;

.field private final h:I

.field private i:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->j:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->k:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lb/a/a/a/b;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/google/android/material/internal/e;

    invoke-direct {v0}, Lcom/google/android/material/internal/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    new-instance v0, Lcom/google/android/material/internal/d;

    invoke-direct {v0, p1}, Lcom/google/android/material/internal/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/d;

    sget-object v3, Lb/a/a/a/i;->NavigationView:[I

    sget v5, Lb/a/a/a/h;->Widget_Design_NavigationView:I

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/j;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/t0;

    move-result-object p2

    sget p3, Lb/a/a/a/i;->NavigationView_android_background:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/t0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p0, p3}, La/g/l/r;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget p3, Lb/a/a/a/i;->NavigationView_elevation:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/t0;->g(I)Z

    move-result p3

    if-eqz p3, :cond_3a

    sget p3, Lb/a/a/a/i;->NavigationView_elevation:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/t0;->c(II)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p0, p3}, La/g/l/r;->a(Landroid/view/View;F)V

    :cond_3a
    sget p3, Lb/a/a/a/i;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/t0;->a(IZ)Z

    move-result p3

    invoke-static {p0, p3}, La/g/l/r;->a(Landroid/view/View;Z)V

    sget p3, Lb/a/a/a/i;->NavigationView_android_maxWidth:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/t0;->c(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/navigation/NavigationView;->h:I

    sget p3, Lb/a/a/a/i;->NavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/t0;->g(I)Z

    move-result p3

    if-eqz p3, :cond_5a

    sget p3, Lb/a/a/a/i;->NavigationView_itemIconTint:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/t0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_61

    :cond_5a
    const p3, 0x1010038

    invoke-direct {p0, p3}, Lcom/google/android/material/navigation/NavigationView;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_61
    sget v1, Lb/a/a/a/i;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/t0;->g(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_73

    sget v1, Lb/a/a/a/i;->NavigationView_itemTextAppearance:I

    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/t0;->g(II)I

    move-result v1

    move v3, v1

    const/4 v1, 0x1

    goto :goto_75

    :cond_73
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_75
    const/4 v4, 0x0

    sget v5, Lb/a/a/a/i;->NavigationView_itemTextColor:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/t0;->g(I)Z

    move-result v5

    if-eqz v5, :cond_84

    sget v4, Lb/a/a/a/i;->NavigationView_itemTextColor:I

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/t0;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_84
    if-nez v1, :cond_8f

    if-nez v4, :cond_8f

    const v4, 0x1010036

    invoke-direct {p0, v4}, Lcom/google/android/material/navigation/NavigationView;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_8f
    sget v5, Lb/a/a/a/i;->NavigationView_itemBackground:I

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/t0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget v6, Lb/a/a/a/i;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/t0;->g(I)Z

    move-result v6

    if-eqz v6, :cond_a8

    sget v6, Lb/a/a/a/i;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {p2, v6, v0}, Landroidx/appcompat/widget/t0;->c(II)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {v7, v6}, Lcom/google/android/material/internal/e;->c(I)V

    :cond_a8
    sget v6, Lb/a/a/a/i;->NavigationView_itemIconPadding:I

    invoke-virtual {p2, v6, v0}, Landroidx/appcompat/widget/t0;->c(II)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/d;

    new-instance v8, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v8, p0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v7, v8}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/h$a;)V

    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {v7, v2}, Lcom/google/android/material/internal/e;->b(I)V

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    iget-object v7, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/d;

    invoke-virtual {v2, p1, v7}, Lcom/google/android/material/internal/e;->a(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {p1, p3}, Lcom/google/android/material/internal/e;->a(Landroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_d0

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/e;->e(I)V

    :cond_d0
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {p1, v4}, Lcom/google/android/material/internal/e;->b(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {p1, v5}, Lcom/google/android/material/internal/e;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {p1, v6}, Lcom/google/android/material/internal/e;->d(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/d;

    iget-object p3, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {p1, p3}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/p;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {p1, p0}, Lcom/google/android/material/internal/e;->a(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/q;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    sget p1, Lb/a/a/a/i;->NavigationView_menu:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/t0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_102

    sget p1, Lb/a/a/a/i;->NavigationView_menu:I

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/t0;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->b(I)V

    :cond_102
    sget p1, Lb/a/a/a/i;->NavigationView_headerLayout:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/t0;->g(I)Z

    move-result p1

    if-eqz p1, :cond_113

    sget p1, Lb/a/a/a/i;->NavigationView_headerLayout:I

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/t0;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->a(I)Landroid/view/View;

    :cond_113
    invoke-virtual {p2}, Landroidx/appcompat/widget/t0;->a()V

    return-void
.end method

.method private c(I)Landroid/content/res/ColorStateList;
    .registers 11

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_16

    return-object v1

    :cond_16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, La/a/k/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, La/a/a;->colorPrimary:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_31

    return-object v1

    :cond_31
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->k:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->j:[I

    aput-object v6, v5, v2

    sget-object v6, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v8, 0x2

    aput-object v6, v5, v8

    new-array v4, v4, [I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->k:[I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v8

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Landroid/view/MenuInflater;

    if-nez v0, :cond_f

    new-instance v0, La/a/m/g;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/m/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Landroid/view/MenuInflater;

    :cond_f
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a(La/g/l/z;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e;->a(La/g/l/z;)V

    return-void
.end method

.method public b(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/e;->b(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/d;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/e;->b(Z)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/e;->a(Z)V

    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {v0}, Lcom/google/android/material/internal/e;->d()Landroidx/appcompat/view/menu/k;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderCount()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {v0}, Lcom/google/android/material/internal/e;->e()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {v0}, Lcom/google/android/material/internal/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {v0}, Lcom/google/android/material/internal/e;->g()I

    move-result v0

    return v0
.end method

.method public getItemIconPadding()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {v0}, Lcom/google/android/material/internal/e;->h()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {v0}, Lcom/google/android/material/internal/e;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {v0}, Lcom/google/android/material/internal/e;->i()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/d;

    return-object v0
.end method

.method protected onMeasure(II)V
    .registers 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_10

    if-eqz v0, :cond_d

    goto :goto_1e

    :cond_d
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:I

    goto :goto_1a

    :cond_10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1a
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1e
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$c;

    if-nez v0, :cond_8

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_8
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$c;

    invoke-virtual {p1}, La/i/a/a;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/d;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$c;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationView$c;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$c;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$c;->d:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/d;

    iget-object v2, v1, Lcom/google/android/material/navigation/NavigationView$c;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/h;->d(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setCheckedItem(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/d;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    check-cast p1, Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e;->a(Landroidx/appcompat/view/menu/k;)V

    :cond_f
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->e:Lcom/google/android/material/internal/d;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/h;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    check-cast p1, Landroidx/appcompat/view/menu/k;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e;->a(Landroidx/appcompat/view/menu/k;)V

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/g/d/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e;->c(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e;->c(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e;->d(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e;->d(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e;->e(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->f:Lcom/google/android/material/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/e;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lcom/google/android/material/navigation/NavigationView$b;

    return-void
.end method
