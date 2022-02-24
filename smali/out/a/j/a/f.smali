.class public La/j/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:La/j/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/a/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(La/j/a/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/a/g<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j/a/f;->a:La/j/a/g;

    return-void
.end method

.method public static a(La/j/a/g;)La/j/a/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/a/g<",
            "*>;)",
            "La/j/a/f;"
        }
    .end annotation

    new-instance v0, La/j/a/f;

    invoke-direct {v0, p0}, La/j/a/f;-><init>(La/j/a/g;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/j/a/c;
    .registers 3

    iget-object v0, p0, La/j/a/f;->a:La/j/a/g;

    iget-object v0, v0, La/j/a/g;->d:La/j/a/i;

    invoke-virtual {v0, p1}, La/j/a/i;->b(Ljava/lang/String;)La/j/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    iget-object v0, p0, La/j/a/f;->a:La/j/a/g;

    iget-object v0, v0, La/j/a/g;->d:La/j/a/i;

    invoke-virtual {v0, p1, p2, p3, p4}, La/j/a/i;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 2

    iget-object v0, p0, La/j/a/f;->a:La/j/a/g;

    iget-object v0, v0, La/j/a/g;->d:La/j/a/i;

    invoke-virtual {v0}, La/j/a/i;->e()V

    return-void
.end method

.method public a(La/j/a/c;)V
    .registers 4

    iget-object v0, p0, La/j/a/f;->a:La/j/a/g;

    iget-object v1, v0, La/j/a/g;->d:La/j/a/i;

    invoke-virtual {v1, v0, v0, p1}, La/j/a/i;->a(La/j/a/g;La/j/a/e;La/j/a/c;)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .registers 3

    iget-object v0, p0, La/j/a/f;->a:La/j/a/g;

    iget-object v0, v0, La/j/a/g;->d:La/j/a/i;

    invoke-virtual {v0, p1}, La/j/a/i;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;La/j/a/j;)V
    .registers 4

    iget-object v0, p0, La/j/a/f;->a:La/j/a/g;

    iget-object v0, v0, La/j/a/g;->d:La/j/a/i;

    invoke-virtual {v0, p1, p2}, La/j/a/i;->a(Landroid/os/Parcelable;La/j/a/j;)V

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .registers 3

    iget-object v0, p0, La/j/a/f;->a:La/j/a/g;

    iget-object v0, v0, La/j/a/g;->d:La/j/a/i;

    invoke-virtual {v0, p1}, La/j/a/i;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    iget-object v0, p0, La/j/a/f;->a:La/j/a/g;

    iget-object v0, v0, La/j/a/g;->d:La/j/a/i;

    invoke-virtual {v0, p1}, La/j/a/i;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 4

    iget-object v0, p0, La/j/a/f;->a:La/j/a/g;

    iget-object v0, v0, La/j/a/g;->d:La/j/a/i;

    invoke-virtual {v0, p1, p2}, La/j/a/i;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .registers 3

    iget-object v0, p0, La/j/a/f;->a:La/j/a/g;

    iget-object v0, v0, La/j/a/g;->d:La/j/a/i;

    invoke-virtual {v0, p1}, La/j/a/i;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, La/j/a/f;->a:La/j/a/g;

    iget-object v0, v0, La/j/a/g;->d:La/j/a/i;

    invoke-virtual {v0}, La/j/a/i;->f()V

    return-void
.end method

.method public b(Z)V
    .registers 3

    iget-object v0, p0, La/j/a/f;->a:La/j/a/g;

    iget-object v0, v0, La/j/a/g;->d:La/j/a/i;

    invoke-virtual {v0, p1}, La/j/a/i;->b(Z)V

    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .registers 3

    iget-object v0, p0, La/j/a/f;->a:La/j/a/g;

    iget-object v0, v0, La/j/a/g;->d:La/j/a/i;

    invoke-virtual {v0, p1}, La/j/a/i;->b(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .registers 3

    iget-object v0, p0, La/j/a/f;->a:La/j/a/g;

    iget-object v0, v0, La/j/a/g;->d:La/j/a/i;

    invoke-virtual {v0, p1}, La/j/a/i;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, La/j/a/f;->a:La/j/a/g;

    iget-object v0, v0, La/j/a/g;->d:La/j/a/i;

    invoke-virtual {v0}, La/j/a/i;->g()V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, La/j/a/f;->a:La/j/a/g;

    iget-object v0, v0, La/j/a/g;->d:La/j/a/i;

    invoke-virtual {v0}, La/j/a/i;->i()V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, La/j/a/f;->a:La/j/a/g;

    iget-object v0, v0, La/j/a/g;->d:La/j/a/i;

    invoke-virtual {v0}, La/j/a/i;->j()V

    return-void
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, La/j/a/f;->a:La/j/a/g;

    iget-object v0, v0, La/j/a/g;->d:La/j/a/i;

    invoke-virtual {v0}, La/j/a/i;->k()V

    return-void
.end method

.method public g()V
    .registers 2

    iget-object v0, p0, La/j/a/f;->a:La/j/a/g;

    iget-object v0, v0, La/j/a/g;->d:La/j/a/i;

    invoke-virtual {v0}, La/j/a/i;->l()V

    return-void
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, La/j/a/f;->a:La/j/a/g;

    iget-object v0, v0, La/j/a/g;->d:La/j/a/i;

    invoke-virtual {v0}, La/j/a/i;->m()V

    return-void
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, La/j/a/f;->a:La/j/a/g;

    iget-object v0, v0, La/j/a/g;->d:La/j/a/i;

    invoke-virtual {v0}, La/j/a/i;->o()Z

    move-result v0

    return v0
.end method

.method public j()La/j/a/h;
    .registers 2

    iget-object v0, p0, La/j/a/f;->a:La/j/a/g;

    invoke-virtual {v0}, La/j/a/g;->d()La/j/a/i;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .registers 2

    iget-object v0, p0, La/j/a/f;->a:La/j/a/g;

    iget-object v0, v0, La/j/a/g;->d:La/j/a/i;

    invoke-virtual {v0}, La/j/a/i;->r()V

    return-void
.end method

.method public l()La/j/a/j;
    .registers 2

    iget-object v0, p0, La/j/a/f;->a:La/j/a/g;

    iget-object v0, v0, La/j/a/g;->d:La/j/a/i;

    invoke-virtual {v0}, La/j/a/i;->t()La/j/a/j;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/os/Parcelable;
    .registers 2

    iget-object v0, p0, La/j/a/f;->a:La/j/a/g;

    iget-object v0, v0, La/j/a/g;->d:La/j/a/i;

    invoke-virtual {v0}, La/j/a/i;->u()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
