.class public Landroidx/recyclerview/widget/j$p;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field a:Landroidx/recyclerview/widget/j$d0;

.field final b:Landroid/graphics/Rect;

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/j$p;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/j$p;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/j$p;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/j$p;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/j$p;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/j$p;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/j$p;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/j$p;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/j$p;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/j$p;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/j$p;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/j$p;->d:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/j$p;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/j$p;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/j$p;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/j$p;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$p;->a:Landroidx/recyclerview/widget/j$d0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$d0;->i()I

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$p;->a:Landroidx/recyclerview/widget/j$d0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$d0;->s()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$p;->a:Landroidx/recyclerview/widget/j$d0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$d0;->p()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$p;->a:Landroidx/recyclerview/widget/j$d0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$d0;->n()Z

    move-result v0

    return v0
.end method
