.class Landroidx/recyclerview/widget/j$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/j;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/j;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/j;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/j$f;->a:Landroidx/recyclerview/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/recyclerview/widget/j$d0;
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/j$f;->a:Landroidx/recyclerview/widget/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/j;->a(IZ)Landroidx/recyclerview/widget/j$d0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_b

    return-object v0

    :cond_b
    iget-object v1, p0, Landroidx/recyclerview/widget/j$f;->a:Landroidx/recyclerview/widget/j;

    iget-object v1, v1, Landroidx/recyclerview/widget/j;->f:Landroidx/recyclerview/widget/b;

    iget-object v2, p1, Landroidx/recyclerview/widget/j$d0;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/b;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-object v0

    :cond_18
    return-object p1
.end method

.method public a(II)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/j$f;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j;->g(II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/j$f;->a:Landroidx/recyclerview/widget/j;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/j;->k0:Z

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/j$f;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/j;->a(IILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/j$f;->a:Landroidx/recyclerview/widget/j;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/j;->l0:Z

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/a$b;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j$f;->c(Landroidx/recyclerview/widget/a$b;)V

    return-void
.end method

.method public b(II)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/j$f;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/j;->f(II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/j$f;->a:Landroidx/recyclerview/widget/j;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/j;->k0:Z

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/a$b;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j$f;->c(Landroidx/recyclerview/widget/a$b;)V

    return-void
.end method

.method public c(II)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/j$f;->a:Landroidx/recyclerview/widget/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/j;->a(IIZ)V

    iget-object p1, p0, Landroidx/recyclerview/widget/j$f;->a:Landroidx/recyclerview/widget/j;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/j;->k0:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/j;->h0:Landroidx/recyclerview/widget/j$a0;

    iget v0, p1, Landroidx/recyclerview/widget/j$a0;->d:I

    add-int/2addr v0, p2

    iput v0, p1, Landroidx/recyclerview/widget/j$a0;->d:I

    return-void
.end method

.method c(Landroidx/recyclerview/widget/a$b;)V
    .registers 6

    iget v0, p1, Landroidx/recyclerview/widget/a$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_36

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x8

    if-eq v0, v2, :cond_10

    goto :goto_41

    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/j$f;->a:Landroidx/recyclerview/widget/j;

    iget-object v2, v0, Landroidx/recyclerview/widget/j;->m:Landroidx/recyclerview/widget/j$o;

    iget v3, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-virtual {v2, v0, v3, p1, v1}, Landroidx/recyclerview/widget/j$o;->a(Landroidx/recyclerview/widget/j;III)V

    goto :goto_41

    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/j$f;->a:Landroidx/recyclerview/widget/j;

    iget-object v1, v0, Landroidx/recyclerview/widget/j;->m:Landroidx/recyclerview/widget/j$o;

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget v3, p1, Landroidx/recyclerview/widget/a$b;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, p1}, Landroidx/recyclerview/widget/j$o;->a(Landroidx/recyclerview/widget/j;IILjava/lang/Object;)V

    goto :goto_41

    :cond_2a
    iget-object v0, p0, Landroidx/recyclerview/widget/j$f;->a:Landroidx/recyclerview/widget/j;

    iget-object v1, v0, Landroidx/recyclerview/widget/j;->m:Landroidx/recyclerview/widget/j$o;

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/j$o;->b(Landroidx/recyclerview/widget/j;II)V

    goto :goto_41

    :cond_36
    iget-object v0, p0, Landroidx/recyclerview/widget/j$f;->a:Landroidx/recyclerview/widget/j;

    iget-object v1, v0, Landroidx/recyclerview/widget/j;->m:Landroidx/recyclerview/widget/j$o;

    iget v2, p1, Landroidx/recyclerview/widget/a$b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/a$b;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/j$o;->a(Landroidx/recyclerview/widget/j;II)V

    :goto_41
    return-void
.end method

.method public d(II)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/j$f;->a:Landroidx/recyclerview/widget/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/j;->a(IIZ)V

    iget-object p1, p0, Landroidx/recyclerview/widget/j$f;->a:Landroidx/recyclerview/widget/j;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/j;->k0:Z

    return-void
.end method
