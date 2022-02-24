.class public Landroidx/appcompat/app/n;
.super Landroidx/appcompat/app/a;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/n$d;
    }
.end annotation


# static fields
.field private static final B:Landroid/view/animation/Interpolator;

.field private static final C:Landroid/view/animation/Interpolator;


# instance fields
.field final A:La/g/l/y;

.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field d:Landroidx/appcompat/widget/ActionBarContainer;

.field e:Landroidx/appcompat/widget/b0;

.field f:Landroidx/appcompat/widget/ActionBarContextView;

.field g:Landroid/view/View;

.field h:Landroidx/appcompat/widget/m0;

.field private i:Z

.field j:Landroidx/appcompat/app/n$d;

.field k:La/a/m/b;

.field l:La/a/m/b$a;

.field private m:Z

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field q:Z

.field r:Z

.field s:Z

.field private t:Z

.field private u:Z

.field v:La/a/m/h;

.field private w:Z

.field x:Z

.field final y:La/g/l/w;

.field final z:La/g/l/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/n;->B:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/n;->C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/n;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->q:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->u:Z

    new-instance v0, Landroidx/appcompat/app/n$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$a;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->y:La/g/l/w;

    new-instance v0, Landroidx/appcompat/app/n$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$b;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->z:La/g/l/w;

    new-instance v0, Landroidx/appcompat/app/n$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$c;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->A:La/g/l/y;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/n;->b(Landroid/view/View;)V

    if-nez p2, :cond_42

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/n;->g:Landroid/view/View;

    :cond_42
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .registers 3

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/n;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/n;->p:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->q:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->u:Z

    new-instance v0, Landroidx/appcompat/app/n$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$a;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->y:La/g/l/w;

    new-instance v0, Landroidx/appcompat/app/n$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$b;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->z:La/g/l/w;

    new-instance v0, Landroidx/appcompat/app/n$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/n$c;-><init>(Landroidx/appcompat/app/n;)V

    iput-object v0, p0, Landroidx/appcompat/app/n;->A:La/g/l/y;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/n;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)Landroidx/appcompat/widget/b0;
    .registers 5

    instance-of v0, p1, Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/appcompat/widget/b0;

    return-object p1

    :cond_7
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_12

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/b0;

    move-result-object p1

    return-object p1

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2b

    :cond_29
    const-string p1, "null"

    :goto_2b
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(ZZZ)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    return v0

    :cond_4
    if-nez p0, :cond_a

    if-eqz p1, :cond_9

    goto :goto_a

    :cond_9
    return v0

    :cond_a
    :goto_a
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/view/View;)V
    .registers 7

    sget v0, La/a/f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_11
    sget v0, La/a/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->a(Landroid/view/View;)Landroidx/appcompat/widget/b0;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/b0;

    sget v0, La/a/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, La/a/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/b0;

    if-eqz p1, :cond_98

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_98

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_98

    invoke-interface {p1}, Landroidx/appcompat/widget/b0;->n()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {p1}, Landroidx/appcompat/widget/b0;->h()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_51

    const/4 p1, 0x1

    goto :goto_52

    :cond_51
    const/4 p1, 0x0

    :goto_52
    if-eqz p1, :cond_56

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->i:Z

    :cond_56
    iget-object v2, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-static {v2}, La/a/m/a;->a(Landroid/content/Context;)La/a/m/a;

    move-result-object v2

    invoke-virtual {v2}, La/a/m/a;->a()Z

    move-result v3

    if-nez v3, :cond_67

    if-eqz p1, :cond_65

    goto :goto_67

    :cond_65
    const/4 p1, 0x0

    goto :goto_68

    :cond_67
    :goto_67
    const/4 p1, 0x1

    :goto_68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->j(Z)V

    invoke-virtual {v2}, La/a/m/a;->f()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/n;->k(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, La/a/j;->ActionBar:[I

    sget v4, La/a/a;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, La/a/j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_88

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n;->i(Z)V

    :cond_88
    sget v0, La/a/j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_94

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n;->a(F)V

    :cond_94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_98
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/appcompat/app/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k(Z)V
    .registers 6

    iput-boolean p1, p0, Landroidx/appcompat/app/n;->o:Z

    iget-boolean p1, p0, Landroidx/appcompat/app/n;->o:Z

    const/4 v0, 0x0

    if-nez p1, :cond_14

    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/b0;->a(Landroidx/appcompat/widget/m0;)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/n;->h:Landroidx/appcompat/widget/m0;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/m0;)V

    goto :goto_20

    :cond_14
    iget-object p1, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/m0;)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/b0;

    iget-object v0, p0, Landroidx/appcompat/app/n;->h:Landroidx/appcompat/widget/m0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/b0;->a(Landroidx/appcompat/widget/m0;)V

    :goto_20
    invoke-virtual {p0}, Landroidx/appcompat/app/n;->m()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2b

    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    iget-object v0, p0, Landroidx/appcompat/app/n;->h:Landroidx/appcompat/widget/m0;

    if-eqz v0, :cond_42

    if-eqz p1, :cond_3d

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_42

    invoke-static {v0}, La/g/l/r;->B(Landroid/view/View;)V

    goto :goto_42

    :cond_3d
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_42
    :goto_42
    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/b0;

    iget-boolean v3, p0, Landroidx/appcompat/app/n;->o:Z

    if-nez v3, :cond_4c

    if-eqz p1, :cond_4c

    const/4 v3, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v3, 0x0

    :goto_4d
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/b0;->b(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/n;->o:Z

    if-nez v3, :cond_59

    if-eqz p1, :cond_59

    goto :goto_5a

    :cond_59
    const/4 v1, 0x0

    :goto_5a
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private l(Z)V
    .registers 5

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->r:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/n;->s:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/n;->t:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/n;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->u:Z

    if-nez v0, :cond_21

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->u:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->g(Z)V

    goto :goto_21

    :cond_17
    iget-boolean v0, p0, Landroidx/appcompat/app/n;->u:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->u:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->f(Z)V

    :cond_21
    :goto_21
    return-void
.end method

.method private n()V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->t:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->t:Z

    iget-object v1, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_e
    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->l(Z)V

    :cond_11
    return-void
.end method

.method private o()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, La/g/l/r;->x(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private p()V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->t:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->t:Z

    iget-object v1, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_e
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->l(Z)V

    :cond_12
    return-void
.end method


# virtual methods
.method public a(La/a/m/b$a;)La/a/m/b;
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/n;->j:Landroidx/appcompat/app/n$d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/app/n$d;->a()V

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->c()V

    new-instance v0, Landroidx/appcompat/app/n$d;

    iget-object v1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/n$d;-><init>(Landroidx/appcompat/app/n;Landroid/content/Context;La/a/m/b$a;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/n$d;->k()Z

    move-result p1

    if-eqz p1, :cond_39

    iput-object v0, p0, Landroidx/appcompat/app/n;->j:Landroidx/appcompat/app/n$d;

    invoke-virtual {v0}, Landroidx/appcompat/app/n$d;->i()V

    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(La/a/m/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->e(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_39
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:La/a/m/h;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, La/a/m/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/n;->v:La/a/m/h;

    :cond_a
    return-void
.end method

.method public a(F)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, La/g/l/r;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/app/n;->p:I

    return-void
.end method

.method public a(II)V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->h()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/n;->i:Z

    :cond_d
    iget-object v1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/b0;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/b0;->d(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .registers 2

    iget-object p1, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-static {p1}, La/a/m/a;->a(Landroid/content/Context;)La/a/m/a;

    move-result-object p1

    invoke-virtual {p1}, La/a/m/a;->f()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/n;->k(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/app/n;->q:Z

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/app/n;->j:Landroidx/appcompat/app/n$d;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0}, Landroidx/appcompat/app/n$d;->c()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_29

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_14

    :cond_13
    const/4 v2, -0x1

    :goto_14
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_20

    goto :goto_21

    :cond_20
    const/4 v3, 0x0

    :goto_21
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_29
    return v1
.end method

.method public b()V
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->s:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->s:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->l(Z)V

    :cond_a
    return-void
.end method

.method public b(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->c(I)V

    return-void
.end method

.method public b(Z)V
    .registers 5

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->m:Z

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Landroidx/appcompat/app/n;->m:Z

    iget-object v0, p0, Landroidx/appcompat/app/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    iget-object v2, p0, Landroidx/appcompat/app/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$b;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public c()V
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->s:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/n;->s:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/n;->l(Z)V

    :cond_b
    return-void
.end method

.method public c(Z)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->i:Z

    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n;->h(Z)V

    :cond_7
    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public d(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/app/n;->w:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Landroidx/appcompat/app/n;->v:La/a/m/h;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, La/a/m/h;->a()V

    :cond_b
    return-void
.end method

.method public e(Z)V
    .registers 10

    if-eqz p1, :cond_6

    invoke-direct {p0}, Landroidx/appcompat/app/n;->p()V

    goto :goto_9

    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/n;->n()V

    :goto_9
    invoke-direct {p0}, Landroidx/appcompat/app/n;->o()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_3e

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_26

    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/b0;->a(IJ)La/g/l/v;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->a(IJ)La/g/l/v;

    move-result-object v0

    goto :goto_32

    :cond_26
    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/b0;->a(IJ)La/g/l/v;

    move-result-object v0

    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->a(IJ)La/g/l/v;

    move-result-object p1

    :goto_32
    new-instance v1, La/a/m/h;

    invoke-direct {v1}, La/a/m/h;-><init>()V

    invoke-virtual {v1, p1, v0}, La/a/m/h;->a(La/g/l/v;La/g/l/v;)La/a/m/h;

    invoke-virtual {v1}, La/a/m/h;->c()V

    goto :goto_55

    :cond_3e
    if-eqz p1, :cond_4b

    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/b0;->a(I)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_55

    :cond_4b
    iget-object p1, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/b0;->a(I)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_55
    return-void
.end method

.method public f(Z)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:La/a/m/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, La/a/m/h;->a()V

    :cond_7
    iget v0, p0, Landroidx/appcompat/app/n;->p:I

    if-nez v0, :cond_74

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->w:Z

    if-nez v0, :cond_11

    if-eqz p1, :cond_74

    :cond_11
    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, La/a/m/h;

    invoke-direct {v0}, La/a/m/h;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_3c

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_7c

    iget-object v3, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_3c
    iget-object p1, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, La/g/l/r;->a(Landroid/view/View;)La/g/l/v;

    move-result-object p1

    invoke-virtual {p1, v2}, La/g/l/v;->b(F)La/g/l/v;

    iget-object v1, p0, Landroidx/appcompat/app/n;->A:La/g/l/y;

    invoke-virtual {p1, v1}, La/g/l/v;->a(La/g/l/y;)La/g/l/v;

    invoke-virtual {v0, p1}, La/a/m/h;->a(La/g/l/v;)La/a/m/h;

    iget-boolean p1, p0, Landroidx/appcompat/app/n;->q:Z

    if-eqz p1, :cond_5f

    iget-object p1, p0, Landroidx/appcompat/app/n;->g:Landroid/view/View;

    if-eqz p1, :cond_5f

    invoke-static {p1}, La/g/l/r;->a(Landroid/view/View;)La/g/l/v;

    move-result-object p1

    invoke-virtual {p1, v2}, La/g/l/v;->b(F)La/g/l/v;

    invoke-virtual {v0, p1}, La/a/m/h;->a(La/g/l/v;)La/a/m/h;

    :cond_5f
    sget-object p1, Landroidx/appcompat/app/n;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, La/a/m/h;->a(Landroid/view/animation/Interpolator;)La/a/m/h;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, La/a/m/h;->a(J)La/a/m/h;

    iget-object p1, p0, Landroidx/appcompat/app/n;->y:La/g/l/w;

    invoke-virtual {v0, p1}, La/a/m/h;->a(La/g/l/w;)La/a/m/h;

    iput-object v0, p0, Landroidx/appcompat/app/n;->v:La/a/m/h;

    invoke-virtual {v0}, La/a/m/h;->c()V

    goto :goto_7a

    :cond_74
    iget-object p1, p0, Landroidx/appcompat/app/n;->y:La/g/l/w;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La/g/l/w;->a(Landroid/view/View;)V

    :goto_7a
    return-void

    nop

    :array_7c
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/b0;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->h()I

    move-result v0

    return v0
.end method

.method public g(Z)V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/app/n;->v:La/a/m/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, La/a/m/h;->a()V

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/n;->p:I

    const/4 v1, 0x0

    if-nez v0, :cond_7e

    iget-boolean v0, p0, Landroidx/appcompat/app/n;->w:Z

    if-nez v0, :cond_18

    if-eqz p1, :cond_7e

    :cond_18
    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_37

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_a4

    iget-object v2, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_37
    iget-object p1, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, La/a/m/h;

    invoke-direct {p1}, La/a/m/h;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, La/g/l/r;->a(Landroid/view/View;)La/g/l/v;

    move-result-object v2

    invoke-virtual {v2, v1}, La/g/l/v;->b(F)La/g/l/v;

    iget-object v3, p0, Landroidx/appcompat/app/n;->A:La/g/l/y;

    invoke-virtual {v2, v3}, La/g/l/v;->a(La/g/l/y;)La/g/l/v;

    invoke-virtual {p1, v2}, La/a/m/h;->a(La/g/l/v;)La/a/m/h;

    iget-boolean v2, p0, Landroidx/appcompat/app/n;->q:Z

    if-eqz v2, :cond_69

    iget-object v2, p0, Landroidx/appcompat/app/n;->g:Landroid/view/View;

    if-eqz v2, :cond_69

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/n;->g:Landroid/view/View;

    invoke-static {v0}, La/g/l/r;->a(Landroid/view/View;)La/g/l/v;

    move-result-object v0

    invoke-virtual {v0, v1}, La/g/l/v;->b(F)La/g/l/v;

    invoke-virtual {p1, v0}, La/a/m/h;->a(La/g/l/v;)La/a/m/h;

    :cond_69
    sget-object v0, Landroidx/appcompat/app/n;->C:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, La/a/m/h;->a(Landroid/view/animation/Interpolator;)La/a/m/h;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, La/a/m/h;->a(J)La/a/m/h;

    iget-object v0, p0, Landroidx/appcompat/app/n;->z:La/g/l/w;

    invoke-virtual {p1, v0}, La/a/m/h;->a(La/g/l/w;)La/a/m/h;

    iput-object p1, p0, Landroidx/appcompat/app/n;->v:La/a/m/h;

    invoke-virtual {p1}, La/a/m/h;->c()V

    goto :goto_9b

    :cond_7e
    iget-object p1, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/n;->q:Z

    if-eqz p1, :cond_95

    iget-object p1, p0, Landroidx/appcompat/app/n;->g:Landroid/view/View;

    if-eqz p1, :cond_95

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_95
    iget-object p1, p0, Landroidx/appcompat/app/n;->z:La/g/l/w;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La/g/l/w;->a(Landroid/view/View;)V

    :goto_9b
    iget-object p1, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_a2

    invoke-static {p1}, La/g/l/r;->B(Landroid/view/View;)V

    :cond_a2
    return-void

    nop

    :array_a4
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public h()Landroid/content/Context;
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/app/n;->b:Landroid/content/Context;

    if-nez v0, :cond_27

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, La/a/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_23

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/n;->b:Landroid/content/Context;

    goto :goto_27

    :cond_23
    iget-object v0, p0, Landroidx/appcompat/app/n;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/n;->b:Landroid/content/Context;

    :cond_27
    :goto_27
    iget-object v0, p0, Landroidx/appcompat/app/n;->b:Landroid/content/Context;

    return-object v0
.end method

.method public h(Z)V
    .registers 3

    const/4 v0, 0x4

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n;->a(II)V

    return-void
.end method

.method public i(Z)V
    .registers 3

    if-eqz p1, :cond_13

    iget-object v0, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_13

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_13
    iput-boolean p1, p0, Landroidx/appcompat/app/n;->x:Z

    iget-object v0, p0, Landroidx/appcompat/app/n;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public j(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/b0;->a(Z)V

    return-void
.end method

.method l()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/n;->l:La/a/m/b$a;

    if-eqz v0, :cond_e

    iget-object v1, p0, Landroidx/appcompat/app/n;->k:La/a/m/b;

    invoke-interface {v0, v1}, La/a/m/b$a;->a(La/a/m/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/n;->k:La/a/m/b;

    iput-object v0, p0, Landroidx/appcompat/app/n;->l:La/a/m/b$a;

    :cond_e
    return-void
.end method

.method public m()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/n;->e:Landroidx/appcompat/widget/b0;

    invoke-interface {v0}, Landroidx/appcompat/widget/b0;->o()I

    move-result v0

    return v0
.end method
