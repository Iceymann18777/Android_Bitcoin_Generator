.class La/n/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/animation/LayoutTransition;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z


# direct methods
.method private static a(Landroid/animation/LayoutTransition;)V
    .registers 8

    sget-boolean v0, La/n/y;->e:Z

    const-string v1, "Failed to access cancel method by reflection"

    const/4 v2, 0x0

    const-string v3, "ViewGroupUtilsApi14"

    if-nez v0, :cond_21

    const/4 v0, 0x1

    :try_start_a
    const-class v4, Landroid/animation/LayoutTransition;

    const-string v5, "cancel"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, La/n/y;->d:Ljava/lang/reflect/Method;

    sget-object v4, La/n/y;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_1b} :catch_1c

    goto :goto_1f

    :catch_1c
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1f
    sput-boolean v0, La/n/y;->e:Z

    :cond_21
    sget-object v0, La/n/y;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_34

    :try_start_25
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_2a} :catch_31
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_25 .. :try_end_2a} :catch_2b

    goto :goto_34

    :catch_2b
    const-string p0, "Failed to invoke cancel method by reflection"

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_34

    :catch_31
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    :goto_34
    return-void
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .registers 7

    sget-object v0, La/n/y;->a:Landroid/animation/LayoutTransition;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2a

    new-instance v0, La/n/y$a;

    invoke-direct {v0}, La/n/y$a;-><init>()V

    sput-object v0, La/n/y;->a:Landroid/animation/LayoutTransition;

    sget-object v0, La/n/y;->a:Landroid/animation/LayoutTransition;

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, La/n/y;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, La/n/y;->a:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, La/n/y;->a:Landroid/animation/LayoutTransition;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v0, La/n/y;->a:Landroid/animation/LayoutTransition;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_2a
    if-eqz p1, :cond_4a

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_44

    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {p1}, La/n/y;->a(Landroid/animation/LayoutTransition;)V

    :cond_3b
    sget-object v0, La/n/y;->a:Landroid/animation/LayoutTransition;

    if-eq p1, v0, :cond_44

    sget v0, La/n/j;->transition_layout_save:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_44
    sget-object p1, La/n/y;->a:Landroid/animation/LayoutTransition;

    :goto_46
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_98

    :cond_4a
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    sget-boolean p1, La/n/y;->c:Z

    const-string v0, "ViewGroupUtilsApi14"

    if-nez p1, :cond_6a

    :try_start_53
    const-class p1, Landroid/view/ViewGroup;

    const-string v4, "mLayoutSuppressed"

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    sput-object p1, La/n/y;->b:Ljava/lang/reflect/Field;

    sget-object p1, La/n/y;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_62
    .catch Ljava/lang/NoSuchFieldException; {:try_start_53 .. :try_end_62} :catch_63

    goto :goto_68

    :catch_63
    const-string p1, "Failed to access mLayoutSuppressed field by reflection"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_68
    sput-boolean v1, La/n/y;->c:Z

    :cond_6a
    sget-object p1, La/n/y;->b:Ljava/lang/reflect/Field;

    if-eqz p1, :cond_83

    :try_start_6e
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p1
    :try_end_72
    .catch Ljava/lang/IllegalAccessException; {:try_start_6e .. :try_end_72} :catch_7e

    if-eqz p1, :cond_7c

    :try_start_74
    sget-object v1, La/n/y;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_79
    .catch Ljava/lang/IllegalAccessException; {:try_start_74 .. :try_end_79} :catch_7a

    goto :goto_7c

    :catch_7a
    move v2, p1

    goto :goto_7e

    :cond_7c
    :goto_7c
    move v2, p1

    goto :goto_83

    :catch_7e
    :goto_7e
    const-string p1, "Failed to get mLayoutSuppressed field by reflection"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_83
    :goto_83
    if-eqz v2, :cond_88

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_88
    sget p1, La/n/j;->transition_layout_save:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/LayoutTransition;

    if-eqz p1, :cond_98

    sget v0, La/n/j;->transition_layout_save:I

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    goto :goto_46

    :cond_98
    :goto_98
    return-void
.end method
