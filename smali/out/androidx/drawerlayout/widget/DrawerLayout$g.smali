.class Landroidx/drawerlayout/widget/DrawerLayout$g;
.super La/i/b/a$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private final a:I

.field private b:La/i/b/a;

.field private final c:Ljava/lang/Runnable;

.field final synthetic d:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .registers 3

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, La/i/b/a$c;-><init>()V

    new-instance p1, Landroidx/drawerlayout/widget/DrawerLayout$g$a;

    invoke-direct {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout$g$a;-><init>(Landroidx/drawerlayout/widget/DrawerLayout$g;)V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->c:Ljava/lang/Runnable;

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->a:I

    return-void
.end method

.method private c()V
    .registers 3

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    const/4 v1, 0x5

    :cond_6
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .registers 3

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method public a(Landroid/view/View;II)I
    .registers 5

    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p3, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 p3, 0x0

    :goto_f
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_18
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, p3, p1

    goto :goto_f
.end method

.method a()V
    .registers 7

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->b:La/i/b/a;

    invoke-virtual {v0}, La/i/b/a;->c()I

    move-result v0

    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_21

    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v5, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    :cond_1f
    add-int/2addr v3, v0

    goto :goto_2f

    :cond_21
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    :goto_2f
    if-eqz v4, :cond_67

    if-eqz v1, :cond_39

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v3, :cond_41

    :cond_39
    if-nez v1, :cond_67

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v3, :cond_67

    :cond_41
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_67

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->b:La/i/b/a;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v1, v4, v3, v5}, La/i/b/a;->b(Landroid/view/View;II)Z

    iput-boolean v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Z

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$g;->c()V

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a()V

    :cond_67
    return-void
.end method

.method public a(II)V
    .registers 4

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    goto :goto_b

    :cond_8
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x5

    :goto_b
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1e

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->b:La/i/b/a;

    invoke-virtual {v0, p1, p2}, La/i/b/a;->a(Landroid/view/View;I)V

    :cond_1e
    return-void
.end method

.method public a(La/i/b/a;)V
    .registers 2

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->b:La/i/b/a;

    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .registers 9

    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)F

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_27

    cmpl-float v1, p2, v3

    if-gtz v1, :cond_25

    cmpl-float p2, p2, v3

    if-nez p2, :cond_23

    cmpl-float p2, p3, v2

    if-lez p2, :cond_23

    goto :goto_25

    :cond_23
    neg-int p2, v0

    goto :goto_3b

    :cond_25
    :goto_25
    const/4 p2, 0x0

    goto :goto_3b

    :cond_27
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    cmpg-float v4, p2, v3

    if-ltz v4, :cond_39

    cmpl-float p2, p2, v3

    if-nez p2, :cond_3a

    cmpl-float p2, p3, v2

    if-lez p2, :cond_3a

    :cond_39
    sub-int/2addr v1, v0

    :cond_3a
    move p2, v1

    :goto_3b
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->b:La/i/b/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, La/i/b/a;->d(II)Z

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$e;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$e;->c:Z

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout$g;->c()V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 p5, 0x3

    invoke-virtual {p4, p1, p5}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result p4

    if-eqz p4, :cond_10

    add-int/2addr p2, p3

    int-to-float p2, p2

    goto :goto_18

    :cond_10
    iget-object p4, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getWidth()I

    move-result p4

    sub-int/2addr p4, p2

    int-to-float p2, p4

    :goto_18
    int-to-float p3, p3

    div-float/2addr p2, p3

    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p3, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;F)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_26

    const/4 p2, 0x4

    goto :goto_27

    :cond_26
    const/4 p2, 0x0

    :goto_27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public b(Landroid/view/View;II)I
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(II)V
    .registers 5

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;I)Z
    .registers 4

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1c

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->a:I

    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1c

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_1c

    const/4 p1, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    return p1
.end method

.method public c(I)V
    .registers 5

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->a:I

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout$g;->b:La/i/b/a;

    invoke-virtual {v2}, La/i/b/a;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(IILandroid/view/View;)V

    return-void
.end method
