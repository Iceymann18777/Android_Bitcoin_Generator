.class La/c/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/c/a/f;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j(La/c/a/e;)La/c/a/g;
    .registers 2

    invoke-interface {p1}, La/c/a/e;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, La/c/a/g;

    return-object p1
.end method


# virtual methods
.method public a(La/c/a/e;)F
    .registers 2

    invoke-direct {p0, p1}, La/c/a/c;->j(La/c/a/e;)La/c/a/g;

    move-result-object p1

    invoke-virtual {p1}, La/c/a/g;->b()F

    move-result p1

    return p1
.end method

.method public a()V
    .registers 1

    return-void
.end method

.method public a(La/c/a/e;F)V
    .registers 3

    invoke-interface {p1}, La/c/a/e;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public a(La/c/a/e;Landroid/content/res/ColorStateList;)V
    .registers 3

    invoke-direct {p0, p1}, La/c/a/c;->j(La/c/a/e;)La/c/a/g;

    move-result-object p1

    invoke-virtual {p1, p2}, La/c/a/g;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(La/c/a/e;)F
    .registers 2

    invoke-direct {p0, p1}, La/c/a/c;->j(La/c/a/e;)La/c/a/g;

    move-result-object p1

    invoke-virtual {p1}, La/c/a/g;->c()F

    move-result p1

    return p1
.end method

.method public b(La/c/a/e;F)V
    .registers 6

    invoke-direct {p0, p1}, La/c/a/c;->j(La/c/a/e;)La/c/a/g;

    move-result-object v0

    invoke-interface {p1}, La/c/a/e;->b()Z

    move-result v1

    invoke-interface {p1}, La/c/a/e;->d()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, La/c/a/g;->a(FZZ)V

    invoke-virtual {p0, p1}, La/c/a/c;->i(La/c/a/e;)V

    return-void
.end method

.method public c(La/c/a/e;)V
    .registers 3

    invoke-virtual {p0, p1}, La/c/a/c;->a(La/c/a/e;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, La/c/a/c;->b(La/c/a/e;F)V

    return-void
.end method

.method public c(La/c/a/e;F)V
    .registers 3

    invoke-direct {p0, p1}, La/c/a/c;->j(La/c/a/e;)La/c/a/g;

    move-result-object p1

    invoke-virtual {p1, p2}, La/c/a/g;->a(F)V

    return-void
.end method

.method public d(La/c/a/e;)F
    .registers 3

    invoke-virtual {p0, p1}, La/c/a/c;->b(La/c/a/e;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public e(La/c/a/e;)F
    .registers 2

    invoke-interface {p1}, La/c/a/e;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public f(La/c/a/e;)F
    .registers 3

    invoke-virtual {p0, p1}, La/c/a/c;->b(La/c/a/e;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public g(La/c/a/e;)V
    .registers 3

    invoke-virtual {p0, p1}, La/c/a/c;->a(La/c/a/e;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, La/c/a/c;->b(La/c/a/e;F)V

    return-void
.end method

.method public h(La/c/a/e;)Landroid/content/res/ColorStateList;
    .registers 2

    invoke-direct {p0, p1}, La/c/a/c;->j(La/c/a/e;)La/c/a/g;

    move-result-object p1

    invoke-virtual {p1}, La/c/a/g;->a()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public i(La/c/a/e;)V
    .registers 6

    invoke-interface {p1}, La/c/a/e;->b()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, La/c/a/e;->a(IIII)V

    return-void

    :cond_b
    invoke-virtual {p0, p1}, La/c/a/c;->a(La/c/a/e;)F

    move-result v0

    invoke-virtual {p0, p1}, La/c/a/c;->b(La/c/a/e;)F

    move-result v1

    invoke-interface {p1}, La/c/a/e;->d()Z

    move-result v2

    invoke-static {v0, v1, v2}, La/c/a/h;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {p1}, La/c/a/e;->d()Z

    move-result v3

    invoke-static {v0, v1, v3}, La/c/a/h;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-interface {p1, v2, v0, v2, v0}, La/c/a/e;->a(IIII)V

    return-void
.end method
