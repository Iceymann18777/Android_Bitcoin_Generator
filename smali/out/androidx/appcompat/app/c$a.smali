.class Landroidx/appcompat/app/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public b:Ljava/lang/reflect/Method;

.field public c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_5
    const-class v2, Landroid/app/ActionBar;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/drawable/Drawable;

    aput-object v4, v3, v0
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_d} :catch_26

    const-string v4, "setHomeAsUpIndicator"

    :try_start_f
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/app/c$a;->a:Ljava/lang/reflect/Method;

    const-class v2, Landroid/app/ActionBar;

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_1d} :catch_26

    const-string v4, "setHomeActionContentDescription"

    :try_start_1f
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/app/c$a;->b:Ljava/lang/reflect/Method;
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_25} :catch_26

    return-void

    :catch_26
    nop

    const v2, 0x102002c

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_31

    return-void

    :cond_31
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3f

    return-void

    :cond_3f
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v2, :cond_4e

    goto :goto_4f

    :cond_4e
    move-object p1, v0

    :goto_4f
    nop

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_58

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Landroidx/appcompat/app/c$a;->c:Landroid/widget/ImageView;

    :cond_58
    return-void
.end method
