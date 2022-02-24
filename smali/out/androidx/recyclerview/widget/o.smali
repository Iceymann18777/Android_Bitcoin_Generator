.class Landroidx/recyclerview/widget/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/o$a;,
        Landroidx/recyclerview/widget/o$b;
    }
.end annotation


# instance fields
.field final a:La/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a<",
            "Landroidx/recyclerview/widget/j$d0;",
            "Landroidx/recyclerview/widget/o$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:La/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/d<",
            "Landroidx/recyclerview/widget/j$d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/d/a;

    invoke-direct {v0}, La/d/a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/o;->a:La/d/a;

    new-instance v0, La/d/d;

    invoke-direct {v0}, La/d/d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/o;->b:La/d/d;

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/j$d0;I)Landroidx/recyclerview/widget/j$l$c;
    .registers 7

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->a:La/d/a;

    invoke-virtual {v0, p1}, La/d/g;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_a

    return-object v0

    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/o;->a:La/d/a;

    invoke-virtual {v1, p1}, La/d/g;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/o$a;

    if-eqz v1, :cond_42

    iget v2, v1, Landroidx/recyclerview/widget/o$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_42

    xor-int/lit8 v0, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/o$a;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_25

    iget-object p2, v1, Landroidx/recyclerview/widget/o$a;->b:Landroidx/recyclerview/widget/j$l$c;

    goto :goto_2b

    :cond_25
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3a

    iget-object p2, v1, Landroidx/recyclerview/widget/o$a;->c:Landroidx/recyclerview/widget/j$l$c;

    :goto_2b
    iget v0, v1, Landroidx/recyclerview/widget/o$a;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_39

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->a:La/d/a;

    invoke-virtual {v0, p1}, La/d/g;->c(I)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/recyclerview/widget/o$a;->a(Landroidx/recyclerview/widget/o$a;)V

    :cond_39
    return-object p2

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    return-object v0
.end method


# virtual methods
.method a(J)Landroidx/recyclerview/widget/j$d0;
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->b:La/d/d;

    invoke-virtual {v0, p1, p2}, La/d/d;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/j$d0;

    return-object p1
.end method

.method a()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->a:La/d/a;

    invoke-virtual {v0}, La/d/g;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->b:La/d/d;

    invoke-virtual {v0}, La/d/d;->a()V

    return-void
.end method

.method a(JLandroidx/recyclerview/widget/j$d0;)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->b:La/d/d;

    invoke-virtual {v0, p1, p2, p3}, La/d/d;->c(JLjava/lang/Object;)V

    return-void
.end method

