.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/j$o;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/j$z$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    }
.end annotation


# instance fields
.field A:Z

.field private B:Ljava/util/BitSet;

.field C:I

.field D:I

.field E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

.field private J:I

.field private final K:Landroid/graphics/Rect;

.field private final L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

.field private M:Z

.field private N:Z

.field private O:[I

.field private final P:Ljava/lang/Runnable;

.field private s:I

.field t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

.field u:Landroidx/recyclerview/widget/i;

.field v:Landroidx/recyclerview/widget/i;

.field private w:I

.field private x:I

.field private final y:Landroidx/recyclerview/widget/g;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    invoke-direct {p0}, Landroidx/recyclerview/widget/j$o;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/j$o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/j$o$d;

    move-result-object p1

    iget p2, p1, Landroidx/recyclerview/widget/j$o$d;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(I)V

    iget p2, p1, Landroidx/recyclerview/widget/j$o$d;->b:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(I)V

    iget-boolean p1, p1, Landroidx/recyclerview/widget/j$o$d;->c:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)V

    new-instance p1, Landroidx/recyclerview/widget/g;

    invoke-direct {p1}, Landroidx/recyclerview/widget/g;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M()V

    return-void
.end method

.method private M()V
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/j$o;I)Landroidx/recyclerview/widget/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/i;->a(Landroidx/recyclerview/widget/j$o;I)Landroidx/recyclerview/widget/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    return-void
.end method

