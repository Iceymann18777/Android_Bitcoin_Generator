.class Landroidx/recyclerview/widget/o$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static d:La/g/k/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/g/k/d<",
            "Landroidx/recyclerview/widget/o$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Landroidx/recyclerview/widget/j$l$c;

.field c:Landroidx/recyclerview/widget/j$l$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, La/g/k/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, La/g/k/e;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/o$a;->d:La/g/k/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .registers 1

    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/o$a;->d:La/g/k/d;

    invoke-interface {v0}, La/g/k/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    return-void
.end method

.method static a(Landroidx/recyclerview/widget/o$a;)V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/o$a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/o$a;->b:Landroidx/recyclerview/widget/j$l$c;

    iput-object v0, p0, Landroidx/recyclerview/widget/o$a;->c:Landroidx/recyclerview/widget/j$l$c;

    sget-object v0, Landroidx/recyclerview/widget/o$a;->d:La/g/k/d;

    invoke-interface {v0, p0}, La/g/k/d;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method static b()Landroidx/recyclerview/widget/o$a;
    .registers 1

    sget-object v0, Landroidx/recyclerview/widget/o$a;->d:La/g/k/d;

    invoke-interface {v0}, La/g/k/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/o$a;

    if-nez v0, :cond_f

    new-instance v0, Landroidx/recyclerview/widget/o$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/o$a;-><init>()V

    :cond_f
    return-object v0
.end method