.method a(Landroidx/recyclerview/widget/j$d0;)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->a:La/d/a;

    invoke-virtual {v0, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/o$a;

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/recyclerview/widget/o$a;->b()Landroidx/recyclerview/widget/o$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->a:La/d/a;

    invoke-virtual {v1, p1, v0}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget p1, v0, Landroidx/recyclerview/widget/o$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/o$a;->a:I

    return-void
.end method

.method a(Landroidx/recyclerview/widget/j$d0;Landroidx/recyclerview/widget/j$l$c;)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->a:La/d/a;

    invoke-virtual {v0, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/o$a;

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/recyclerview/widget/o$a;->b()Landroidx/recyclerview/widget/o$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->a:La/d/a;

    invoke-virtual {v1, p1, v0}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget p1, v0, Landroidx/recyclerview/widget/o$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/o$a;->a:I

    iput-object p2, v0, Landroidx/recyclerview/widget/o$a;->b:Landroidx/recyclerview/widget/j$l$c;

    return-void
.end method

.method a(Landroidx/recyclerview/widget/o$b;)V
    .registers 8

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->a:La/d/a;

    invoke-virtual {v0}, La/d/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_63

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->a:La/d/a;

    invoke-virtual {v1, v0}, La/d/g;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/j$d0;

    iget-object v2, p0, Landroidx/recyclerview/widget/o;->a:La/d/a;

    invoke-virtual {v2, v0}, La/d/g;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/o$a;

    iget v3, v2, Landroidx/recyclerview/widget/o$a;->a:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_25

    :goto_21
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/o$b;->a(Landroidx/recyclerview/widget/j$d0;)V

    goto :goto_5d

    :cond_25
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_34

    iget-object v3, v2, Landroidx/recyclerview/widget/o$a;->b:Landroidx/recyclerview/widget/j$l$c;

    if-nez v3, :cond_2e

    goto :goto_21

    :cond_2e
    iget-object v4, v2, Landroidx/recyclerview/widget/o$a;->c:Landroidx/recyclerview/widget/j$l$c;

    :goto_30
    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/o$b;->a(Landroidx/recyclerview/widget/j$d0;Landroidx/recyclerview/widget/j$l$c;Landroidx/recyclerview/widget/j$l$c;)V

    goto :goto_5d

    :cond_34
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_42

    :goto_3a
    iget-object v3, v2, Landroidx/recyclerview/widget/o$a;->b:Landroidx/recyclerview/widget/j$l$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/o$a;->c:Landroidx/recyclerview/widget/j$l$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/o$b;->c(Landroidx/recyclerview/widget/j$d0;Landroidx/recyclerview/widget/j$l$c;Landroidx/recyclerview/widget/j$l$c;)V

    goto :goto_5d

    :cond_42
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_50

    iget-object v3, v2, Landroidx/recyclerview/widget/o$a;->b:Landroidx/recyclerview/widget/j$l$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/o$a;->c:Landroidx/recyclerview/widget/j$l$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/o$b;->b(Landroidx/recyclerview/widget/j$d0;Landroidx/recyclerview/widget/j$l$c;Landroidx/recyclerview/widget/j$l$c;)V

    goto :goto_5d

    :cond_50
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_58

    iget-object v3, v2, Landroidx/recyclerview/widget/o$a;->b:Landroidx/recyclerview/widget/j$l$c;

    const/4 v4, 0x0

    goto :goto_30

    :cond_58
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5d

    goto :goto_3a

    :cond_5d
    :goto_5d
    invoke-static {v2}, Landroidx/recyclerview/widget/o$a;->a(Landroidx/recyclerview/widget/o$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_63
    return-void
.end method

.method b()V
    .registers 1

    invoke-static {}, Landroidx/recyclerview/widget/o$a;->a()V

    return-void
.end method

.method b(Landroidx/recyclerview/widget/j$d0;Landroidx/recyclerview/widget/j$l$c;)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->a:La/d/a;

    invoke-virtual {v0, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/o$a;

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/recyclerview/widget/o$a;->b()Landroidx/recyclerview/widget/o$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->a:La/d/a;

    invoke-virtual {v1, p1, v0}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iput-object p2, v0, Landroidx/recyclerview/widget/o$a;->c:Landroidx/recyclerview/widget/j$l$c;

    iget p1, v0, Landroidx/recyclerview/widget/o$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/o$a;->a:I

    return-void
.end method

.method b(Landroidx/recyclerview/widget/j$d0;)Z
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->a:La/d/a;

    invoke-virtual {v0, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/o$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_11

    iget p1, p1, Landroidx/recyclerview/widget/o$a;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method c(Landroidx/recyclerview/widget/j$d0;Landroidx/recyclerview/widget/j$l$c;)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->a:La/d/a;

    invoke-virtual {v0, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/o$a;

    if-nez v0, :cond_13

    invoke-static {}, Landroidx/recyclerview/widget/o$a;->b()Landroidx/recyclerview/widget/o$a;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->a:La/d/a;

    invoke-virtual {v1, p1, v0}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iput-object p2, v0, Landroidx/recyclerview/widget/o$a;->b:Landroidx/recyclerview/widget/j$l$c;

    iget p1, v0, Landroidx/recyclerview/widget/o$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/o$a;->a:I

    return-void
.end method

.method c(Landroidx/recyclerview/widget/j$d0;)Z
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->a:La/d/a;

    invoke-virtual {v0, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/o$a;

    if-eqz p1, :cond_12

    iget p1, p1, Landroidx/recyclerview/widget/o$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public d(Landroidx/recyclerview/widget/j$d0;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/o;->g(Landroidx/recyclerview/widget/j$d0;)V

    return-void
.end method

.method e(Landroidx/recyclerview/widget/j$d0;)Landroidx/recyclerview/widget/j$l$c;
    .registers 3

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/j$d0;I)Landroidx/recyclerview/widget/j$l$c;

    move-result-object p1

    return-object p1
.end method

.method f(Landroidx/recyclerview/widget/j$d0;)Landroidx/recyclerview/widget/j$l$c;
    .registers 3

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/j$d0;I)Landroidx/recyclerview/widget/j$l$c;

    move-result-object p1

    return-object p1
.end method

.method g(Landroidx/recyclerview/widget/j$d0;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->a:La/d/a;

    invoke-virtual {v0, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/o$a;

    if-nez p1, :cond_b

    return-void

    :cond_b
    iget v0, p1, Landroidx/recyclerview/widget/o$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/o$a;->a:I

    return-void
.end method

.method h(Landroidx/recyclerview/widget/j$d0;)V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/o;->b:La/d/d;

    invoke-virtual {v0}, La/d/d;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1b

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->b:La/d/d;

    invoke-virtual {v1, v0}, La/d/d;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_18

    iget-object v1, p0, Landroidx/recyclerview/widget/o;->b:La/d/d;

    invoke-virtual {v1, v0}, La/d/d;->b(I)V

    goto :goto_1b

    :cond_18
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1b
    :goto_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/o;->a:La/d/a;

    invoke-virtual {v0, p1}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/o$a;

    if-eqz p1, :cond_28

    invoke-static {p1}, Landroidx/recyclerview/widget/o$a;->a(Landroidx/recyclerview/widget/o$a;)V

    :cond_28
    return-void
.end method
