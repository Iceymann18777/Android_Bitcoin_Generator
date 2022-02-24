.class Landroidx/appcompat/app/h;
.super Landroidx/appcompat/app/g;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/h$h;,
        Landroidx/appcompat/app/h$l;,
        Landroidx/appcompat/app/h$k;,
        Landroidx/appcompat/app/h$m;,
        Landroidx/appcompat/app/h$n;,
        Landroidx/appcompat/app/h$i;,
        Landroidx/appcompat/app/h$o;,
        Landroidx/appcompat/app/h$j;
    }
.end annotation


# static fields
.field private static final T:Z

.field private static final U:[I

.field private static V:Z


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field private E:Z

.field private F:[Landroidx/appcompat/app/h$n;

.field private G:Landroidx/appcompat/app/h$n;

.field private H:Z

.field I:Z

.field private J:I

.field private K:Z

.field private L:Landroidx/appcompat/app/h$l;

.field M:Z

.field N:I

.field private final O:Ljava/lang/Runnable;

.field private P:Z

.field private Q:Landroid/graphics/Rect;

.field private R:Landroid/graphics/Rect;

.field private S:Landroidx/appcompat/app/AppCompatViewInflater;

.field final c:Landroid/content/Context;

.field final d:Landroid/view/Window;

.field final e:Landroid/view/Window$Callback;

.field final f:Landroid/view/Window$Callback;

.field final g:Landroidx/appcompat/app/f;

.field h:Landroidx/appcompat/app/a;

.field i:Landroid/view/MenuInflater;

.field private j:Ljava/lang/CharSequence;

.field private k:Landroidx/appcompat/widget/a0;

.field private l:Landroidx/appcompat/app/h$i;

.field private m:Landroidx/appcompat/app/h$o;

.field n:La/a/m/b;

.field o:Landroidx/appcompat/widget/ActionBarContextView;

.field p:Landroid/widget/PopupWindow;

.field q:Ljava/lang/Runnable;

.field r:La/g/l/v;

.field private s:Z

.field private t:Z

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/view/View;

.field private x:Z

.field private y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    sput-boolean v0, Landroidx/appcompat/app/h;->T:Z

    new-array v0, v2, [I

    const v3, 0x1010054

    aput v3, v0, v1

    sput-object v0, Landroidx/appcompat/app/h;->U:[I

    sget-boolean v0, Landroidx/appcompat/app/h;->T:Z

    if-eqz v0, :cond_2c

    sget-boolean v0, Landroidx/appcompat/app/h;->V:Z

    if-nez v0, :cond_2c

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/h$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/h$a;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v2, Landroidx/appcompat/app/h;->V:Z

    :cond_2c
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/f;)V
    .registers 6

    invoke-direct {p0}, Landroidx/appcompat/app/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/h;->r:La/g/l/v;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/h;->s:Z

    const/16 v1, -0x64

    iput v1, p0, Landroidx/appcompat/app/h;->J:I

    new-instance v1, Landroidx/appcompat/app/h$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/h$b;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v1, p0, Landroidx/appcompat/app/h;->O:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window;

    iput-object p3, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/f;

    iget-object p2, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window$Callback;

    iget-object p2, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window$Callback;

    instance-of p3, p2, Landroidx/appcompat/app/h$k;

    if-nez p3, :cond_4c

    new-instance p3, Landroidx/appcompat/app/h$k;

    invoke-direct {p3, p0, p2}, Landroidx/appcompat/app/h$k;-><init>(Landroidx/appcompat/app/h;Landroid/view/Window$Callback;)V

    iput-object p3, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window$Callback;

    iget-object p2, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window;

    iget-object p3, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window$Callback;

    invoke-virtual {p2, p3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object p2, Landroidx/appcompat/app/h;->U:[I

    invoke-static {p1, v0, p2}, Landroidx/appcompat/widget/t0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/t0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/t0;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_48

    iget-object p3, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window;

    invoke-virtual {p3, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_48
    invoke-virtual {p1}, Landroidx/appcompat/widget/t0;->a()V

    return-void

    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()Z
    .registers 7

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    iget-object v0, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_32

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    :try_start_10
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_23
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_23} :catch_29

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_28

    const/4 v1, 0x1

    :cond_28
    return v1

    :catch_29
    move-exception v0

    const-string v1, "AppCompatDelegate"

    const-string v3, "Exception while getting ActivityInfo"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_32
    return v1
.end method

.method private B()V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->t:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)V
    .registers 16

    iget-boolean v0, p1, Landroidx/appcompat/app/h$n;->o:Z

    if-nez v0, :cond_f2

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->I:Z

    if-eqz v0, :cond_a

    goto/16 :goto_f2

    :cond_a
    iget v0, p1, Landroidx/appcompat/app/h$n;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_27

    iget-object v0, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_27

    return-void

    :cond_27
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->p()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget v3, p1, Landroidx/appcompat/app/h$n;->a:I

    iget-object v4, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;Z)V

    return-void

    :cond_3b
    iget-object v0, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_48

    return-void

    :cond_48
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_4f

    return-void

    :cond_4f
    iget-object p2, p1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_6a

    iget-boolean p2, p1, Landroidx/appcompat/app/h$n;->q:Z

    if-eqz p2, :cond_5a

    goto :goto_6a

    :cond_5a
    iget-object p2, p1, Landroidx/appcompat/app/h$n;->i:Landroid/view/View;

    if-eqz p2, :cond_d0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_d0

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_d0

    const/4 v6, -0x1

    goto :goto_d1

    :cond_6a
    :goto_6a
    iget-object p2, p1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_79

    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/app/h$n;)Z

    move-result p2

    if-eqz p2, :cond_78

    iget-object p2, p1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_88

    :cond_78
    return-void

    :cond_79
    iget-boolean v3, p1, Landroidx/appcompat/app/h$n;->q:Z

    if-eqz v3, :cond_88

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_88

    iget-object p2, p1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_88
    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;)Z

    move-result p2

    if-eqz p2, :cond_f2

    invoke-virtual {p1}, Landroidx/appcompat/app/h$n;->a()Z

    move-result p2

    if-nez p2, :cond_95

    goto :goto_f2

    :cond_95
    iget-object p2, p1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_a2

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_a2
    iget v3, p1, Landroidx/appcompat/app/h$n;->b:I

    iget-object v5, p1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v3, p1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_bc

    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_bc

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_bc
    iget-object v3, p1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_d0

    iget-object p2, p1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_d0
    const/4 v6, -0x2

    :goto_d1
    iput-boolean v1, p1, Landroidx/appcompat/app/h$n;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Landroidx/appcompat/app/h$n;->d:I

    iget v9, p1, Landroidx/appcompat/app/h$n;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Landroidx/appcompat/app/h$n;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Landroidx/appcompat/app/h$n;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p1, Landroidx/appcompat/app/h$n;->o:Z

    :cond_f2
    :goto_f2
    return-void
.end method

.method private a(Landroidx/appcompat/view/menu/h;Z)V
    .registers 7

    iget-object p1, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_82

    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->e()Z

    move-result p1

    if-eqz p1, :cond_82

    iget-object p1, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->b()Z

    move-result p1

    if-eqz p1, :cond_82

    :cond_20
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->p()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    invoke-interface {v2}, Landroidx/appcompat/widget/a0;->d()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_44

    if-nez p2, :cond_31

    goto :goto_44

    :cond_31
    iget-object p2, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    invoke-interface {p2}, Landroidx/appcompat/widget/a0;->f()Z

    iget-boolean p2, p0, Landroidx/appcompat/app/h;->I:Z

    if-nez p2, :cond_81

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object p2

    iget-object p2, p2, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_81

    :cond_44
    :goto_44
    if-eqz p1, :cond_81

    iget-boolean p2, p0, Landroidx/appcompat/app/h;->I:Z

    if-nez p2, :cond_81

    iget-boolean p2, p0, Landroidx/appcompat/app/h;->M:Z

    if-eqz p2, :cond_63

    iget p2, p0, Landroidx/appcompat/app/h;->N:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_63

    iget-object p2, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Landroidx/appcompat/app/h;->O:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Landroidx/appcompat/app/h;->O:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_63
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object p2

    iget-object v0, p2, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_81

    iget-boolean v2, p2, Landroidx/appcompat/app/h$n;->r:Z

    if-nez v2, :cond_81

    iget-object v2, p2, Landroidx/appcompat/app/h$n;->i:Landroid/view/View;

    invoke-interface {p1, v1, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object p2, p2, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->a()Z

    :cond_81
    :goto_81
    return-void

    :cond_82
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object p1

    iput-boolean v0, p1, Landroidx/appcompat/app/h$n;->q:Z

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;Z)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private a(Landroid/view/ViewParent;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_a
    if-nez p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    if-eq p1, v1, :cond_23

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_23

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, La/g/l/r;->w(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_23

    :cond_1e
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_a

    :cond_23
    :goto_23
    return v0
.end method

.method private a(Landroidx/appcompat/app/h$n;)Z
    .registers 5

    iget-object v0, p1, Landroidx/appcompat/app/h$n;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iput-object v0, p1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    return v1

    :cond_8
    iget-object v0, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v0, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/app/h$o;

    if-nez v0, :cond_19

    new-instance v0, Landroidx/appcompat/app/h$o;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$o;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/app/h$o;

    :cond_19
    iget-object v0, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/app/h$o;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/h$n;->a(Landroidx/appcompat/view/menu/p$a;)Landroidx/appcompat/view/menu/q;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    iget-object p1, p1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    if-eqz p1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    :goto_29
    return v1
.end method

.method private a(Landroidx/appcompat/app/h$n;ILandroid/view/KeyEvent;I)Z
    .registers 7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-boolean v0, p1, Landroidx/appcompat/app/h$n;->m:Z

    if-nez v0, :cond_12

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_12
    iget-object v0, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_1a
    if-eqz v1, :cond_28

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_28

    iget-object p3, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    if-nez p3, :cond_28

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;Z)V

    :cond_28
    return v1
.end method

.method private b(Landroidx/appcompat/app/h$n;)Z
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/h$n;->a(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/app/h$m;

    iget-object v1, p1, Landroidx/appcompat/app/h$n;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/h$m;-><init>(Landroidx/appcompat/app/h;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Landroidx/appcompat/app/h$n;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)Z
    .registers 11

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-boolean v0, p1, Landroidx/appcompat/app/h$n;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    return v2

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/h;->G:Landroidx/appcompat/app/h$n;

    if-eqz v0, :cond_15

    if-eq v0, p1, :cond_15

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;Z)V

    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->p()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_23

    iget v3, p1, Landroidx/appcompat/app/h$n;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/h$n;->i:Landroid/view/View;

    :cond_23
    iget v3, p1, Landroidx/appcompat/app/h$n;->a:I

    if-eqz v3, :cond_2e

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 v3, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 v3, 0x1

    :goto_2f
    if-eqz v3, :cond_38

    iget-object v4, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    if-eqz v4, :cond_38

    invoke-interface {v4}, Landroidx/appcompat/widget/a0;->c()V

    :cond_38
    iget-object v4, p1, Landroidx/appcompat/app/h$n;->i:Landroid/view/View;

    if-nez v4, :cond_e6

    if-eqz v3, :cond_46

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->s()Landroidx/appcompat/app/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/app/k;

    if-nez v4, :cond_e6

    :cond_46
    iget-object v4, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    const/4 v5, 0x0

    if-eqz v4, :cond_4f

    iget-boolean v4, p1, Landroidx/appcompat/app/h$n;->r:Z

    if-eqz v4, :cond_98

    :cond_4f
    iget-object v4, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    if-nez v4, :cond_5e

    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->c(Landroidx/appcompat/app/h$n;)Z

    move-result v4

    if-eqz v4, :cond_5d

    iget-object v4, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    if-nez v4, :cond_5e

    :cond_5d
    return v1

    :cond_5e
    if-eqz v3, :cond_78

    iget-object v4, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    if-eqz v4, :cond_78

    iget-object v4, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/app/h$i;

    if-nez v4, :cond_6f

    new-instance v4, Landroidx/appcompat/app/h$i;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/h$i;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v4, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/app/h$i;

    :cond_6f
    iget-object v4, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    iget-object v6, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    iget-object v7, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/app/h$i;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/a0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/p$a;)V

    :cond_78
    iget-object v4, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->s()V

    iget v4, p1, Landroidx/appcompat/app/h$n;->a:I

    iget-object v6, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_96

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/h$n;->a(Landroidx/appcompat/view/menu/h;)V

    if-eqz v3, :cond_95

    iget-object p1, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    if-eqz p1, :cond_95

    iget-object p2, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/app/h$i;

    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/a0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/p$a;)V

    :cond_95
    return v1

    :cond_96
    iput-boolean v1, p1, Landroidx/appcompat/app/h$n;->r:Z

    :cond_98
    iget-object v4, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/h;->s()V

    iget-object v4, p1, Landroidx/appcompat/app/h$n;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_a8

    iget-object v6, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/h;->a(Landroid/os/Bundle;)V

    iput-object v5, p1, Landroidx/appcompat/app/h$n;->s:Landroid/os/Bundle;

    :cond_a8
    iget-object v4, p1, Landroidx/appcompat/app/h$n;->i:Landroid/view/View;

    iget-object v6, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_c3

    if-eqz v3, :cond_bd

    iget-object p2, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    if-eqz p2, :cond_bd

    iget-object v0, p0, Landroidx/appcompat/app/h;->l:Landroidx/appcompat/app/h$i;

    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/a0;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/p$a;)V

    :cond_bd
    iget-object p1, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->r()V

    return v1

    :cond_c3
    if-eqz p2, :cond_ca

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_cb

    :cond_ca
    const/4 p2, -0x1

    :goto_cb
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_d7

    const/4 p2, 0x1

    goto :goto_d8

    :cond_d7
    const/4 p2, 0x0

    :goto_d8
    iput-boolean p2, p1, Landroidx/appcompat/app/h$n;->p:Z

    iget-object p2, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    iget-boolean v0, p1, Landroidx/appcompat/app/h$n;->p:Z

    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/h;->setQwertyMode(Z)V

    iget-object p2, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->r()V

    :cond_e6
    iput-boolean v2, p1, Landroidx/appcompat/app/h$n;->m:Z

    iput-boolean v1, p1, Landroidx/appcompat/app/h$n;->n:Z

    iput-object p1, p0, Landroidx/appcompat/app/h;->G:Landroidx/appcompat/app/h$n;

    return v2
