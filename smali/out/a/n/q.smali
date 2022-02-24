.class public La/n/q;
.super La/n/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n/q$b;
    }
.end annotation


# instance fields
.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/n/m;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field M:I

.field N:Z

.field private O:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, La/n/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/n/q;->K:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/n/q;->L:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/n/q;->N:Z

    iput v0, p0, La/n/q;->O:I

    return-void
.end method

.method private q()V
    .registers 4

    new-instance v0, La/n/q$b;

    invoke-direct {v0, p0}, La/n/q$b;-><init>(La/n/q;)V

    iget-object v1, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/n/m;

    invoke-virtual {v2, v0}, La/n/m;->a(La/n/m$f;)La/n/m;

    goto :goto_b

    :cond_1b
    iget-object v0, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, La/n/q;->M:I

    return-void
.end method


# virtual methods
.method public a(I)La/n/m;
    .registers 3

    if-ltz p1, :cond_14

    iget-object v0, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_14

    :cond_b
    iget-object v0, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/n/m;

    return-object p1

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(J)La/n/m;
    .registers 3

    invoke-virtual {p0, p1, p2}, La/n/q;->a(J)La/n/q;

    return-object p0
.end method

.method public bridge synthetic a(La/n/m$f;)La/n/m;
    .registers 2

    invoke-virtual {p0, p1}, La/n/q;->a(La/n/m$f;)La/n/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/animation/TimeInterpolator;)La/n/m;
    .registers 2

    invoke-virtual {p0, p1}, La/n/q;->a(Landroid/animation/TimeInterpolator;)La/n/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/view/View;)La/n/m;
    .registers 2

    invoke-virtual {p0, p1}, La/n/q;->a(Landroid/view/View;)La/n/q;

    move-result-object p1

    return-object p1
.end method

.method public a(J)La/n/q;
    .registers 8

    invoke-super {p0, p1, p2}, La/n/m;->a(J)La/n/m;

    iget-wide v0, p0, La/n/m;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_22

    iget-object v0, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v0, :cond_22

    iget-object v2, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/n/m;

    invoke-virtual {v2, p1, p2}, La/n/m;->a(J)La/n/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_22
    return-object p0
.end method

.method public a(La/n/m$f;)La/n/q;
    .registers 2

    invoke-super {p0, p1}, La/n/m;->a(La/n/m$f;)La/n/m;

    move-object p1, p0

    check-cast p1, La/n/q;

    return-object p1
.end method

.method public a(La/n/m;)La/n/q;
    .registers 7

    iget-object v0, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, La/n/m;->s:La/n/q;

    iget-wide v0, p0, La/n/m;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_12

    invoke-virtual {p1, v0, v1}, La/n/m;->a(J)La/n/m;

    :cond_12
    iget v0, p0, La/n/q;->O:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, La/n/m;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, La/n/m;->a(Landroid/animation/TimeInterpolator;)La/n/m;

    :cond_1f
    iget v0, p0, La/n/q;->O:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2c

    invoke-virtual {p0}, La/n/m;->g()La/n/p;

    move-result-object v0

    invoke-virtual {p1, v0}, La/n/m;->a(La/n/p;)V

    :cond_2c
    iget v0, p0, La/n/q;->O:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_39

    invoke-virtual {p0}, La/n/m;->f()La/n/g;

    move-result-object v0

    invoke-virtual {p1, v0}, La/n/m;->a(La/n/g;)V

    :cond_39
    iget v0, p0, La/n/q;->O:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_46

    invoke-virtual {p0}, La/n/m;->c()La/n/m$e;

    move-result-object v0

    invoke-virtual {p1, v0}, La/n/m;->a(La/n/m$e;)V

    :cond_46
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)La/n/q;
    .registers 5

    iget v0, p0, La/n/q;->O:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, La/n/q;->O:I

    iget-object v0, p0, La/n/q;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1f

    iget-object v2, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/n/m;

    invoke-virtual {v2, p1}, La/n/m;->a(Landroid/animation/TimeInterpolator;)La/n/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1f
    invoke-super {p0, p1}, La/n/m;->a(Landroid/animation/TimeInterpolator;)La/n/m;

    move-object p1, p0

    check-cast p1, La/n/q;

    return-object p1
