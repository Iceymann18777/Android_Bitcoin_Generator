.class public abstract Landroidx/recyclerview/widget/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final a:Landroidx/recyclerview/widget/j$o;

.field private b:I

.field final c:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/j$o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/i;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/i;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/recyclerview/widget/i;->a:Landroidx/recyclerview/widget/j$o;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/j$o;Landroidx/recyclerview/widget/i$a;)V
    .registers 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/j$o;)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/j$o;)Landroidx/recyclerview/widget/i;
    .registers 2

    new-instance v0, Landroidx/recyclerview/widget/i$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/i$a;-><init>(Landroidx/recyclerview/widget/j$o;)V

    return-object v0
.end method

.method public static a(Landroidx/recyclerview/widget/j$o;I)Landroidx/recyclerview/widget/i;
    .registers 3

    if-eqz p1, :cond_12

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    invoke-static {p0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/j$o;)Landroidx/recyclerview/widget/i;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p0}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/j$o;)Landroidx/recyclerview/widget/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/recyclerview/widget/j$o;)Landroidx/recyclerview/widget/i;
    .registers 2

    new-instance v0, Landroidx/recyclerview/widget/i$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/i$b;-><init>(Landroidx/recyclerview/widget/j$o;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public h()I
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/i;->b:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    goto :goto_f

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->g()I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/i;->b:I

    sub-int/2addr v0, v1

    :goto_f
    return v0
.end method

.method public i()V
    .registers 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->g()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/i;->b:I

    return-void
.end method
