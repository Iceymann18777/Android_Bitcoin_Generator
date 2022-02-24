.class La/j/a/i$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/j/a/c$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field final a:Z

.field final b:La/j/a/a;

.field private c:I


# direct methods
.method constructor <init>(La/j/a/a;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La/j/a/i$m;->a:Z

    iput-object p1, p0, La/j/a/i$m;->b:La/j/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget v0, p0, La/j/a/i$m;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/j/a/i$m;->c:I

    iget v0, p0, La/j/a/i$m;->c:I

    if-eqz v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, La/j/a/i$m;->b:La/j/a/a;

    iget-object v0, v0, La/j/a/a;->a:La/j/a/i;

    invoke-virtual {v0}, La/j/a/i;->w()V

    return-void
.end method

.method public b()V
    .registers 2

    iget v0, p0, La/j/a/i$m;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/j/a/i$m;->c:I

    return-void
.end method

.method public c()V
    .registers 5

    iget-object v0, p0, La/j/a/i$m;->b:La/j/a/a;

    iget-object v1, v0, La/j/a/a;->a:La/j/a/i;

    iget-boolean v2, p0, La/j/a/i$m;->a:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, La/j/a/i;->a(La/j/a/a;ZZZ)V

    return-void
.end method

.method public d()V
    .registers 8

    iget v0, p0, La/j/a/i$m;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iget-object v3, p0, La/j/a/i$m;->b:La/j/a/a;

    iget-object v3, v3, La/j/a/a;->a:La/j/a/i;

    iget-object v4, v3, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_13
    if-ge v1, v4, :cond_2f

    iget-object v5, v3, La/j/a/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/j/a/c;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, La/j/a/c;->a(La/j/a/c$f;)V

    if-eqz v0, :cond_2c

    invoke-virtual {v5}, La/j/a/c;->D()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v5}, La/j/a/c;->Y()V

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_2f
    iget-object v1, p0, La/j/a/i$m;->b:La/j/a/a;

    iget-object v3, v1, La/j/a/a;->a:La/j/a/i;

    iget-boolean v4, p0, La/j/a/i$m;->a:Z

    xor-int/2addr v0, v2

    invoke-virtual {v3, v1, v4, v0, v2}, La/j/a/i;->a(La/j/a/a;ZZZ)V

    return-void
.end method

.method public e()Z
    .registers 2

    iget v0, p0, La/j/a/i$m;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