.end method

.method public a(Landroid/view/View;)La/n/q;
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/n/m;

    invoke-virtual {v1, p1}, La/n/m;->a(Landroid/view/View;)La/n/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    invoke-super {p0, p1}, La/n/m;->a(Landroid/view/View;)La/n/m;

    move-object p1, p0

    check-cast p1, La/n/q;

    return-object p1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-super {p0, p1}, La/n/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/n/m;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La/n/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_41
    return-object v0
.end method

.method public a(La/n/g;)V
    .registers 4

    invoke-super {p0, p1}, La/n/m;->a(La/n/g;)V

    iget v0, p0, La/n/q;->O:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, La/n/q;->O:I

    const/4 v0, 0x0

    :goto_a
    iget-object v1, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_20

    iget-object v1, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/n/m;

    invoke-virtual {v1, p1}, La/n/m;->a(La/n/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_20
    return-void
.end method

.method public a(La/n/m$e;)V
    .registers 5

    invoke-super {p0, p1}, La/n/m;->a(La/n/m$e;)V

    iget v0, p0, La/n/q;->O:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, La/n/q;->O:I

    iget-object v0, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_20

    iget-object v2, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/n/m;

    invoke-virtual {v2, p1}, La/n/m;->a(La/n/m$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_20
    return-void
.end method

.method public a(La/n/p;)V
    .registers 5

    invoke-super {p0, p1}, La/n/m;->a(La/n/p;)V

    iget v0, p0, La/n/q;->O:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, La/n/q;->O:I

    iget-object v0, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_20

    iget-object v2, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/n/m;

    invoke-virtual {v2, p1}, La/n/m;->a(La/n/p;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_20
    return-void
.end method

.method public a(La/n/s;)V
    .registers 5

    iget-object v0, p1, La/n/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, La/n/m;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/n/m;

    iget-object v2, p1, La/n/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, La/n/m;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, p1}, La/n/m;->a(La/n/s;)V

    iget-object v2, p1, La/n/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;La/n/t;La/n/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "La/n/t;",
            "La/n/t;",
            "Ljava/util/ArrayList<",
            "La/n/s;",
            ">;",
            "Ljava/util/ArrayList<",
            "La/n/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, La/n/m;->h()J

    move-result-wide v1

    iget-object v3, v0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_40

    iget-object v5, v0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, La/n/m;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_33

    iget-boolean v5, v0, La/n/q;->L:Z

    if-nez v5, :cond_23

    if-nez v4, :cond_33

    :cond_23
    invoke-virtual {v6}, La/n/m;->h()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_30

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, La/n/m;->b(J)La/n/m;

    goto :goto_33

    :cond_30
    invoke-virtual {v6, v1, v2}, La/n/m;->b(J)La/n/m;

    :cond_33
    :goto_33
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, La/n/m;->a(Landroid/view/ViewGroup;La/n/t;La/n/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_40
    return-void
.end method

.method public bridge synthetic b(J)La/n/m;
    .registers 3

    invoke-virtual {p0, p1, p2}, La/n/q;->b(J)La/n/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(La/n/m$f;)La/n/m;
    .registers 2

    invoke-virtual {p0, p1}, La/n/q;->b(La/n/m$f;)La/n/q;

    move-result-object p1

    return-object p1
.end method

.method public b(I)La/n/q;
    .registers 5

    const/4 v0, 0x1

    if-eqz p1, :cond_20

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    iput-boolean p1, p0, La/n/q;->L:Z

    goto :goto_22

    :cond_9
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iput-boolean v0, p0, La/n/q;->L:Z

    :goto_22
    return-object p0
.end method

.method public b(J)La/n/q;
    .registers 3

    invoke-super {p0, p1, p2}, La/n/m;->b(J)La/n/m;

    move-object p1, p0

    check-cast p1, La/n/q;

    return-object p1
.end method

.method public b(La/n/m$f;)La/n/q;
    .registers 2

    invoke-super {p0, p1}, La/n/m;->b(La/n/m$f;)La/n/m;

    move-object p1, p0

    check-cast p1, La/n/q;

    return-object p1
.end method

.method b(La/n/s;)V
    .registers 5

    invoke-super {p0, p1}, La/n/m;->b(La/n/s;)V

    iget-object v0, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    iget-object v2, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/n/m;

    invoke-virtual {v2, p1}, La/n/m;->b(La/n/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public c(La/n/s;)V
    .registers 5

    iget-object v0, p1, La/n/s;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, La/n/m;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/n/m;

    iget-object v2, p1, La/n/s;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, La/n/m;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, p1}, La/n/m;->c(La/n/s;)V

    iget-object v2, p1, La/n/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 5

    invoke-super {p0, p1}, La/n/m;->c(Landroid/view/View;)V

    iget-object v0, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    iget-object v2, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/n/m;

    invoke-virtual {v2, p1}, La/n/m;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public clone()La/n/m;
    .registers 5

    invoke-super {p0}, La/n/m;->clone()La/n/m;

    move-result-object v0

    check-cast v0, La/n/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, La/n/q;->K:Ljava/util/ArrayList;

    iget-object v1, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_28

    iget-object v3, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/n/m;

    invoke-virtual {v3}, La/n/m;->clone()La/n/m;

    move-result-object v3

    invoke-virtual {v0, v3}, La/n/q;->a(La/n/m;)La/n/q;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_28
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, La/n/q;->clone()La/n/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Landroid/view/View;)La/n/m;
    .registers 2

    invoke-virtual {p0, p1}, La/n/q;->d(Landroid/view/View;)La/n/q;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/View;)La/n/q;
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/n/m;

    invoke-virtual {v1, p1}, La/n/m;->d(Landroid/view/View;)La/n/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    invoke-super {p0, p1}, La/n/m;->d(Landroid/view/View;)La/n/m;

    move-object p1, p0

    check-cast p1, La/n/q;

    return-object p1
.end method

.method public e(Landroid/view/View;)V
    .registers 5

    invoke-super {p0, p1}, La/n/m;->e(Landroid/view/View;)V

    iget-object v0, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    iget-object v2, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/n/m;

    invoke-virtual {v2, p1}, La/n/m;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method protected n()V
    .registers 5

    iget-object v0, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, La/n/m;->o()V

    invoke-virtual {p0}, La/n/m;->a()V

    return-void

    :cond_f
    invoke-direct {p0}, La/n/q;->q()V

    iget-boolean v0, p0, La/n/q;->L:Z

    if-nez v0, :cond_4b

    const/4 v0, 0x1

    :goto_17
    iget-object v1, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3c

    iget-object v1, p0, La/n/q;->K:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/n/m;

    iget-object v2, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/n/m;

    new-instance v3, La/n/q$a;

    invoke-direct {v3, p0, v2}, La/n/q$a;-><init>(La/n/q;La/n/m;)V

    invoke-virtual {v1, v3}, La/n/m;->a(La/n/m$f;)La/n/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_3c
    iget-object v0, p0, La/n/q;->K:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/n/m;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, La/n/m;->n()V

    goto :goto_61

    :cond_4b
    iget-object v0, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/n/m;

    invoke-virtual {v1}, La/n/m;->n()V

    goto :goto_51

    :cond_61
    :goto_61
    return-void
.end method

.method public p()I
    .registers 2

    iget-object v0, p0, La/n/q;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
