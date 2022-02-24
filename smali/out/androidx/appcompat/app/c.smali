.class Landroidx/appcompat/app/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/c$a;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101030b

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/app/c;->a:[I

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .registers 2

    sget-object v0, Landroidx/appcompat/app/c;->a:[I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static a(Landroidx/appcompat/app/c$a;Landroid/app/Activity;I)Landroidx/appcompat/app/c$a;
    .registers 6

    if-nez p0, :cond_7

    new-instance p0, Landroidx/appcompat/app/c$a;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/app/Activity;)V

    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/c$a;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_34

    :try_start_b
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/c$a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-gt p2, v0, :cond_34

    invoke-virtual {p1}, Landroid/app/ActionBar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2b} :catch_2c

    goto :goto_34

    :catch_2c
    move-exception p1

    const-string p2, "ActionBarDrawerToggleHC"

    const-string v0, "Couldn\'t set content description via JB-MR2 API"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_34
    :goto_34
    return-object p0
.end method

.method public static a(Landroidx/appcompat/app/c$a;Landroid/app/Activity;Landroid/graphics/drawable/Drawable;I)Landroidx/appcompat/app/c$a;
    .registers 9

    new-instance p0, Landroidx/appcompat/app/c$a;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Landroidx/appcompat/app/c$a;->a:Ljava/lang/reflect/Method;

    const-string v1, "ActionBarDrawerToggleHC"

    if-eqz v0, :cond_2f

    :try_start_b
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/c$a;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Landroidx/appcompat/app/c$a;->b:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v4

    invoke-virtual {p2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_27} :catch_28

    goto :goto_3c

    :catch_28
    move-exception p1

    const-string p2, "Couldn\'t set home-as-up indicator via JB-MR2 API"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3c

    :cond_2f
    iget-object p1, p0, Landroidx/appcompat/app/c$a;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_37

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3c

    :cond_37
    const-string p1, "Couldn\'t set home-as-up indicator"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3c
    return-object p0
.end method
