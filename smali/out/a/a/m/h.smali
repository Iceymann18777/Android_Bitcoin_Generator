.class public La/a/m/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/g/l/v;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field d:La/g/l/w;

.field private e:Z

.field private final f:La/g/l/x;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/a/m/h;->b:J

    new-instance v0, La/a/m/h$a;

    invoke-direct {v0, p0}, La/a/m/h$a;-><init>(La/a/m/h;)V

    iput-object v0, p0, La/a/m/h;->f:La/g/l/x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/m/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(J)La/a/m/h;
    .registers 4

    iget-boolean v0, p0, La/a/m/h;->e:Z

    if-nez v0, :cond_6

    iput-wide p1, p0, La/a/m/h;->b:J

    :cond_6
    return-object p0
.end method

.method public a(La/g/l/v;)La/a/m/h;
    .registers 3

    iget-boolean v0, p0, La/a/m/h;->e:Z

    if-nez v0, :cond_9

    iget-object v0, p0, La/a/m/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object p0
.end method

.method public a(La/g/l/v;La/g/l/v;)La/a/m/h;
    .registers 5

    iget-object v0, p0, La/a/m/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, La/g/l/v;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, La/g/l/v;->b(J)La/g/l/v;

    iget-object p1, p0, La/a/m/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(La/g/l/w;)La/a/m/h;
    .registers 3

    iget-boolean v0, p0, La/a/m/h;->e:Z

    if-nez v0, :cond_6

    iput-object p1, p0, La/a/m/h;->d:La/g/l/w;

    :cond_6
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)La/a/m/h;
    .registers 3

    iget-boolean v0, p0, La/a/m/h;->e:Z

    if-nez v0, :cond_6

    iput-object p1, p0, La/a/m/h;->c:Landroid/view/animation/Interpolator;

    :cond_6
    return-object p0
.end method

.method public a()V
    .registers 3

    iget-boolean v0, p0, La/a/m/h;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, La/a/m/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/g/l/v;

    invoke-virtual {v1}, La/g/l/v;->a()V

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/m/h;->e:Z

    return-void
.end method

.method b()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/m/h;->e:Z

    return-void
.end method

.method public c()V
    .registers 8

    iget-boolean v0, p0, La/a/m/h;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, La/a/m/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/g/l/v;

    iget-wide v2, p0, La/a/m/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_22

    invoke-virtual {v1, v2, v3}, La/g/l/v;->a(J)La/g/l/v;

    :cond_22
    iget-object v2, p0, La/a/m/h;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_29

    invoke-virtual {v1, v2}, La/g/l/v;->a(Landroid/view/animation/Interpolator;)La/g/l/v;

    :cond_29
    iget-object v2, p0, La/a/m/h;->d:La/g/l/w;

    if-eqz v2, :cond_32

    iget-object v2, p0, La/a/m/h;->f:La/g/l/x;

    invoke-virtual {v1, v2}, La/g/l/v;->a(La/g/l/w;)La/g/l/v;

    :cond_32
    invoke-virtual {v1}, La/g/l/v;->c()V

    goto :goto_b

    :cond_36
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/m/h;->e:Z

    return-void
.end method