.end method

.method private c(Landroidx/appcompat/app/h$n;)Z
    .registers 8

    iget-object v0, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    iget v1, p1, Landroidx/appcompat/app/h$n;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_63

    :cond_b
    iget-object v1, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    if-eqz v1, :cond_63

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, La/a/a;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_38

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, La/a/a;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_3d

    :cond_38
    sget v5, La/a/a;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_3d
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_53

    if-nez v4, :cond_4e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_4e
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_53
    if-eqz v4, :cond_63

    new-instance v1, La/a/m/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, La/a/m/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, La/a/m/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_63
    new-instance v1, Landroidx/appcompat/view/menu/h;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/h$a;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/h$n;->a(Landroidx/appcompat/view/menu/h;)V

    return v2
.end method

.method private d(ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/appcompat/app/h$n;->o:Z

    if-nez v0, :cond_14

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method private e(ILandroid/view/KeyEvent;)Z
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/app/h;->n:La/a/m/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object v2

    if-nez p1, :cond_43

    iget-object p1, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    if-eqz p1, :cond_43

    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->e()Z

    move-result p1

    if-eqz p1, :cond_43

    iget-object p1, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_43

    iget-object p1, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->d()Z

    move-result p1

    if-nez p1, :cond_3c

    iget-boolean p1, p0, Landroidx/appcompat/app/h;->I:Z

    if-nez p1, :cond_63

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_63

    iget-object p1, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->a()Z

    move-result p1

    goto :goto_6a

    :cond_3c
    iget-object p1, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    invoke-interface {p1}, Landroidx/appcompat/widget/a0;->f()Z

    move-result p1

    goto :goto_6a

    :cond_43
    iget-boolean p1, v2, Landroidx/appcompat/app/h$n;->o:Z

    if-nez p1, :cond_65

    iget-boolean p1, v2, Landroidx/appcompat/app/h$n;->n:Z

    if-eqz p1, :cond_4c

    goto :goto_65

    :cond_4c
    iget-boolean p1, v2, Landroidx/appcompat/app/h$n;->m:Z

    if-eqz p1, :cond_63

    iget-boolean p1, v2, Landroidx/appcompat/app/h$n;->r:Z

    if-eqz p1, :cond_5b

    iput-boolean v1, v2, Landroidx/appcompat/app/h$n;->m:Z

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_5c

    :cond_5b
    const/4 p1, 0x1

    :goto_5c
    if-eqz p1, :cond_63

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_6a

    :cond_63
    const/4 p1, 0x0

    goto :goto_6a

    :cond_65
    :goto_65
    iget-boolean p1, v2, Landroidx/appcompat/app/h$n;->o:Z

    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;Z)V

    :goto_6a
    if-eqz p1, :cond_83

    iget-object p2, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    if-eqz p2, :cond_7c

    invoke-virtual {p2, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_83

    :cond_7c
    const-string p2, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_83
    :goto_83
    return p1
.end method

.method private j(I)V
    .registers 4

    iget v0, p0, Landroidx/appcompat/app/h;->N:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/h;->N:I

    iget-boolean p1, p0, Landroidx/appcompat/app/h;->M:Z

    if-nez p1, :cond_19

    iget-object p1, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/h;->O:Ljava/lang/Runnable;

    invoke-static {p1, v0}, La/g/l/r;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Landroidx/appcompat/app/h;->M:Z

    :cond_19
    return-void
.end method

.method private k(I)I
    .registers 4

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_e

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_e
    const/16 v1, 0x9

    if-ne p1, v1, :cond_19

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_19
    return p1
.end method

.method private l(I)Z
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/4 v3, 0x2

    if-ne p1, v3, :cond_14

    const/16 p1, 0x20

    goto :goto_16

    :cond_14
    const/16 p1, 0x10

    :goto_16
    if-eq v2, p1, :cond_44

    invoke-direct {p0}, Landroidx/appcompat/app/h;->A()Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object p1, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_42

    :cond_26
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr p1, v3

    iput p1, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge p1, v1, :cond_42

    invoke-static {v0}, Landroidx/appcompat/app/j;->a(Landroid/content/res/Resources;)V

    :cond_42
    :goto_42
    const/4 p1, 0x1

    return p1

    :cond_44
    const/4 p1, 0x0

    return p1
.end method

.method private u()V
    .registers 6

    iget-object v0, p0, Landroidx/appcompat/app/h;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    iget-object v1, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    sget-object v2, La/a/j;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, La/a/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, La/a/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, La/a/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4f

    sget v2, La/a/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_4f
    sget v2, La/a/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_60

    sget v2, La/a/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_60
    sget v2, La/a/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_71

    sget v2, La/a/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_71
    sget v2, La/a/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_82

    sget v2, La/a/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_82
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private v()Landroid/view/ViewGroup;
    .registers 8

    iget-object v0, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    sget-object v1, La/a/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, La/a/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_199

    sget v1, La/a/j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/h;->b(I)Z

    goto :goto_2b

    :cond_1e
    sget v1, La/a/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/h;->b(I)Z

    :cond_2b
    :goto_2b
    sget v1, La/a/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_38

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/h;->b(I)Z

    :cond_38
    sget v1, La/a/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_45

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/h;->b(I)Z

    :cond_45
    sget v1, La/a/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/h;->C:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/h;->D:Z

    const/4 v5, 0x0

    if-nez v1, :cond_d3

    iget-boolean v1, p0, Landroidx/appcompat/app/h;->C:Z

    if-eqz v1, :cond_72

    sget v1, La/a/g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v2, p0, Landroidx/appcompat/app/h;->A:Z

    iput-boolean v2, p0, Landroidx/appcompat/app/h;->z:Z

    goto/16 :goto_fc

    :cond_72
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->z:Z

    if-eqz v0, :cond_d1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, La/a/a;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_92

    new-instance v1, La/a/m/d;

    iget-object v3, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, La/a/m/d;-><init>(Landroid/content/Context;I)V

    goto :goto_94

    :cond_92
    iget-object v1, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    :goto_94
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, La/a/g;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, La/a/f;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/a0;

    iput-object v1, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    iget-object v1, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->p()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/a0;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/h;->A:Z

    if-eqz v1, :cond_bc

    iget-object v1, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/a0;->a(I)V

    :cond_bc
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->x:Z

    if-eqz v1, :cond_c6

    iget-object v1, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/a0;->a(I)V

    :cond_c6
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->y:Z

    if-eqz v1, :cond_fc

    iget-object v1, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/a0;->a(I)V

    goto :goto_fc

    :cond_d1
    move-object v0, v5

    goto :goto_fc

    :cond_d3
    iget-boolean v1, p0, Landroidx/appcompat/app/h;->B:Z

    if-eqz v1, :cond_da

    sget v1, La/a/g;->abc_screen_simple_overlay_action_mode:I

    goto :goto_dc

    :cond_da
    sget v1, La/a/g;->abc_screen_simple:I

    :goto_dc
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_f1

    new-instance v1, Landroidx/appcompat/app/h$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/h$c;-><init>(Landroidx/appcompat/app/h;)V

    invoke-static {v0, v1}, La/g/l/r;->a(Landroid/view/View;La/g/l/o;)V

    goto :goto_fc

    :cond_f1
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/e0;

    new-instance v3, Landroidx/appcompat/app/h$d;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/h$d;-><init>(Landroidx/appcompat/app/h;)V

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/e0;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/e0$a;)V

    :cond_fc
    :goto_fc
    if-eqz v0, :cond_153

    iget-object v1, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    if-nez v1, :cond_10c

    sget v1, La/a/f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/h;->v:Landroid/widget/TextView;

    :cond_10c
    invoke-static {v0}, Landroidx/appcompat/widget/z0;->b(Landroid/view/View;)V

    sget v1, La/a/f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_145

    :goto_124
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_135

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_124

    :cond_135
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_145

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_145
    iget-object v2, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/app/h$e;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/h$e;-><init>(Landroidx/appcompat/app/h;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    :cond_153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_199
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1a5

    :goto_1a4
    throw v0

    :goto_1a5
    goto :goto_1a4
.end method

.method private w()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/h;->L:Landroidx/appcompat/app/h$l;

    if-nez v0, :cond_11

    new-instance v0, Landroidx/appcompat/app/h$l;

    iget-object v1, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    invoke-static {v1}, Landroidx/appcompat/app/m;->a(Landroid/content/Context;)Landroidx/appcompat/app/m;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/h$l;-><init>(Landroidx/appcompat/app/h;Landroidx/appcompat/app/m;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->L:Landroidx/appcompat/app/h$l;

    :cond_11
    return-void
.end method

.method private x()V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->t:Z

    if-nez v0, :cond_50

    invoke-direct {p0}, Landroidx/appcompat/app/h;->v()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/h;->u:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    iget-object v1, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/a0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_31

    :cond_1c
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->s()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->s()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_31

    :cond_2a
    iget-object v1, p0, Landroidx/appcompat/app/h;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_31
    :goto_31
    invoke-direct {p0}, Landroidx/appcompat/app/h;->u()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->u:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/h;->t:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/h;->I:Z

    if-nez v1, :cond_50

    if-eqz v0, :cond_4b

    iget-object v0, v0, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    if-nez v0, :cond_50

    :cond_4b
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Landroidx/appcompat/app/h;->j(I)V

    :cond_50
    return-void
.end method

.method private y()I
    .registers 3

    iget v0, p0, Landroidx/appcompat/app/h;->J:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_7

    goto :goto_b

    :cond_7
    invoke-static {}, Landroidx/appcompat/app/g;->k()I

    move-result v0

    :goto_b
    return v0
.end method

.method private z()V
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/app/h;->x()V

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->z:Z

    if-eqz v0, :cond_33

    iget-object v0, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_c

    goto :goto_33

    :cond_c
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1e

    new-instance v1, Landroidx/appcompat/app/n;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->A:Z

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/n;-><init>(Landroid/app/Activity;Z)V

    :goto_1b
    iput-object v1, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/a;

    goto :goto_2a

    :cond_1e
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2a

    new-instance v1, Landroidx/appcompat/app/n;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/n;-><init>(Landroid/app/Dialog;)V

    goto :goto_1b

    :cond_2a
    :goto_2a
    iget-object v0, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_33

    iget-boolean v1, p0, Landroidx/appcompat/app/h;->P:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->c(Z)V

    :cond_33
    :goto_33
    return-void
.end method


# virtual methods
.method public a(La/a/m/b$a;)La/a/m/b;
    .registers 4

    if-eqz p1, :cond_32

    iget-object v0, p0, Landroidx/appcompat/app/h;->n:La/a/m/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, La/a/m/b;->a()V

    :cond_9
    new-instance v0, Landroidx/appcompat/app/h$j;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/h$j;-><init>(Landroidx/appcompat/app/h;La/a/m/b$a;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(La/a/m/b$a;)La/a/m/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/h;->n:La/a/m/b;

    iget-object p1, p0, Landroidx/appcompat/app/h;->n:La/a/m/b;

    if-eqz p1, :cond_25

    iget-object v1, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/f;

    if-eqz v1, :cond_25

    invoke-interface {v1, p1}, Landroidx/appcompat/app/f;->a(La/a/m/b;)V

    :cond_25
    iget-object p1, p0, Landroidx/appcompat/app/h;->n:La/a/m/b;

    if-nez p1, :cond_2f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->b(La/a/m/b$a;)La/a/m/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/h;->n:La/a/m/b;

    :cond_2f
    iget-object p1, p0, Landroidx/appcompat/app/h;->n:La/a/m/b;

    return-object p1

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appcompat/app/h;->x()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 16

    iget-object v0, p0, Landroidx/appcompat/app/h;->S:Landroidx/appcompat/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_60

    iget-object v0, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    sget-object v2, La/a/j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, La/a/j;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    const-class v2, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_59

    :cond_22
    :try_start_22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v2, p0, Landroidx/appcompat/app/h;->S:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_36
    .catchall {:try_start_22 .. :try_end_36} :catchall_37

    goto :goto_60

    :catchall_37
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    goto :goto_5e

    :cond_59
    :goto_59
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    :goto_5e
    iput-object v0, p0, Landroidx/appcompat/app/h;->S:Landroidx/appcompat/app/AppCompatViewInflater;

    :cond_60
    :goto_60
    sget-boolean v0, Landroidx/appcompat/app/h;->T:Z

    if-eqz v0, :cond_7e

    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_74

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_7c

    const/4 v1, 0x1

    goto :goto_7c

    :cond_74
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/h;->a(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    :cond_7c
    :goto_7c
    move v7, v1

    goto :goto_7f

    :cond_7e
    const/4 v7, 0x0

    :goto_7f
    iget-object v2, p0, Landroidx/appcompat/app/h;->S:Landroidx/appcompat/app/AppCompatViewInflater;

    sget-boolean v8, Landroidx/appcompat/app/h;->T:Z

    const/4 v9, 0x1

    invoke-static {}, Landroidx/appcompat/widget/y0;->b()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a(IZ)Landroidx/appcompat/app/h$n;
    .registers 6

    iget-object p2, p0, Landroidx/appcompat/app/h;->F:[Landroidx/appcompat/app/h$n;

    if-eqz p2, :cond_7

    array-length v0, p2

    if-gt v0, p1, :cond_15

    :cond_7
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Landroidx/appcompat/app/h$n;

    if-eqz p2, :cond_12

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    iput-object v0, p0, Landroidx/appcompat/app/h;->F:[Landroidx/appcompat/app/h$n;

    move-object p2, v0

    :cond_15
    aget-object v0, p2, p1

    if-nez v0, :cond_20

    new-instance v0, Landroidx/appcompat/app/h$n;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/h$n;-><init>(I)V

    aput-object v0, p2, p1

    :cond_20
    return-object v0
.end method

.method a(Landroid/view/Menu;)Landroidx/appcompat/app/h$n;
    .registers 7

    iget-object v0, p0, Landroidx/appcompat/app/h;->F:[Landroidx/appcompat/app/h$n;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    array-length v2, v0

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    :goto_8
    if-ge v1, v2, :cond_16

    aget-object v3, v0, v1

    if-eqz v3, :cond_13

    iget-object v4, v3, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    if-ne v4, p1, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method a(ILandroidx/appcompat/app/h$n;Landroid/view/Menu;)V
    .registers 6

    if-nez p3, :cond_11

    if-nez p2, :cond_d

    if-ltz p1, :cond_d

    iget-object v0, p0, Landroidx/appcompat/app/h;->F:[Landroidx/appcompat/app/h$n;

    array-length v1, v0

    if-ge p1, v1, :cond_d

    aget-object p2, v0, p1

    :cond_d
    if-eqz p2, :cond_11

    iget-object p3, p2, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    :cond_11
    if-eqz p2, :cond_18

    iget-boolean p2, p2, Landroidx/appcompat/app/h$n;->o:Z

    if-nez p2, :cond_18

    return-void

    :cond_18
    iget-boolean p2, p0, Landroidx/appcompat/app/h;->I:Z

    if-nez p2, :cond_21

    iget-object p2, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_21
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->z:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->t:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->a(Landroid/content/res/Configuration;)V

    :cond_11
    invoke-static {}, Landroidx/appcompat/widget/j;->a()Landroidx/appcompat/widget/j;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/j;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    :try_start_7
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/d;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_d} :catch_e

    goto :goto_f

    :catch_e
    nop

    :goto_f
    if-eqz v1, :cond_1e

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->s()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1b

    iput-boolean v1, p0, Landroidx/appcompat/app/h;->P:Z

    goto :goto_1e

    :cond_1b
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->c(Z)V

    :cond_1e
    :goto_1e
    if-eqz p1, :cond_2e

    iget v0, p0, Landroidx/appcompat/app/h;->J:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_2e

    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/h;->J:I

    :cond_2e
    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/app/h;->x()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-direct {p0}, Landroidx/appcompat/app/h;->x()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .registers 2

    return-void
.end method

.method a(Landroidx/appcompat/app/h$n;Z)V
    .registers 6

    if-eqz p2, :cond_16

    iget v0, p1, Landroidx/appcompat/app/h$n;->a:I

    if-nez v0, :cond_16

    iget-object v0, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p1, p1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/view/menu/h;)V

    return-void

    :cond_16
    iget-object v0, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    iget-boolean v2, p1, Landroidx/appcompat/app/h$n;->o:Z

    if-eqz v2, :cond_35

    iget-object v2, p1, Landroidx/appcompat/app/h$n;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_35

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_35

    iget p2, p1, Landroidx/appcompat/app/h$n;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/h;->a(ILandroidx/appcompat/app/h$n;Landroid/view/Menu;)V

    :cond_35
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/h$n;->m:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/h$n;->n:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/h$n;->o:Z

    iput-object v1, p1, Landroidx/appcompat/app/h$n;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/h$n;->q:Z

    iget-object p2, p0, Landroidx/appcompat/app/h;->G:Landroidx/appcompat/app/h$n;

    if-ne p2, p1, :cond_47

    iput-object v1, p0, Landroidx/appcompat/app/h;->G:Landroidx/appcompat/app/h$n;

    :cond_47
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/h;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/view/menu/h;Z)V

    return-void
.end method

.method public a(Landroidx/appcompat/widget/Toolbar;)V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/n;

    if-nez v1, :cond_3e

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/h;->i:Landroid/view/MenuInflater;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->j()V

    :cond_17
    if-eqz p1, :cond_31

    new-instance v0, Landroidx/appcompat/app/k;

    iget-object v1, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window$Callback;

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/k;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/a;

    iget-object p1, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->l()Landroid/view/Window$Callback;

    move-result-object v0

    goto :goto_37

    :cond_31
    iput-object v1, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/a;

    iget-object p1, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window;

    iget-object v0, p0, Landroidx/appcompat/app/h;->f:Landroid/view/Window$Callback;

    :goto_37
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->f()V

    return-void

    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/app/h;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/a0;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->s()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->s()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_18
    iget-object v0, p0, Landroidx/appcompat/app/h;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public a()Z
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/app/h;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/h;->f(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_10

    invoke-direct {p0, v1}, Landroidx/appcompat/app/h;->l(I)Z

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    if-nez v0, :cond_1b

    invoke-direct {p0}, Landroidx/appcompat/app/h;->w()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->L:Landroidx/appcompat/app/h$l;

    invoke-virtual {v0}, Landroidx/appcompat/app/h$l;->d()V

    :cond_1b
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/h;->K:Z

    return v1
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/16 v0, 0x52

    if-eq p1, v0, :cond_a

    goto :goto_1a

    :cond_a
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/h;->d(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_e
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    iput-boolean v1, p0, Landroidx/appcompat/app/h;->H:Z

    :goto_1a
    return v2
.end method

.method a(Landroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window$Callback;

    instance-of v1, v0, La/g/l/d$a;

    const/4 v2, 0x1

    if-nez v1, :cond_b

    instance-of v0, v0, Landroidx/appcompat/app/i;

    if-eqz v0, :cond_1a

    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0, p1}, La/g/l/d;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return v2

    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2b

    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return v2

    :cond_2b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_36

    goto :goto_37

    :cond_36
    const/4 v2, 0x0

    :goto_37
    if-eqz v2, :cond_3e

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/h;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_42

    :cond_3e
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/h;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_42
    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .registers 5

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->p()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-boolean v1, p0, Landroidx/appcompat/app/h;->I:Z

    if-nez v1, :cond_1b

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->m()Landroidx/appcompat/view/menu/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/h;->a(Landroid/view/Menu;)Landroidx/appcompat/app/h$n;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget p1, p1, Landroidx/appcompat/app/h$n;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method b(La/a/m/b$a;)La/a/m/b;
    .registers 9

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->m()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->n:La/a/m/b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, La/a/m/b;->a()V

    :cond_a
    instance-of v0, p1, Landroidx/appcompat/app/h$j;

    if-nez v0, :cond_14

    new-instance v0, Landroidx/appcompat/app/h$j;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/h$j;-><init>(Landroidx/appcompat/app/h;La/a/m/b$a;)V

    move-object p1, v0

    :cond_14
    iget-object v0, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    iget-boolean v2, p0, Landroidx/appcompat/app/h;->I:Z

    if-nez v2, :cond_22

    :try_start_1d
    invoke-interface {v0, p1}, Landroidx/appcompat/app/f;->a(La/a/m/b$a;)La/a/m/b;

    move-result-object v0
    :try_end_21
    .catch Ljava/lang/AbstractMethodError; {:try_start_1d .. :try_end_21} :catch_22

    goto :goto_23

    :catch_22
    :cond_22
    move-object v0, v1

    :goto_23
    if-eqz v0, :cond_29

    iput-object v0, p0, Landroidx/appcompat/app/h;->n:La/a/m/b;

    goto/16 :goto_165

    :cond_29
    iget-object v0, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_d6

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->C:Z

    if-eqz v0, :cond_b7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, La/a/a;->actionBarTheme:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_68

    iget-object v5, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, La/a/m/d;

    iget-object v6, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, La/a/m/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, La/a/m/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_6a

    :cond_68
    iget-object v4, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    :goto_6a
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, La/a/a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroidx/appcompat/app/h;->p:Landroid/widget/PopupWindow;

    iget-object v5, p0, Landroidx/appcompat/app/h;->p:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Landroidx/appcompat/app/h;->p:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Landroidx/appcompat/app/h;->p:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, La/a/a;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v4, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroidx/appcompat/app/h$f;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$f;-><init>(Landroidx/appcompat/app/h;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->q:Ljava/lang/Runnable;

    goto :goto_d6

    :cond_b7
    iget-object v0, p0, Landroidx/appcompat/app/h;->u:Landroid/view/ViewGroup;

    sget v4, La/a/f;->action_mode_bar_stub:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_d6

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->n()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_d6
    :goto_d6
    iget-object v0, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_165

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->m()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->c()V

    new-instance v0, La/a/m/e;

    iget-object v4, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Landroidx/appcompat/app/h;->p:Landroid/widget/PopupWindow;

    if-nez v6, :cond_f1

    goto :goto_f2

    :cond_f1
    const/4 v3, 0x0

    :goto_f2
    invoke-direct {v0, v4, v5, p1, v3}, La/a/m/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;La/a/m/b$a;Z)V

    invoke-virtual {v0}, La/a/m/e;->c()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, La/a/m/b$a;->b(La/a/m/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_163

    invoke-virtual {v0}, La/a/m/e;->i()V

    iget-object p1, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(La/a/m/b;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->n:La/a/m/b;

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->t()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_12d

    iget-object p1, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, La/g/l/r;->a(Landroid/view/View;)La/g/l/v;

    move-result-object p1

    invoke-virtual {p1, v0}, La/g/l/v;->a(F)La/g/l/v;

    iput-object p1, p0, Landroidx/appcompat/app/h;->r:La/g/l/v;

    iget-object p1, p0, Landroidx/appcompat/app/h;->r:La/g/l/v;

    new-instance v0, Landroidx/appcompat/app/h$g;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$g;-><init>(Landroidx/appcompat/app/h;)V

    invoke-virtual {p1, v0}, La/g/l/v;->a(La/g/l/w;)La/g/l/v;

    goto :goto_153

    :cond_12d
    iget-object p1, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_153

    iget-object p1, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, La/g/l/r;->B(Landroid/view/View;)V

    :cond_153
    :goto_153
    iget-object p1, p0, Landroidx/appcompat/app/h;->p:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_165

    iget-object p1, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/h;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_165

    :cond_163
    iput-object v1, p0, Landroidx/appcompat/app/h;->n:La/a/m/b;

    :cond_165
    :goto_165
    iget-object p1, p0, Landroidx/appcompat/app/h;->n:La/a/m/b;

    if-eqz p1, :cond_170

    iget-object v0, p0, Landroidx/appcompat/app/h;->g:Landroidx/appcompat/app/f;

    if-eqz v0, :cond_170

    invoke-interface {v0, p1}, Landroidx/appcompat/app/f;->a(La/a/m/b;)V

    :cond_170
    iget-object p1, p0, Landroidx/appcompat/app/h;->n:La/a/m/b;

    return-object p1
.end method

.method public final b()Landroidx/appcompat/app/b$b;
    .registers 2

    new-instance v0, Landroidx/appcompat/app/h$h;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$h;-><init>(Landroidx/appcompat/app/h;)V

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 2

    invoke-direct {p0}, Landroidx/appcompat/app/h;->x()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    invoke-direct {p0}, Landroidx/appcompat/app/h;->x()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method b(Landroidx/appcompat/view/menu/h;)V
    .registers 4

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->E:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/h;->E:Z

    iget-object v0, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->g()V

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->p()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-boolean v1, p0, Landroidx/appcompat/app/h;->I:Z

    if-nez v1, :cond_1c

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1c
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/h;->E:Z

    return-void
.end method

.method public b(I)Z
    .registers 6

    invoke-direct {p0, p1}, Landroidx/appcompat/app/h;->k(I)I

    move-result p1

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->D:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_e

    if-ne p1, v2, :cond_e

    return v1

    :cond_e
    iget-boolean v0, p0, Landroidx/appcompat/app/h;->z:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    if-ne p1, v3, :cond_17

    iput-boolean v1, p0, Landroidx/appcompat/app/h;->z:Z

    :cond_17
    if-eq p1, v3, :cond_4e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_48

    const/4 v0, 0x5

    if-eq p1, v0, :cond_42

    const/16 v0, 0xa

    if-eq p1, v0, :cond_3c

    if-eq p1, v2, :cond_36

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_30

    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_30
    invoke-direct {p0}, Landroidx/appcompat/app/h;->B()V

    iput-boolean v3, p0, Landroidx/appcompat/app/h;->A:Z

    return v3

    :cond_36
    invoke-direct {p0}, Landroidx/appcompat/app/h;->B()V

    iput-boolean v3, p0, Landroidx/appcompat/app/h;->z:Z

    return v3

    :cond_3c
    invoke-direct {p0}, Landroidx/appcompat/app/h;->B()V

    iput-boolean v3, p0, Landroidx/appcompat/app/h;->B:Z

    return v3

    :cond_42
    invoke-direct {p0}, Landroidx/appcompat/app/h;->B()V

    iput-boolean v3, p0, Landroidx/appcompat/app/h;->y:Z

    return v3

    :cond_48
    invoke-direct {p0}, Landroidx/appcompat/app/h;->B()V

    iput-boolean v3, p0, Landroidx/appcompat/app/h;->x:Z

    return v3

    :cond_4e
    invoke-direct {p0}, Landroidx/appcompat/app/h;->B()V

    iput-boolean v3, p0, Landroidx/appcompat/app/h;->D:Z

    return v3
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .registers 6

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/a;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v1

    :cond_e
    iget-object p1, p0, Landroidx/appcompat/app/h;->G:Landroidx/appcompat/app/h$n;

    if-eqz p1, :cond_23

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Landroidx/appcompat/app/h;->G:Landroidx/appcompat/app/h$n;

    if-eqz p1, :cond_22

    iput-boolean v1, p1, Landroidx/appcompat/app/h$n;->n:Z

    :cond_22
    return v1

    :cond_23
    iget-object p1, p0, Landroidx/appcompat/app/h;->G:Landroidx/appcompat/app/h$n;

    const/4 v0, 0x0

    if-nez p1, :cond_3c

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;ILandroid/view/KeyEvent;I)Z

    move-result p2

    iput-boolean v0, p1, Landroidx/appcompat/app/h$n;->m:Z

    if-eqz p2, :cond_3c

    return v1

    :cond_3c
    return v0
.end method

.method public c()Landroid/view/MenuInflater;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/h;->i:Landroid/view/MenuInflater;

    if-nez v0, :cond_19

    invoke-direct {p0}, Landroidx/appcompat/app/h;->z()V

    new-instance v0, La/a/m/g;

    iget-object v1, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/a;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->h()Landroid/content/Context;

    move-result-object v1

    goto :goto_14

    :cond_12
    iget-object v1, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    :goto_14
    invoke-direct {v0, v1}, La/a/m/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/h;->i:Landroid/view/MenuInflater;

    :cond_19
    iget-object v0, p0, Landroidx/appcompat/app/h;->i:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public c(I)V
    .registers 4

    invoke-direct {p0}, Landroidx/appcompat/app/h;->x()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->u:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 4

    iget v0, p0, Landroidx/appcompat/app/h;->J:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_b

    const-string v1, "appcompat:local_night_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    return-void
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .registers 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_e

    const/16 v0, 0x52

    if-eq p1, v0, :cond_a

    goto :goto_29

    :cond_a
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/h;->e(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_e
    iget-boolean p1, p0, Landroidx/appcompat/app/h;->H:Z

    iput-boolean v2, p0, Landroidx/appcompat/app/h;->H:Z

    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object p2

    if-eqz p2, :cond_22

    iget-boolean v0, p2, Landroidx/appcompat/app/h$n;->o:Z

    if-eqz v0, :cond_22

    if-nez p1, :cond_21

    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;Z)V

    :cond_21
    return v1

    :cond_22
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->r()Z

    move-result p1

    if-eqz p1, :cond_29

    return v1

    :cond_29
    :goto_29
    return v2
.end method

.method public d()Landroidx/appcompat/app/a;
    .registers 2

    invoke-direct {p0}, Landroidx/appcompat/app/h;->z()V

    iget-object v0, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method d(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;Z)V

    return-void
.end method

.method public e()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {v0, p0}, La/g/l/e;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_1f

    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/h;

    if-nez v0, :cond_1f

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_1f
    return-void
.end method

.method e(I)V
    .registers 6

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object v1

    iget-object v2, v1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    if-eqz v2, :cond_25

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/h;->c(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_1b

    iput-object v2, v1, Landroidx/appcompat/app/h$n;->s:Landroid/os/Bundle;

    :cond_1b
    iget-object v2, v1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->s()V

    iget-object v2, v1, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/h;->clear()V

    :cond_25
    iput-boolean v0, v1, Landroidx/appcompat/app/h$n;->r:Z

    iput-boolean v0, v1, Landroidx/appcompat/app/h$n;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2f

    if-nez p1, :cond_40

    :cond_2f
    iget-object p1, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    if-eqz p1, :cond_40

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object v0

    if-eqz v0, :cond_40

    iput-boolean p1, v0, Landroidx/appcompat/app/h$n;->m:Z

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/h;->b(Landroidx/appcompat/app/h$n;Landroid/view/KeyEvent;)Z

    :cond_40
    return-void
.end method

.method f(I)I
    .registers 4

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p1, v0, :cond_29

    if-eqz p1, :cond_8

    return p1

    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1f

    iget-object p1, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-nez p1, :cond_1f

    return v1

    :cond_1f
    invoke-direct {p0}, Landroidx/appcompat/app/h;->w()V

    iget-object p1, p0, Landroidx/appcompat/app/h;->L:Landroidx/appcompat/app/h$l;

    invoke-virtual {p1}, Landroidx/appcompat/app/h$l;->c()I

    move-result p1

    return p1

    :cond_29
    return v1
.end method

.method public f()V
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/h;->j(I)V

    return-void
.end method

.method public g()V
    .registers 3

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->M:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/h;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/h;->I:Z

    iget-object v0, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->j()V

    :cond_19
    iget-object v0, p0, Landroidx/appcompat/app/h;->L:Landroidx/appcompat/app/h$l;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroidx/appcompat/app/h$l;->a()V

    :cond_20
    return-void
.end method

.method g(I)V
    .registers 3

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->b(Z)V

    :cond_e
    return-void
.end method

.method public h()V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->d(Z)V

    :cond_a
    return-void
.end method

.method h(I)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_f

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->b(Z)V

    goto :goto_1d

    :cond_f
    if-nez p1, :cond_1d

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object p1

    iget-boolean v1, p1, Landroidx/appcompat/app/h$n;->o:Z

    if-eqz v1, :cond_1d

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/h;->a(Landroidx/appcompat/app/h$n;Z)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method i(I)I
    .registers 9

    iget-object v0, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_a7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a7

    iget-object v0, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_95

    iget-object v2, p0, Landroidx/appcompat/app/h;->Q:Landroid/graphics/Rect;

    if-nez v2, :cond_30

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/h;->Q:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/app/h;->R:Landroid/graphics/Rect;

    :cond_30
    iget-object v2, p0, Landroidx/appcompat/app/h;->Q:Landroid/graphics/Rect;

    iget-object v4, p0, Landroidx/appcompat/app/h;->R:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Landroidx/appcompat/app/h;->u:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Landroidx/appcompat/widget/z0;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_42

    move v2, p1

    goto :goto_43

    :cond_42
    const/4 v2, 0x0

    :goto_43
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_86

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/appcompat/app/h;->w:Landroid/view/View;

    if-nez v2, :cond_75

    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/app/h;->w:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/app/h;->w:Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, La/a/c;->abc_input_method_navigation_guard:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Landroidx/appcompat/app/h;->u:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroidx/appcompat/app/h;->w:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_84

    :cond_75
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_84

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Landroidx/appcompat/app/h;->w:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_84
    :goto_84
    const/4 v2, 0x1

    goto :goto_87

    :cond_86
    const/4 v2, 0x0

    :goto_87
    iget-object v4, p0, Landroidx/appcompat/app/h;->w:Landroid/view/View;

    if-eqz v4, :cond_8c

    goto :goto_8d

    :cond_8c
    const/4 v3, 0x0

    :goto_8d
    iget-boolean v4, p0, Landroidx/appcompat/app/h;->B:Z

    if-nez v4, :cond_9f

    if-eqz v3, :cond_9f

    const/4 p1, 0x0

    goto :goto_9f

    :cond_95
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_9d

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x1

    goto :goto_9e

    :cond_9d
    const/4 v2, 0x0

    :goto_9e
    const/4 v3, 0x0

    :cond_9f
    :goto_9f
    if-eqz v2, :cond_a8

    iget-object v2, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_a8

    :cond_a7
    const/4 v3, 0x0

    :cond_a8
    :goto_a8
    iget-object v0, p0, Landroidx/appcompat/app/h;->w:Landroid/view/View;

    if-eqz v0, :cond_b4

    if-eqz v3, :cond_af

    goto :goto_b1

    :cond_af
    const/16 v1, 0x8

    :goto_b1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b4
    return p1
.end method

.method public i()V
    .registers 1

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->a()Z

    return-void
.end method

.method public j()V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->d(Z)V

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/h;->L:Landroidx/appcompat/app/h$l;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/appcompat/app/h$l;->a()V

    :cond_11
    return-void
.end method

.method l()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/h;->k:Landroidx/appcompat/widget/a0;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/a0;->g()V

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/h;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_23

    :try_start_1e
    iget-object v0, p0, Landroidx/appcompat/app/h;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_23} :catch_23

    :catch_23
    :cond_23
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/h;->p:Landroid/widget/PopupWindow;

    :cond_26
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->m()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/h;->a(IZ)Landroidx/appcompat/app/h$n;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, Landroidx/appcompat/app/h$n;->j:Landroidx/appcompat/view/menu/h;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->close()V

    :cond_37
    return-void
.end method

.method m()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/h;->r:La/g/l/v;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, La/g/l/v;->a()V

    :cond_7
    return-void
.end method

.method final n()Landroid/content/Context;
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->h()Landroid/content/Context;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    :cond_10
    return-object v0
.end method

.method final o()Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_d

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Landroidx/appcompat/app/h;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/h;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final p()Landroid/view/Window$Callback;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/h;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->s:Z

    return v0
.end method

.method r()Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/h;->n:La/a/m/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, La/a/m/b;->a()V

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->f()Z

    move-result v0

    if-eqz v0, :cond_16

    return v1

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method final s()Landroidx/appcompat/app/a;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/h;->h:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method final t()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/app/h;->t:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/app/h;->u:Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    invoke-static {v0}, La/g/l/r;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method
