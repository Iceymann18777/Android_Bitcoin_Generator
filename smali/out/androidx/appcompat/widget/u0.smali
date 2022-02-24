.class public Landroidx/appcompat/widget/u0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/b0;


# instance fields
.field a:Landroidx/appcompat/widget/Toolbar;

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Z

.field i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field l:Landroid/view/Window$Callback;

.field m:Z

.field private n:Landroidx/appcompat/widget/c;

.field private o:I

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .registers 5

    sget v0, La/a/h;->abc_action_bar_up_description:I

    sget v1, La/a/e;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/u0;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput p4, p0, Landroidx/appcompat/widget/u0;->o:I

    iput p4, p0, Landroidx/appcompat/widget/u0;->p:I

    iput-object p1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/u0;->i:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/u0;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    iput-boolean v0, p0, Landroidx/appcompat/widget/u0;->h:Z

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/u0;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, La/a/j;->ActionBar:[I

    sget v2, La/a/a;->actionBarStyle:I

    invoke-static {p1, v0, v1, v2, p4}, Landroidx/appcompat/widget/t0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/t0;

    move-result-object p1

    sget v0, La/a/j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/t0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/u0;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_109

    sget p2, La/a/j;->ActionBar_title:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/t0;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u0;->c(Ljava/lang/CharSequence;)V

    :cond_4b
    sget p2, La/a/j;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/t0;->e(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u0;->b(Ljava/lang/CharSequence;)V

    :cond_5a
    sget p2, La/a/j;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/t0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_65

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u0;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_65
    sget p2, La/a/j;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/t0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_70

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_70
    iget-object p2, p0, Landroidx/appcompat/widget/u0;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_7b

    iget-object p2, p0, Landroidx/appcompat/widget/u0;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_7b

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_7b
    sget p2, La/a/j;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/t0;->d(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u0;->d(I)V

    sget p2, La/a/j;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/t0;->g(II)I

    move-result p2

    if-eqz p2, :cond_a6

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u0;->a(Landroid/view/View;)V

    iget p2, p0, Landroidx/appcompat/widget/u0;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/u0;->d(I)V

    :cond_a6
    sget p2, La/a/j;->ActionBar_height:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/t0;->f(II)I

    move-result p2

    if-lez p2, :cond_bb

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_bb
    sget p2, La/a/j;->ActionBar_contentInsetStart:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/t0;->b(II)I

    move-result p2

    sget v1, La/a/j;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/widget/t0;->b(II)I

    move-result v0

    if-gez p2, :cond_cc

    if-ltz v0, :cond_d9

    :cond_cc
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->a(II)V

    :cond_d9
    sget p2, La/a/j;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/t0;->g(II)I

    move-result p2

    if-eqz p2, :cond_ea

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/content/Context;I)V

    :cond_ea
    sget p2, La/a/j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/t0;->g(II)I

    move-result p2

    if-eqz p2, :cond_fb

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/content/Context;I)V

    :cond_fb
    sget p2, La/a/j;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/t0;->g(II)I

    move-result p2

    if-eqz p2, :cond_10f

    iget-object p4, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_10f

    :cond_109
    invoke-direct {p0}, Landroidx/appcompat/widget/u0;->p()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/u0;->b:I

    :cond_10f
    :goto_10f
    invoke-virtual {p1}, Landroidx/appcompat/widget/t0;->a()V

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/u0;->e(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/u0;->k:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Landroidx/appcompat/widget/u0$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/u0$a;-><init>(Landroidx/appcompat/widget/u0;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d(Ljava/lang/CharSequence;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/widget/u0;->i:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/u0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method private p()I
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v0, 0xf

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/u0;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_15

    :cond_13
    const/16 v0, 0xb

    :goto_15
    return v0
.end method

.method private q()V
    .registers 3

    iget v0, p0, Landroidx/appcompat/widget/u0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/u0;->p:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_1d

    :cond_16
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method private r()V
    .registers 3

    iget v0, p0, Landroidx/appcompat/widget/u0;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    goto :goto_13

    :cond_d
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_13

    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private s()V
    .registers 3

    iget v0, p0, Landroidx/appcompat/widget/u0;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_12

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    goto :goto_13

    :cond_f
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(IJ)La/g/l/v;
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, La/g/l/r;->a(Landroid/view/View;)La/g/l/v;

    move-result-object v0

    if-nez p1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v0, v1}, La/g/l/v;->a(F)La/g/l/v;

    invoke-virtual {v0, p2, p3}, La/g/l/v;->a(J)La/g/l/v;

    new-instance p2, Landroidx/appcompat/widget/u0$b;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/u0$b;-><init>(Landroidx/appcompat/widget/u0;I)V

    invoke-virtual {v0, p2}, La/g/l/v;->a(La/g/l/w;)La/g/l/v;

    return-object v0
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/u0;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/u0;->r()V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroidx/appcompat/view/menu/p$a;)V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->n:Landroidx/appcompat/widget/c;

    if-nez v0, :cond_18

    new-instance v0, Landroidx/appcompat/widget/c;

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/u0;->n:Landroidx/appcompat/widget/c;

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->n:Landroidx/appcompat/widget/c;

    sget v1, La/a/f;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/b;->a(I)V

    :cond_18
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->n:Landroidx/appcompat/widget/c;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/p$a;)V

    iget-object p2, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Landroidx/appcompat/view/menu/h;

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->n:Landroidx/appcompat/widget/c;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->a(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/widget/c;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->d:Landroid/view/View;

    if-eqz v0, :cond_f

    iget v1, p0, Landroidx/appcompat/widget/u0;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->d:Landroid/view/View;

    if-eqz p1, :cond_20

    iget p1, p0, Landroidx/appcompat/widget/u0;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_20

    iget-object p1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_20
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/p$a;Landroidx/appcompat/view/menu/h$a;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->a(Landroidx/appcompat/view/menu/p$a;Landroidx/appcompat/view/menu/h$a;)V

    return-void
.end method

.method public a(Landroidx/appcompat/widget/m0;)V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->c:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    iput-object p1, p0, Landroidx/appcompat/widget/u0;->c:Landroid/view/View;

    if-eqz p1, :cond_38

    iget v0, p0, Landroidx/appcompat/widget/u0;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_38

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$e;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x800053

    iput v1, v0, Landroidx/appcompat/app/a$a;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/m0;->setAllowCollapse(Z)V

    :cond_38
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/u0;->k:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroidx/appcompat/widget/u0;->q()V

    return-void
.end method

.method public a(Z)V
    .registers 2

    return-void
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->k()Z

    move-result v0

    return v0
.end method

.method public b(I)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u0;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/u0;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/u0;->s()V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/widget/u0;->j:Ljava/lang/CharSequence;

    iget v0, p0, Landroidx/appcompat/widget/u0;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public b(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->h()Z

    move-result v0

    return v0
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/u0;->m:Z

    return-void
.end method

.method public c(I)V
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_c

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u0;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/u0;->h:Z

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/u0;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public collapseActionView()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    return-void
.end method

.method public d(I)V
    .registers 5

    iget v0, p0, Landroidx/appcompat/widget/u0;->b:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroidx/appcompat/widget/u0;->b:I

    if-eqz v0, :cond_52

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_15

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_12

    invoke-direct {p0}, Landroidx/appcompat/widget/u0;->q()V

    :cond_12
    invoke-direct {p0}, Landroidx/appcompat/widget/u0;->r()V

    :cond_15
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1c

    invoke-direct {p0}, Landroidx/appcompat/widget/u0;->s()V

    :cond_1c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3b

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_30

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/u0;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Landroidx/appcompat/widget/u0;->j:Ljava/lang/CharSequence;

    goto :goto_38

    :cond_30
    iget-object v1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    :goto_38
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_3b
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_52

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->d:Landroid/view/View;

    if-eqz v0, :cond_52

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4d

    iget-object p1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_52

    :cond_4d
    iget-object p1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_52
    :goto_52
    return-void
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->i()Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .registers 3

    iget v0, p0, Landroidx/appcompat/widget/u0;->p:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/appcompat/widget/u0;->p:I

    iget-object p1, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget p1, p0, Landroidx/appcompat/widget/u0;->p:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u0;->c(I)V

    :cond_18
    return-void
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->g()Z

    move-result v0

    return v0
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->d()V

    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/u0;->b:I

    return v0
.end method

.method public i()V
    .registers 3

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j()Landroid/view/Menu;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()Z

    move-result v0

    return v0
.end method

.method public l()Landroid/view/ViewGroup;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public m()V
    .registers 3

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public n()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/u0;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/u0;->o:I

    return v0
.end method

.method public setIcon(I)V
    .registers 3

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/widget/u0;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La/a/k/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/u0;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroidx/appcompat/widget/u0;->s()V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/u0;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/u0;->h:Z

    if-nez v0, :cond_7

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/u0;->d(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method