.method private N()V
    .registers 10

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->d()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_b

    return-void

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_13
    if-ge v0, v1, :cond_40

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j$o;->c(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/i;->b(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v5, v3

    if-gez v6, :cond_25

    goto :goto_3d

    :cond_25
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f()Z

    move-result v4

    if-eqz v4, :cond_39

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v5, v5, v4

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    :cond_39
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_3d
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_40
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->d()I

    move-result v4

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_5f

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->g()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_5f
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    if-ne v3, v0, :cond_67

    return-void

    :cond_67
    :goto_67
    if-ge v2, v1, :cond_b4

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j$o;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v5, :cond_78

    goto :goto_b1

    :cond_78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_9b

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v5, v6, :cond_9b

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    add-int/lit8 v7, v5, -0x1

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v7, v4

    neg-int v7, v7

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    mul-int v7, v7, v8

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    neg-int v4, v5

    mul-int v4, v4, v0

    sub-int/2addr v7, v4

    invoke-virtual {v3, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_b1

    :cond_9b
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    mul-int v5, v5, v4

    mul-int v4, v4, v0

    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    sub-int/2addr v5, v4

    if-ne v7, v6, :cond_ae

    invoke-virtual {v3, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_b1

    :cond_ae
    invoke-virtual {v3, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_b1
    add-int/lit8 v2, v2, 0x1

    goto :goto_67

    :cond_b4
    return-void
.end method

.method private O()V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    xor-int/2addr v0, v1

    goto :goto_12

    :cond_10
    :goto_10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    :goto_12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/j$a0;)I
    .registers 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/g;->i:Z

    if-eqz v0, :cond_25

    iget v0, v8, Landroidx/recyclerview/widget/g;->e:I

    if-ne v0, v10, :cond_20

    const v0, 0x7fffffff

    const v11, 0x7fffffff

    goto :goto_35

    :cond_20
    const/high16 v0, -0x80000000

    const/high16 v11, -0x80000000

    goto :goto_35

    :cond_25
    iget v0, v8, Landroidx/recyclerview/widget/g;->e:I

    if-ne v0, v10, :cond_2f

    iget v0, v8, Landroidx/recyclerview/widget/g;->g:I

    iget v1, v8, Landroidx/recyclerview/widget/g;->b:I

    add-int/2addr v0, v1

    goto :goto_34

    :cond_2f
    iget v0, v8, Landroidx/recyclerview/widget/g;->f:I

    iget v1, v8, Landroidx/recyclerview/widget/g;->b:I

    sub-int/2addr v0, v1

    :goto_34
    move v11, v0

    :goto_35
    iget v0, v8, Landroidx/recyclerview/widget/g;->e:I

    invoke-direct {v6, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(II)V

    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_45

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->b()I

    move-result v0

    goto :goto_4b

    :cond_45
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->f()I

    move-result v0

    :goto_4b
    move v12, v0

    const/4 v0, 0x0

    :goto_4d
    invoke-virtual/range {p2 .. p3}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/j$a0;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1ca

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/g;->i:Z

    if-nez v1, :cond_62

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1ca

    :cond_62
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/j$v;)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/j$p;->a()I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->d(I)I

    move-result v1

    if-ne v1, v2, :cond_7b

    const/4 v3, 0x1

    goto :goto_7c

    :cond_7b
    const/4 v3, 0x0

    :goto_7c
    if-eqz v3, :cond_91

    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_87

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v9

    goto :goto_8b

    :cond_87
    invoke-direct {v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/g;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    move-result-object v1

    :goto_8b
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v4, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(ILandroidx/recyclerview/widget/StaggeredGridLayoutManager$f;)V

    goto :goto_95

    :cond_91
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v4, v1

    :goto_95
    move-object v15, v1

    iput-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v1, v8, Landroidx/recyclerview/widget/g;->e:I

    if-ne v1, v10, :cond_a0

    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/j$o;->b(Landroid/view/View;)V

    goto :goto_a3

    :cond_a0
    invoke-virtual {v6, v13, v9}, Landroidx/recyclerview/widget/j$o;->b(Landroid/view/View;I)V

    :goto_a3
    invoke-direct {v6, v13, v14, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;Z)V

    iget v1, v8, Landroidx/recyclerview/widget/g;->e:I

    if-ne v1, v10, :cond_d4

    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_b3

    invoke-direct {v6, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(I)I

    move-result v1

    goto :goto_b7

    :cond_b3
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v1

    :goto_b7
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/i;->b(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v3, :cond_d1

    iget-boolean v5, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v5, :cond_d1

    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v5

    iput v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->c:I

    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;)V

    :cond_d1
    move v5, v4

    move v4, v1

    goto :goto_fd

    :cond_d4
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_dd

    invoke-direct {v6, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(I)I

    move-result v1

    goto :goto_e1

    :cond_dd
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v1

    :goto_e1
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/i;->b(Landroid/view/View;)I

    move-result v4

    sub-int v4, v1, v4

    if-eqz v3, :cond_fc

    iget-boolean v5, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v5, :cond_fc

    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v5

    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->c:I

    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;)V

    :cond_fc
    move v5, v1

    :goto_fd
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_125

    iget v1, v8, Landroidx/recyclerview/widget/g;->d:I

    if-ne v1, v2, :cond_125

    if-eqz v3, :cond_10a

    :cond_107
    :goto_107
    iput-boolean v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    goto :goto_125

    :cond_10a
    iget v1, v8, Landroidx/recyclerview/widget/g;->e:I

    if-ne v1, v10, :cond_113

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D()Z

    move-result v1

    goto :goto_117

    :cond_113
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E()Z

    move-result v1

    :goto_117
    xor-int/2addr v1, v10

    if-eqz v1, :cond_125

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->c(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v0

    if-eqz v0, :cond_107

    iput-boolean v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->e:Z

    goto :goto_107

    :cond_125
    :goto_125
    invoke-direct {v6, v13, v14, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;Landroidx/recyclerview/widget/g;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L()Z

    move-result v0

    if-eqz v0, :cond_159

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v10, :cond_159

    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_13d

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->b()I

    move-result v0

    goto :goto_14e

    :cond_13d
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->b()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr v1, v10

    iget v2, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v1, v2

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    :goto_14e
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/i;->b(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v9, v0

    move v3, v1

    goto :goto_17a

    :cond_159
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_164

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->f()I

    move-result v0

    goto :goto_171

    :cond_164
    iget v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    mul-int v0, v0, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->f()I

    move-result v1

    add-int/2addr v0, v1

    :goto_171
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/i;->b(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v3, v0

    move v9, v1

    :goto_17a
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v10, :cond_185

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v3

    move v3, v4

    move v4, v9

    goto :goto_18b

    :cond_185
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v4

    move v4, v5

    move v5, v9

    :goto_18b
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/j$o;->a(Landroid/view/View;IIII)V

    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_19a

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    iget v0, v0, Landroidx/recyclerview/widget/g;->e:I

    invoke-direct {v6, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e(II)V

    goto :goto_1a1

    :cond_19a
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    iget v0, v0, Landroidx/recyclerview/widget/g;->e:I

    invoke-direct {v6, v15, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    :goto_1a1
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/g;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/g;->h:Z

    if-eqz v0, :cond_1c5

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1c5

    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_1bc

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    goto :goto_1c5

    :cond_1bc
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget v1, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1c6

    :cond_1c5
    :goto_1c5
    const/4 v3, 0x0

    :goto_1c6
    const/4 v0, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4d

    :cond_1ca
    const/4 v3, 0x0

    if-nez v0, :cond_1d2

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/g;)V

    :cond_1d2
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    iget v0, v0, Landroidx/recyclerview/widget/g;->e:I

    if-ne v0, v2, :cond_1ea

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->f()I

    move-result v0

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(I)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->f()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_1fc

    :cond_1ea
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->b()I

    move-result v0

    invoke-direct {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(I)I

    move-result v0

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->b()I

    move-result v1

    sub-int v1, v0, v1

    :goto_1fc
    if-lez v1, :cond_205

    iget v0, v8, Landroidx/recyclerview/widget/g;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v3, v9

    :cond_205
    return v3
.end method

.method private a(Landroidx/recyclerview/widget/g;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;
    .registers 9

    iget v0, p1, Landroidx/recyclerview/widget/g;->e:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(I)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr v0, v2

    const/4 v3, -0x1

    goto :goto_13

    :cond_f
    const/4 v0, 0x0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v3, 0x1

    :goto_13
    iget p1, p1, Landroidx/recyclerview/widget/g;->e:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_32

    const p1, 0x7fffffff

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->f()I

    move-result v2

    :goto_21
    if-eq v0, v1, :cond_31

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v5, v5, v0

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v6

    if-ge v6, p1, :cond_2f

    move-object v4, v5

    move p1, v6

    :cond_2f
    add-int/2addr v0, v3

    goto :goto_21

    :cond_31
    return-object v4

    :cond_32
    const/high16 p1, -0x80000000

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->b()I

    move-result v2

    :goto_3a
    if-eq v0, v1, :cond_4a

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v5, v5, v0

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v6

    if-le v6, p1, :cond_48

    move-object v4, v5

    move p1, v6

    :cond_48
    add-int/2addr v0, v3

    goto :goto_3a

    :cond_4a
    return-object v4
.end method

.method private a(Landroid/view/View;IIZ)V
    .registers 9

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/j$o;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    invoke-direct {p0, p2, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(III)I

    move-result p2

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    invoke-direct {p0, p3, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(III)I

    move-result p3

    if-eqz p4, :cond_32

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/j$o;->b(Landroid/view/View;IILandroidx/recyclerview/widget/j$p;)Z

    move-result p4

    goto :goto_36

    :cond_32
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/j$o;->a(Landroid/view/View;IILandroidx/recyclerview/widget/j$p;)Z

    move-result p4

    :goto_36
    if-eqz p4, :cond_3b

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_3b
    return-void
.end method

.method private a(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;Landroidx/recyclerview/widget/g;)V
    .registers 5

    iget p3, p3, Landroidx/recyclerview/widget/g;->e:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_13

    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz p3, :cond_d

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(Landroid/view/View;)V

    goto :goto_20

    :cond_d
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(Landroid/view/View;)V

    goto :goto_20

    :cond_13
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz p3, :cond_1b

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(Landroid/view/View;)V

    goto :goto_20

    :cond_1b
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c(Landroid/view/View;)V

    :goto_20
    return-void
.end method

.method private a(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;Z)V
    .registers 10

    iget-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v1, :cond_c

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:I

    goto :goto_3a

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->q()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->r()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->n()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->o()I

    move-result v4

    add-int/2addr v3, v4

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, v2, v3, p2, v1}, Landroidx/recyclerview/widget/j$o;->a(IIIIZ)I

    move-result p2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:I

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    goto :goto_78

    :cond_29
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_52

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->r()I

    move-result v3

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, v3, v2, v4, v2}, Landroidx/recyclerview/widget/j$o;->a(IIIIZ)I

    move-result v0

    :goto_3a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->h()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->i()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->p()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->m()I

    move-result v5

    add-int/2addr v4, v5

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/j$o;->a(IIIIZ)I

    move-result p2

    goto :goto_75

    :cond_52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->q()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->r()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->n()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->o()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, v3, v4, v5, v1}, Landroidx/recyclerview/widget/j$o;->a(IIIIZ)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->i()I

    move-result v3

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v2, p2, v2}, Landroidx/recyclerview/widget/j$o;->a(IIIIZ)I

    move-result p2

    :goto_75
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIZ)V

    :goto_78
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    if-lez v1, :cond_45

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ne v1, v2, :cond_3c

    const/4 v0, 0x0

    :goto_b
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v1, :cond_45

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    aget v2, v2, v0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_32

    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    if-eqz v1, :cond_2b

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->b()I

    move-result v1

    goto :goto_31

    :cond_2b
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->f()I

    move-result v1

    :goto_31
    add-int/2addr v2, v1

    :cond_32
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_3c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->a()V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    :cond_45
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Z)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O()V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5f

    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    goto :goto_61

    :cond_5f
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    :goto_61
    iput-boolean v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_74

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    iget-object p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    iput-object p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    :cond_74
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V
    .registers 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_1e

    goto :goto_17

    :cond_10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_1e

    :goto_17
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1e
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/j$v;I)V
    .registers 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_6
    if-ltz v0, :cond_60

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j$o;->c(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/i;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_60

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/i;->f(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_60

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v4, :cond_4a

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_28
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v4, v5, :cond_3c

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_39

    return-void

    :cond_39
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_3c
    :goto_3c
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v3, v4, :cond_5a

    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->j()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    :cond_4a
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_55

    return-void

    :cond_55
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->j()V

    :cond_5a
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/j$o;->a(Landroid/view/View;Landroidx/recyclerview/widget/j$v;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_60
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/g;)V
    .registers 5

    iget-boolean v0, p2, Landroidx/recyclerview/widget/g;->a:Z

    if-eqz v0, :cond_4d

    iget-boolean v0, p2, Landroidx/recyclerview/widget/g;->i:Z

    if-eqz v0, :cond_9

    goto :goto_4d

    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/g;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_1e

    iget v0, p2, Landroidx/recyclerview/widget/g;->e:I

    if-ne v0, v1, :cond_18

    :goto_12
    iget p2, p2, Landroidx/recyclerview/widget/g;->g:I

    :goto_14
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/j$v;I)V

    goto :goto_4d

    :cond_18
    :goto_18
    iget p2, p2, Landroidx/recyclerview/widget/g;->f:I

    :goto_1a
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/j$v;I)V

    goto :goto_4d

    :cond_1e
    iget v0, p2, Landroidx/recyclerview/widget/g;->e:I

    if-ne v0, v1, :cond_37

    iget v0, p2, Landroidx/recyclerview/widget/g;->f:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_2c

    goto :goto_12

    :cond_2c
    iget v1, p2, Landroidx/recyclerview/widget/g;->g:I

    iget p2, p2, Landroidx/recyclerview/widget/g;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    goto :goto_14

    :cond_37
    iget v0, p2, Landroidx/recyclerview/widget/g;->g:I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s(I)I

    move-result v0

    iget v1, p2, Landroidx/recyclerview/widget/g;->g:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_43

    goto :goto_18

    :cond_43
    iget v1, p2, Landroidx/recyclerview/widget/g;->f:I

    iget p2, p2, Landroidx/recyclerview/widget/g;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v1

    goto :goto_1a

    :cond_4d
    :goto_4d
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;Z)V
    .registers 6

    const/high16 v0, -0x80000000

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q(I)I

    move-result v1

    if-ne v1, v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->b()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_22

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_22

    if-lez v0, :cond_22

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i;->a(I)V

    :cond_22
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;)Z
    .registers 5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->g()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->b()I

    move-result v2

    if-ge v0, v2, :cond_45

    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->h()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->f()I

    move-result v2

    if-le v0, v2, :cond_45

    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object p1

    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_45
    return v1
.end method

.method private b(III)V
    .registers 10

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I()I

    move-result v0

    goto :goto_d

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H()I

    move-result v0

    :goto_d
    const/16 v1, 0x8

    if-ne p3, v1, :cond_1b

    if-ge p1, p2, :cond_16

    add-int/lit8 v2, p2, 0x1

    goto :goto_1d

    :cond_16
    add-int/lit8 v2, p1, 0x1

    move v3, v2

    move v2, p2

    goto :goto_1f

    :cond_1b
    add-int v2, p1, p2

    :goto_1d
    move v3, v2

    move v2, p1

    :goto_1f
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e(I)I

    const/4 v4, 0x1

    if-eq p3, v4, :cond_3e

    const/4 v5, 0x2

    if-eq p3, v5, :cond_38

    if-eq p3, v1, :cond_2d

    goto :goto_43

    :cond_2d
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(II)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(II)V

    goto :goto_43

    :cond_38
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(II)V

    goto :goto_43

    :cond_3e
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(II)V

    :goto_43
    if-gt v3, v0, :cond_46

    return-void

    :cond_46
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz p1, :cond_4f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H()I

    move-result p1

    goto :goto_53

    :cond_4f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I()I

    move-result p1

    :goto_53
    if-gt v2, p1, :cond_58

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->y()V

    :cond_58
    return-void
.end method

.method private b(ILandroidx/recyclerview/widget/j$a0;)V
    .registers 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/g;->b:I

    iput p1, v0, Landroidx/recyclerview/widget/g;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->w()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2e

    invoke-virtual {p2}, Landroidx/recyclerview/widget/j$a0;->b()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2e

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-ge p2, p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    if-ne v0, p1, :cond_25

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->g()I

    move-result p1

    goto :goto_2f

    :cond_25
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->g()I

    move-result p1

    move p2, p1

    const/4 p1, 0x0

    goto :goto_30

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    const/4 p2, 0x0

    :goto_30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->f()Z

    move-result v0

    if-eqz v0, :cond_4d

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->f()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Landroidx/recyclerview/widget/g;->f:I

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->b()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/g;->g:I

    goto :goto_5d

    :cond_4d
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->a()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Landroidx/recyclerview/widget/g;->g:I

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    neg-int p2, p2

    iput p2, p1, Landroidx/recyclerview/widget/g;->f:I

    :goto_5d
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/g;->h:Z

    iput-boolean v2, p1, Landroidx/recyclerview/widget/g;->a:Z

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->d()I

    move-result p2

    if-nez p2, :cond_74

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->a()I

    move-result p2

    if-nez p2, :cond_74

    const/4 v1, 0x1

    :cond_74
    iput-boolean v1, p1, Landroidx/recyclerview/widget/g;->i:Z

    return-void
.end method

.method private b(Landroidx/recyclerview/widget/j$v;I)V
    .registers 8

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v0

    if-lez v0, :cond_5d

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j$o;->c(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/i;->a(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5d

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/i;->e(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5d

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_49

    const/4 v2, 0x0

    :goto_27
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v2, v3, :cond_3b

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_38

    return-void

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_3b
    :goto_3b
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v2, :cond_59

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    :cond_49
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_54

    return-void

    :cond_54
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->k()V

    :cond_59
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/j$o;->a(Landroid/view/View;Landroidx/recyclerview/widget/j$v;)V

    goto :goto_0

    :cond_5d
    return-void
.end method

.method private b(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;Z)V
    .registers 6

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t(I)I

    move-result v1

    if-ne v1, v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->f()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_22

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_22

    if-lez v1, :cond_22

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i;->a(I)V

    :cond_22
    return-void
.end method

.method private c(III)I
    .registers 6

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    return p1

    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_13

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_12

    goto :goto_13

    :cond_12
    return p1

    :cond_13
    :goto_13
    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private c(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;Z)V
    .registers 12

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v2, -0x1

    if-nez v1, :cond_b

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eq v1, v2, :cond_18

    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/j$a0;->a()I

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j$o;->b(Landroidx/recyclerview/widget/j$v;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    return-void

    :cond_18
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_29

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-ne v1, v2, :cond_29

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v1, :cond_27

    goto :goto_29

    :cond_27
    const/4 v1, 0x0

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 v1, 0x1

    :goto_2a
    if-eqz v1, :cond_43

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v5, :cond_37

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V

    goto :goto_3e

    :cond_37
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O()V

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    :goto_3e
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/j$a0;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V

    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    :cond_43
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v5, :cond_60

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-ne v5, v2, :cond_60

    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    if-ne v5, v6, :cond_59

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L()Z

    move-result v5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    if-eq v5, v6, :cond_60

    :cond_59
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    :cond_60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v5

    if-lez v5, :cond_c9

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v5, :cond_6e

    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    if-ge v5, v4, :cond_c9

    :cond_6e
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    if-eqz v5, :cond_8e

    const/4 v1, 0x0

    :goto_73
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v5, :cond_c9

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_8b

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v6, v6, v1

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d(I)V

    :cond_8b
    add-int/lit8 v1, v1, 0x1

    goto :goto_73

    :cond_8e
    if-nez v1, :cond_af

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    if-nez v1, :cond_97

    goto :goto_af

    :cond_97
    const/4 v1, 0x0

    :goto_98
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v5, :cond_c9

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_98

    :cond_af
    :goto_af
    const/4 v1, 0x0

    :goto_b0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v5, :cond_c2

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v5, v5, v1

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b0

    :cond_c2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a([Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;)V

    :cond_c9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j$o;->a(Landroidx/recyclerview/widget/j$v;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    iput-boolean v3, v1, Landroidx/recyclerview/widget/g;->a:Z

    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->g()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(I)V

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/j$a0;)V

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v1, :cond_f0

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/j$a0;)I

    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(I)V

    goto :goto_fb

    :cond_f0
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/j$a0;)I

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(I)V

    :goto_fb
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iget v5, v1, Landroidx/recyclerview/widget/g;->d:I

    add-int/2addr v2, v5

    iput v2, v1, Landroidx/recyclerview/widget/g;->c:I

    invoke-direct {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/j$a0;)I

    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v1

    if-lez v1, :cond_121

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v1, :cond_11b

    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;Z)V

    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;Z)V

    goto :goto_121

    :cond_11b
    invoke-direct {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;Z)V

    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;Z)V

    :cond_121
    :goto_121
    if-eqz p3, :cond_14e

    invoke-virtual {p2}, Landroidx/recyclerview/widget/j$a0;->d()Z

    move-result p3

    if-nez p3, :cond_14e

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:I

    if-eqz p3, :cond_13f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result p3

    if-lez p3, :cond_13f

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    if-nez p3, :cond_13d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_13f

    :cond_13d
    const/4 p3, 0x1

    goto :goto_140

    :cond_13f
    const/4 p3, 0x0

    :goto_140
    if-eqz p3, :cond_14e

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/j$o;->a(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F()Z

    move-result p3

    if-eqz p3, :cond_14e

    goto :goto_14f

    :cond_14e
    const/4 v4, 0x0

    :goto_14f
    invoke-virtual {p2}, Landroidx/recyclerview/widget/j$a0;->d()Z

    move-result p3

    if-eqz p3, :cond_15a

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    :cond_15a
    iget-boolean p3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L()Z

    move-result p3

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    if-eqz v4, :cond_16e

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    invoke-direct {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;Z)V

    :cond_16e
    return-void
.end method

.method private c(Landroidx/recyclerview/widget/j$a0;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z
    .registers 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j$a0;->a()I

    move-result p1

    if-eqz v0, :cond_d

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p(I)I

    move-result p1

    goto :goto_11

    :cond_d
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o(I)I

    move-result p1

    :goto_11
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    const/high16 p1, -0x80000000

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method private e(II)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v1, :cond_1c

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_19

    :cond_12
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;II)V

    :goto_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1c
    return-void
.end method

.method private h(Landroidx/recyclerview/widget/j$a0;)I
    .registers 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/j$a0;Landroidx/recyclerview/widget/i;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j$o;Z)I

    move-result p1

    return p1
.end method

.method private i(Landroidx/recyclerview/widget/j$a0;)I
    .registers 9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/j$a0;Landroidx/recyclerview/widget/i;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j$o;ZZ)I

    move-result p1

    return p1
.end method

.method private j(Landroidx/recyclerview/widget/j$a0;)I
    .registers 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/l;->b(Landroidx/recyclerview/widget/j$a0;Landroidx/recyclerview/widget/i;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j$o;Z)I

    move-result p1

    return p1
.end method

.method private k(I)I
    .registers 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_e

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz p1, :cond_d

    const/4 v1, 0x1

    :cond_d
    return v1

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H()I

    move-result v0

    if-ge p1, v0, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eq p1, v0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x1

    :goto_1d
    return v1
.end method

.method private l(I)I
    .registers 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_47

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3a

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_32

    const/16 v2, 0x21

    if-eq p1, v2, :cond_2a

    const/16 v0, 0x42

    if-eq p1, v0, :cond_22

    const/16 v0, 0x82

    if-eq p1, v0, :cond_1a

    return v3

    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne p1, v1, :cond_1f

    goto :goto_21

    :cond_1f
    const/high16 v1, -0x80000000

    :goto_21
    return v1

    :cond_22
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-nez p1, :cond_27

    goto :goto_29

    :cond_27
    const/high16 v1, -0x80000000

    :goto_29
    return v1

    :cond_2a
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne p1, v1, :cond_2f

    goto :goto_31

    :cond_2f
    const/high16 v0, -0x80000000

    :goto_31
    return v0

    :cond_32
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-nez p1, :cond_37

    goto :goto_39

    :cond_37
    const/high16 v0, -0x80000000

    :goto_39
    return v0

    :cond_3a
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne p1, v1, :cond_3f

    return v1

    :cond_3f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L()Z

    move-result p1

    if-eqz p1, :cond_46

    return v0

    :cond_46
    return v1

    :cond_47
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne p1, v1, :cond_4c

    return v0

    :cond_4c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L()Z

    move-result p1

    if-eqz p1, :cond_53

    return v1

    :cond_53
    return v0
.end method

.method private m(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    .registers 6

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;-><init>()V

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:[I

    const/4 v1, 0x0

    :goto_c
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v2, :cond_21

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:[I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_21
    return-object v0
.end method

.method private n(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;
    .registers 6

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;-><init>()V

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:[I

    const/4 v1, 0x0

    :goto_c
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v2, :cond_20

    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->d:[I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_20
    return-object v0
.end method

.method private o(I)I
    .registers 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_18

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j$o;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j$o;->l(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_15

    if-ge v3, p1, :cond_15

    return v3

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    return v1
.end method

.method private p(I)I
    .registers 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_18

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j$o;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j$o;->l(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_15

    if-ge v1, p1, :cond_15

    return v1

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method private p(Landroid/view/View;)V
    .registers 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_10

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_10
    return-void
.end method

.method private q(I)I
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v2

    if-le v2, v0, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return v0
.end method

.method private q(Landroid/view/View;)V
    .registers 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_10

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_10
    return-void
.end method

.method private r(I)I
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v2

    if-le v2, v0, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return v0
.end method

.method private s(I)I
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v2

    if-ge v2, v0, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return v0
.end method

.method private t(I)I
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v2

    if-ge v2, v0, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return v0
.end method

.method private u(I)Z
    .registers 6

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_13

    if-ne p1, v1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eq p1, v0, :cond_11

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    return v2

    :cond_13
    if-ne p1, v1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-ne p1, v0, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L()Z

    move-result v0

    if-ne p1, v0, :cond_26

    goto :goto_27

    :cond_26
    const/4 v2, 0x0

    :goto_27
    return v2
.end method

.method private v(I)V
    .registers 6

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    iput p1, v0, Landroidx/recyclerview/widget/g;->e:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-ne v1, p1, :cond_10

    goto :goto_11

    :cond_10
    const/4 v2, -0x1

    :goto_11
    iput v2, v0, Landroidx/recyclerview/widget/g;->d:I

    return-void
.end method


# virtual methods
.method public C()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method D()Z
    .registers 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_d
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v4, v5, :cond_1f

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v5

    if-eq v5, v0, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1f
    return v3
.end method

.method E()Z
    .registers 7

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_d
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v4, v5, :cond_1f

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v5

    if-eq v5, v0, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1f
    return v3
.end method

.method F()Z
    .registers 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_77

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:I

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->t()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_77

    :cond_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H()I

    move-result v2

    goto :goto_27

    :cond_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I()I

    move-result v2

    :goto_27
    const/4 v3, 0x1

    if-nez v0, :cond_3c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3c

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    :goto_35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->z()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->y()V

    return v3

    :cond_3c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    if-nez v4, :cond_41

    return v1

    :cond_41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_48

    const/4 v4, -0x1

    goto :goto_49

    :cond_48
    const/4 v4, 0x1

    :goto_49
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    add-int/2addr v2, v3

    invoke-virtual {v6, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v6

    if-nez v6, :cond_5a

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    return v1

    :cond_5a
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    mul-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;

    move-result-object v0

    if-nez v0, :cond_6e

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    goto :goto_35

    :cond_6e
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d$a;->b:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(I)I

    goto :goto_35

    :cond_77
    :goto_77
    return v1
.end method

.method G()I
    .registers 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_e

    :cond_a
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v0

    :goto_e
    if-nez v0, :cond_12

    const/4 v0, -0x1

    goto :goto_16

    :cond_12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j$o;->l(Landroid/view/View;)I

    move-result v0

    :goto_16
    return v0
.end method

.method H()I
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    goto :goto_10

    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j$o;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j$o;->l(Landroid/view/View;)I

    move-result v1

    :goto_10
    return v1
.end method

.method I()I
    .registers 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_12

    :cond_8
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j$o;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j$o;->l(Landroid/view/View;)I

    move-result v0

    :goto_12
    return v0
.end method

.method J()Landroid/view/View;
    .registers 13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_20

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_21

    :cond_20
    const/4 v3, -0x1

    :goto_21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v6, :cond_27

    const/4 v6, -0x1

    goto :goto_2b

    :cond_27
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    const/4 v0, 0x0

    :goto_2b
    if-ge v0, v6, :cond_2e

    const/4 v5, 0x1

    :cond_2e
    :goto_2e
    if-eq v0, v6, :cond_ab

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j$o;->c(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_54

    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-direct {p0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;)Z

    move-result v9

    if-eqz v9, :cond_4d

    return-object v7

    :cond_4d
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    :cond_54
    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v9, :cond_59

    goto :goto_a9

    :cond_59
    add-int v9, v0, v5

    if-eq v9, v6, :cond_a9

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/j$o;->c(I)Landroid/view/View;

    move-result-object v9

    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v10, :cond_77

    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/i;->a(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/i;->a(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_74

    return-object v7

    :cond_74
    if-ne v10, v11, :cond_8a

    goto :goto_88

    :cond_77
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/i;->d(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/i;->d(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_86

    return-object v7

    :cond_86
    if-ne v10, v11, :cond_8a

    :goto_88
    const/4 v10, 0x1

    goto :goto_8b

    :cond_8a
    const/4 v10, 0x0

    :goto_8b
    if-eqz v10, :cond_a9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_a0

    const/4 v8, 0x1

    goto :goto_a1

    :cond_a0
    const/4 v8, 0x0

    :goto_a1
    if-gez v3, :cond_a5

    const/4 v9, 0x1

    goto :goto_a6

    :cond_a5
    const/4 v9, 0x0

    :goto_a6
    if-eq v8, v9, :cond_a9

    return-object v7

    :cond_a9
    :goto_a9
    add-int/2addr v0, v5

    goto :goto_2e

    :cond_ab
    const/4 v0, 0x0

    return-object v0
.end method

.method public K()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->y()V

    return-void
.end method

.method L()Z
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public a(ILandroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;)I
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/j$a0;)I
    .registers 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Landroidx/recyclerview/widget/j$a0;)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;)I
    .registers 5

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    return p1

    :cond_8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$o;->a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;ILandroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;)Landroid/view/View;
    .registers 13

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j$o;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_f

    return-object v1

    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O()V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1b

    return-object v1

    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I()I

    move-result v4

    goto :goto_31

    :cond_2d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H()I

    move-result v4

    :goto_31
    invoke-direct {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/j$a0;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(I)V

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    iget v6, v5, Landroidx/recyclerview/widget/g;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Landroidx/recyclerview/widget/g;->c:I

    const v6, 0x3eaaaaab

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/i;->g()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    float-to-int v6, v7

    iput v6, v5, Landroidx/recyclerview/widget/g;->b:I

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    iput-boolean v3, v5, Landroidx/recyclerview/widget/g;->h:Z

    const/4 v6, 0x0

    iput-boolean v6, v5, Landroidx/recyclerview/widget/g;->a:Z

    invoke-direct {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/j$a0;)I

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    if-nez v2, :cond_66

    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_66

    if-eq p3, p1, :cond_66

    return-object p3

    :cond_66
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(I)Z

    move-result p3

    if-eqz p3, :cond_81

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr p3, v3

    :goto_6f
    if-ltz p3, :cond_96

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_7e

    if-eq p4, p1, :cond_7e

    return-object p4

    :cond_7e
    add-int/lit8 p3, p3, -0x1

    goto :goto_6f

    :cond_81
    const/4 p3, 0x0

    :goto_82
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge p3, p4, :cond_96

    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_93

    if-eq p4, p1, :cond_93

    return-object p4

    :cond_93
    add-int/lit8 p3, p3, 0x1

    goto :goto_82

    :cond_96
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    xor-int/2addr p3, v3

    const/4 p4, -0x1

    if-ne p2, p4, :cond_9e

    const/4 p4, 0x1

    goto :goto_9f

    :cond_9e
    const/4 p4, 0x0

    :goto_9f
    if-ne p3, p4, :cond_a3

    const/4 p3, 0x1

    goto :goto_a4

    :cond_a3
    const/4 p3, 0x0

    :goto_a4
    if-nez v2, :cond_ba

    if-eqz p3, :cond_ad

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    move-result p4

    goto :goto_b1

    :cond_ad
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()I

    move-result p4

    :goto_b1
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/j$o;->b(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_ba

    if-eq p4, p1, :cond_ba

    return-object p4

    :cond_ba
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u(I)Z

    move-result p2

    if-eqz p2, :cond_e7

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr p2, v3

    :goto_c3
    if-ltz p2, :cond_108

    iget p4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e:I

    if-ne p2, p4, :cond_ca

    goto :goto_e4

    :cond_ca
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-eqz p3, :cond_d5

    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    move-result p4

    goto :goto_db

    :cond_d5
    aget-object p4, p4, p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()I

    move-result p4

    :goto_db
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/j$o;->b(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_e4

    if-eq p4, p1, :cond_e4

    return-object p4

    :cond_e4
    :goto_e4
    add-int/lit8 p2, p2, -0x1

    goto :goto_c3

    :cond_e7
    :goto_e7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v6, p2, :cond_108

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    if-eqz p3, :cond_f6

    aget-object p2, p2, v6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->d()I

    move-result p2

    goto :goto_fc

    :cond_f6
    aget-object p2, p2, v6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->e()I

    move-result p2

    :goto_fc
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j$o;->b(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_105

    if-eq p2, p1, :cond_105

    return-object p2

    :cond_105
    add-int/lit8 v6, v6, 0x1

    goto :goto_e7

    :cond_108
    return-object v1
.end method

.method a(Z)Landroid/view/View;
    .registers 9

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->b()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_13
    if-ltz v2, :cond_37

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j$o;->c(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/i;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/i;->a(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_34

    if-lt v5, v1, :cond_2a

    goto :goto_34

    :cond_2a
    if-le v6, v1, :cond_33

    if-nez p1, :cond_2f

    goto :goto_33

    :cond_2f
    if-nez v3, :cond_34

    move-object v3, v4

    goto :goto_34

    :cond_33
    :goto_33
    return-object v4

    :cond_34
    :goto_34
    add-int/lit8 v2, v2, -0x1

    goto :goto_13

    :cond_37
    return-object v3
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/j$p;
    .registers 4

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/j$p;
    .registers 3

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(IILandroidx/recyclerview/widget/j$a0;Landroidx/recyclerview/widget/j$o$c;)V
    .registers 9

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    move p1, p2

    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result p2

    if-eqz p2, :cond_7a

    if-nez p1, :cond_f

    goto :goto_7a

    :cond_f
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(ILandroidx/recyclerview/widget/j$a0;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:[I

    if-eqz p1, :cond_1b

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge p1, p2, :cond_21

    :cond_1b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:[I

    :cond_21
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_24
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge p2, v1, :cond_54

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    iget v2, v1, Landroidx/recyclerview/widget/g;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3a

    iget v1, v1, Landroidx/recyclerview/widget/g;->f:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, p2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v2

    goto :goto_48

    :cond_3a
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v2, v2, p2

    iget v1, v1, Landroidx/recyclerview/widget/g;->g:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    iget v2, v2, Landroidx/recyclerview/widget/g;->g:I

    :goto_48
    sub-int/2addr v1, v2

    if-ltz v1, :cond_51

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_51
    add-int/lit8 p2, p2, 0x1

    goto :goto_24

    :cond_54
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_59
    if-ge p1, v0, :cond_7a

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/j$a0;)Z

    move-result p2

    if-eqz p2, :cond_7a

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    iget p2, p2, Landroidx/recyclerview/widget/g;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:[I

    aget v1, v1, p1

    invoke-interface {p4, p2, v1}, Landroidx/recyclerview/widget/j$o$c;->a(II)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    iget v1, p2, Landroidx/recyclerview/widget/g;->c:I

    iget v2, p2, Landroidx/recyclerview/widget/g;->d:I

    add-int/2addr v1, v2

    iput v1, p2, Landroidx/recyclerview/widget/g;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_59

    :cond_7a
    :goto_7a
    return-void
.end method

.method a(ILandroidx/recyclerview/widget/j$a0;)V
    .registers 7

    const/4 v0, 0x1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_10

    :cond_9
    const/4 v1, -0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H()I

    move-result v2

    move v1, v2

    const/4 v2, -0x1

    :goto_10
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    iput-boolean v0, v3, Landroidx/recyclerview/widget/g;->a:Z

    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(ILandroidx/recyclerview/widget/j$a0;)V

    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    iget v0, p2, Landroidx/recyclerview/widget/g;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/g;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/g;->b:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .registers 8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->n()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->o()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->p()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->m()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_34

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->k()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/j$o;->a(III)I

    move-result p1

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    mul-int p3, p3, v1

    add-int/2addr p3, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->l()I

    move-result v0

    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/j$o;->a(III)I

    move-result p2

    goto :goto_50

    :cond_34
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->l()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/j$o;->a(III)I

    move-result p2

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    mul-int p1, p1, v0

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->k()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/j$o;->a(III)I

    move-result p1

    :goto_50
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/j$o;->c(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .registers 3

    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_b

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->y()V

    :cond_b
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j$o;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v0

    if-lez v0, :cond_2f

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2f

    if-nez v0, :cond_17

    goto :goto_2f

    :cond_17
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j$o;->l(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j$o;->l(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_28

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_2f

    :cond_28
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    nop

    :cond_2f
    :goto_2f
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;Landroid/view/View;La/g/l/a0/c;)V
    .registers 11

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-nez p2, :cond_c

    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/j$o;->a(Landroid/view/View;La/g/l/a0/c;)V

    return-void

    :cond_c
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 p3, 0x1

    if-nez p2, :cond_23

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e()I

    move-result v0

    iget-boolean p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz p2, :cond_1f

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    move v1, p3

    goto :goto_20

    :cond_1f
    const/4 v1, 0x1

    :goto_20
    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_32

    :cond_23
    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e()I

    move-result v2

    iget-boolean p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz p2, :cond_31

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    move v3, p3

    goto :goto_32

    :cond_31
    const/4 v3, 0x1

    :goto_32
    iget-boolean v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, La/g/l/a0/c$c;->a(IIIIZZ)La/g/l/a0/c$c;

    move-result-object p1

    invoke-virtual {p4, p1}, La/g/l/a0/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/j;II)V
    .registers 4

    const/4 p1, 0x1

    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/j;III)V
    .registers 5

    const/16 p1, 0x8

    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/j;IILjava/lang/Object;)V
    .registers 5

    const/4 p1, 0x4

    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-nez v0, :cond_7

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j$o;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public a()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method a(Landroidx/recyclerview/widget/j$a0;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z
    .registers 8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j$a0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_dd

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    goto/16 :goto_dd

    :cond_e
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_d9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j$a0;->a()I

    move-result p1

    if-lt v0, p1, :cond_1a

    goto/16 :goto_d9

    :cond_1a
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    const/4 v0, 0x1

    if-eqz p1, :cond_30

    iget v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    if-eq v4, v2, :cond_30

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    if-ge p1, v0, :cond_28

    goto :goto_30

    :cond_28
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    goto/16 :goto_d8

    :cond_30
    :goto_30
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j$o;->b(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_bc

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v1, :cond_41

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I()I

    move-result v1

    goto :goto_45

    :cond_41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H()I

    move-result v1

    :goto_45
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    if-eq v1, v3, :cond_72

    iget-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v1, :cond_5f

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->b()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/i;->a(Landroid/view/View;)I

    move-result p1

    goto :goto_6e

    :cond_5f
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->f()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/i;->d(Landroid/view/View;)I

    move-result p1

    :goto_6e
    sub-int/2addr v1, p1

    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    return v0

    :cond_72
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/i;->b(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->g()I

    move-result v2

    if-le v1, v2, :cond_94

    iget-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz p1, :cond_8b

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->b()I

    move-result p1

    goto :goto_91

    :cond_8b
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->f()I

    move-result p1

    :goto_91
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    return v0

    :cond_94
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/i;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->f()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_a7

    neg-int p1, v1

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    return v0

    :cond_a7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->b()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/i;->a(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    if-gez v1, :cond_b9

    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    return v0

    :cond_b9
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_d8

    :cond_bc
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    if-ne p1, v3, :cond_d3

    iget p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k(I)I

    move-result p1

    if-ne p1, v0, :cond_cd

    const/4 v1, 0x1

    :cond_cd
    iput-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    goto :goto_d6

    :cond_d3
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a(I)V

    :goto_d6
    iput-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    :goto_d8
    return v0

    :cond_d9
    :goto_d9
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    :cond_dd
    :goto_dd
    return v1
.end method

.method public a(Landroidx/recyclerview/widget/j$p;)Z
    .registers 2

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    return p1
.end method

.method public b(ILandroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;)I
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(ILandroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/j$a0;)I
    .registers 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/j$a0;)I

    move-result p1

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;)I
    .registers 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_7

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    return p1

    :cond_7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$o;->b(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;)I

    move-result p1

    return p1
.end method

.method b(Z)Landroid/view/View;
    .registers 10

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->b()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_36

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j$o;->c(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/i;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/i;->a(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_33

    if-lt v6, v1, :cond_29

    goto :goto_33

    :cond_29
    if-ge v6, v0, :cond_32

    if-nez p1, :cond_2e

    goto :goto_32

    :cond_2e
    if-nez v3, :cond_33

    move-object v3, v5

    goto :goto_33

    :cond_32
    :goto_32
    return-object v5

    :cond_33
    :goto_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_36
    return-object v3
.end method

.method b(Landroidx/recyclerview/widget/j$a0;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/j$a0;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/j$a0;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z

    move-result p1

    if-eqz p1, :cond_e

    return-void

    :cond_e
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    const/4 p1, 0x0

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/j;II)V
    .registers 4

    const/4 p1, 0x2

    invoke-direct {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b(III)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/j$v;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j$o;->b(Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/j$v;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j$o;->a(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    :goto_9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge p2, v0, :cond_17

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->requestLayout()V

    return-void
.end method

.method public b()Z
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method c(ILandroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;)I
    .registers 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    if-nez p1, :cond_a

    goto :goto_31

    :cond_a
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(ILandroidx/recyclerview/widget/j$a0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    invoke-direct {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/j$a0;)I

    move-result p3

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    iget v0, v0, Landroidx/recyclerview/widget/g;->b:I

    if-ge v0, p3, :cond_1a

    goto :goto_1f

    :cond_1a
    if-gez p1, :cond_1e

    neg-int p1, p3

    goto :goto_1f

    :cond_1e
    move p1, p3

    :goto_1f
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/i;->a(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/g;

    iput v1, p3, Landroidx/recyclerview/widget/g;->b:I

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/g;)V

    return p1

    :cond_31
    :goto_31
    return v1
.end method

.method public c(Landroidx/recyclerview/widget/j$a0;)I
    .registers 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/j$a0;)I

    move-result p1

    return p1
.end method

.method public c()Landroidx/recyclerview/widget/j$p;
    .registers 4

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_c

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0

    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0
.end method

.method public c(Z)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_e

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    if-eq v1, p1, :cond_e

    iput-boolean p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    :cond_e
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->y()V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/j$a0;)I
    .registers 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h(Landroidx/recyclerview/widget/j$a0;)I

    move-result p1

    return p1
.end method

.method public d(I)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j$o;->d(I)V

    const/4 v0, 0x0

    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v1, :cond_12

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_12
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/j;)V
    .registers 2

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->y()V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/j$a0;)I
    .registers 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i(Landroidx/recyclerview/widget/j$a0;)I

    move-result p1

    return p1
.end method

.method public e(I)V
    .registers 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j$o;->e(I)V

    const/4 v0, 0x0

    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v1, :cond_12

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_12
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Landroidx/recyclerview/widget/j$v;Landroidx/recyclerview/widget/j$a0;Z)V

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/j$a0;)I
    .registers 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j(Landroidx/recyclerview/widget/j$a0;)I

    move-result p1

    return p1
.end method

.method public f(I)V
    .registers 2

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F()Z

    :cond_5
    return-void
.end method

.method public g(Landroidx/recyclerview/widget/j$a0;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j$o;->g(Landroidx/recyclerview/widget/j$a0;)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b()V

    return-void
.end method

.method public h(I)V
    .registers 3

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    goto :goto_e

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_e
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne p1, v0, :cond_17

    return-void

    :cond_17
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->y()V

    return-void
.end method

.method public i(I)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-eq p1, v0, :cond_30

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K()V

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    const/4 p1, 0x0

    :goto_1d
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge p1, v0, :cond_2d

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1d

    :cond_2d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->y()V

    :cond_30
    return-void
.end method

.method j(I)V
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    div-int v0, p1, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->d()I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:I

    return-void
.end method

.method public u()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public x()Landroid/os/Parcelable;
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    if-eqz v0, :cond_a

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;)V

    return-object v1

    :cond_a
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;-><init>()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->i:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->j:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->k:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_30

    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:[I

    if-eqz v3, :cond_30

    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->g:[I

    array-length v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b:Ljava/util/List;

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->h:Ljava/util/List;

    goto :goto_32

    :cond_30
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->f:I

    :goto_32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$o;->e()I

    move-result v1

    if-lez v1, :cond_88

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    if-eqz v1, :cond_41

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I()I

    move-result v1

    goto :goto_45

    :cond_41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H()I

    move-result v1

    :goto_45
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    :goto_55
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v2, v1, :cond_8f

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_70

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->a(I)I

    move-result v1

    if-eq v1, v3, :cond_81

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->b()I

    move-result v3

    goto :goto_80

    :cond_70
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$f;->b(I)I

    move-result v1

    if-eq v1, v3, :cond_81

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->f()I

    move-result v3

    :goto_80
    sub-int/2addr v1, v3

    :cond_81
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->e:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    :cond_88
    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->b:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->c:I

    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$e;->d:I

    :cond_8f
    return-object v0
.end method
