.class public La/e/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/e$a;
    }
.end annotation


# static fields
.field private static p:I = 0x3e8

.field public static q:La/e/a/f;


# instance fields
.field a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/e/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:La/e/a/e$a;

.field private d:I

.field private e:I

.field f:[La/e/a/b;

.field public g:Z

.field private h:[Z

.field i:I

.field j:I

.field private k:I

.field final l:La/e/a/c;

.field private m:[La/e/a/i;

.field private n:I

.field private final o:La/e/a/e$a;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/e/a/e;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, La/e/a/e;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, La/e/a/e;->d:I

    iget v2, p0, La/e/a/e;->d:I

    iput v2, p0, La/e/a/e;->e:I

    iput-object v1, p0, La/e/a/e;->f:[La/e/a/b;

    iput-boolean v0, p0, La/e/a/e;->g:Z

    new-array v1, v2, [Z

    iput-object v1, p0, La/e/a/e;->h:[Z

    const/4 v1, 0x1

    iput v1, p0, La/e/a/e;->i:I

    iput v0, p0, La/e/a/e;->j:I

    iput v2, p0, La/e/a/e;->k:I

    sget v1, La/e/a/e;->p:I

    new-array v1, v1, [La/e/a/i;

    iput-object v1, p0, La/e/a/e;->m:[La/e/a/i;

    iput v0, p0, La/e/a/e;->n:I

    new-array v0, v2, [La/e/a/b;

    new-array v0, v2, [La/e/a/b;

    iput-object v0, p0, La/e/a/e;->f:[La/e/a/b;

    invoke-direct {p0}, La/e/a/e;->j()V

    new-instance v0, La/e/a/c;

    invoke-direct {v0}, La/e/a/c;-><init>()V

    iput-object v0, p0, La/e/a/e;->l:La/e/a/c;

    new-instance v0, La/e/a/d;

    iget-object v1, p0, La/e/a/e;->l:La/e/a/c;

    invoke-direct {v0, v1}, La/e/a/d;-><init>(La/e/a/c;)V

    iput-object v0, p0, La/e/a/e;->c:La/e/a/e$a;

    new-instance v0, La/e/a/b;

    iget-object v1, p0, La/e/a/e;->l:La/e/a/c;

    invoke-direct {v0, v1}, La/e/a/b;-><init>(La/e/a/c;)V

    iput-object v0, p0, La/e/a/e;->o:La/e/a/e$a;

    return-void
.end method

.method private final a(La/e/a/e$a;Z)I
    .registers 16

    sget-object p2, La/e/a/e;->q:La/e/a/f;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_b

    iget-wide v2, p2, La/e/a/f;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p2, La/e/a/f;->h:J

    :cond_b
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_d
    iget v3, p0, La/e/a/e;->i:I

    if-ge v2, v3, :cond_18

    iget-object v3, p0, La/e/a/e;->h:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1a
    if-nez v2, :cond_b3

    sget-object v4, La/e/a/e;->q:La/e/a/f;

    if-eqz v4, :cond_25

    iget-wide v5, v4, La/e/a/f;->i:J

    add-long/2addr v5, v0

    iput-wide v5, v4, La/e/a/f;->i:J

    :cond_25
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, La/e/a/e;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_2e

    return v3

    :cond_2e
    invoke-interface {p1}, La/e/a/e$a;->getKey()La/e/a/i;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3f

    iget-object v4, p0, La/e/a/e;->h:[Z

    invoke-interface {p1}, La/e/a/e$a;->getKey()La/e/a/i;

    move-result-object v6

    iget v6, v6, La/e/a/i;->b:I

    aput-boolean v5, v4, v6

    :cond_3f
    iget-object v4, p0, La/e/a/e;->h:[Z

    invoke-interface {p1, p0, v4}, La/e/a/e$a;->a(La/e/a/e;[Z)La/e/a/i;

    move-result-object v4

    if-eqz v4, :cond_52

    iget-object v6, p0, La/e/a/e;->h:[Z

    iget v7, v4, La/e/a/i;->b:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_50

    return v3

    :cond_50
    aput-boolean v5, v6, v7

    :cond_52
    if-eqz v4, :cond_b0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v8, -0x1

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    :goto_5d
    iget v10, p0, La/e/a/e;->j:I

    if-ge v6, v10, :cond_91

    iget-object v10, p0, La/e/a/e;->f:[La/e/a/b;

    aget-object v10, v10, v6

    iget-object v11, v10, La/e/a/b;->a:La/e/a/i;

    iget-object v11, v11, La/e/a/i;->g:La/e/a/i$a;

    sget-object v12, La/e/a/i$a;->b:La/e/a/i$a;

    if-ne v11, v12, :cond_6e

    goto :goto_8e

    :cond_6e
    iget-boolean v11, v10, La/e/a/b;->e:Z

    if-eqz v11, :cond_73

    goto :goto_8e

    :cond_73
    invoke-virtual {v10, v4}, La/e/a/b;->b(La/e/a/i;)Z

    move-result v11

    if-eqz v11, :cond_8e

    iget-object v11, v10, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v11, v4}, La/e/a/a;->b(La/e/a/i;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_8e

    iget v10, v10, La/e/a/b;->b:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v9

    if-gez v11, :cond_8e

    move v8, v6

    move v9, v10

    :cond_8e
    :goto_8e
    add-int/lit8 v6, v6, 0x1

    goto :goto_5d

    :cond_91
    if-le v8, v7, :cond_b0

    iget-object v5, p0, La/e/a/e;->f:[La/e/a/b;

    aget-object v5, v5, v8

    iget-object v6, v5, La/e/a/b;->a:La/e/a/i;

    iput v7, v6, La/e/a/i;->c:I

    sget-object v6, La/e/a/e;->q:La/e/a/f;

    if-eqz v6, :cond_a4

    iget-wide v9, v6, La/e/a/f;->j:J

    add-long/2addr v9, v0

    iput-wide v9, v6, La/e/a/f;->j:J

    :cond_a4
    invoke-virtual {v5, v4}, La/e/a/b;->d(La/e/a/i;)V

    iget-object v4, v5, La/e/a/b;->a:La/e/a/i;

    iput v8, v4, La/e/a/i;->c:I

    invoke-virtual {v4, v5}, La/e/a/i;->c(La/e/a/b;)V

    goto/16 :goto_1a

    :cond_b0
    const/4 v2, 0x1

    goto/16 :goto_1a

    :cond_b3
    return v3
.end method

.method public static a(La/e/a/e;La/e/a/i;La/e/a/i;La/e/a/i;FZ)La/e/a/b;
    .registers 7

    invoke-virtual {p0}, La/e/a/e;->b()La/e/a/b;

    move-result-object v0

    if-eqz p5, :cond_9

    invoke-direct {p0, v0}, La/e/a/e;->b(La/e/a/b;)V

    :cond_9
    invoke-virtual {v0, p1, p2, p3, p4}, La/e/a/b;->a(La/e/a/i;La/e/a/i;La/e/a/i;F)La/e/a/b;

    return-object v0
.end method

.method private a(La/e/a/i$a;Ljava/lang/String;)La/e/a/i;
    .registers 5

    iget-object v0, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v0, v0, La/e/a/c;->b:La/e/a/g;

    invoke-interface {v0}, La/e/a/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/a/i;

    if-nez v0, :cond_12

    new-instance v0, La/e/a/i;

    invoke-direct {v0, p1, p2}, La/e/a/i;-><init>(La/e/a/i$a;Ljava/lang/String;)V

    goto :goto_15

    :cond_12
    invoke-virtual {v0}, La/e/a/i;->a()V

    :goto_15
    invoke-virtual {v0, p1, p2}, La/e/a/i;->a(La/e/a/i$a;Ljava/lang/String;)V

    iget p1, p0, La/e/a/e;->n:I

    sget p2, La/e/a/e;->p:I

    if-lt p1, p2, :cond_2e

    mul-int/lit8 p2, p2, 0x2

    sput p2, La/e/a/e;->p:I

    iget-object p1, p0, La/e/a/e;->m:[La/e/a/i;

    sget p2, La/e/a/e;->p:I

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [La/e/a/i;

    iput-object p1, p0, La/e/a/e;->m:[La/e/a/i;

    :cond_2e
    iget-object p1, p0, La/e/a/e;->m:[La/e/a/i;

    iget p2, p0, La/e/a/e;->n:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, La/e/a/e;->n:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private b(La/e/a/e$a;)I
    .registers 19

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_3
    iget v3, v0, La/e/a/e;->j:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_22

    iget-object v3, v0, La/e/a/e;->f:[La/e/a/b;

    aget-object v6, v3, v2

    iget-object v6, v6, La/e/a/b;->a:La/e/a/i;

    iget-object v6, v6, La/e/a/i;->g:La/e/a/i$a;

    sget-object v7, La/e/a/i$a;->b:La/e/a/i$a;

    if-ne v6, v7, :cond_15

    goto :goto_1f

    :cond_15
    aget-object v3, v3, v2

    iget v3, v3, La/e/a/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1f

    const/4 v2, 0x1

    goto :goto_23

    :cond_1f
    :goto_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_22
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_d0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_27
    if-nez v2, :cond_d1

    sget-object v6, La/e/a/e;->q:La/e/a/f;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_34

    iget-wide v9, v6, La/e/a/f;->k:J

    add-long/2addr v9, v7

    iput-wide v9, v6, La/e/a/f;->k:J

    :cond_34
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v13, 0x0

    :goto_41
    iget v14, v0, La/e/a/e;->j:I

    if-ge v6, v14, :cond_9f

    iget-object v14, v0, La/e/a/e;->f:[La/e/a/b;

    aget-object v14, v14, v6

    iget-object v15, v14, La/e/a/b;->a:La/e/a/i;

    iget-object v15, v15, La/e/a/i;->g:La/e/a/i$a;

    sget-object v1, La/e/a/i$a;->b:La/e/a/i$a;

    if-ne v15, v1, :cond_52

    goto :goto_99

    :cond_52
    iget-boolean v1, v14, La/e/a/b;->e:Z

    if-eqz v1, :cond_57

    goto :goto_99

    :cond_57
    iget v1, v14, La/e/a/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_99

    const/4 v1, 0x1

    :goto_5e
    iget v15, v0, La/e/a/e;->i:I

    if-ge v1, v15, :cond_99

    iget-object v15, v0, La/e/a/e;->l:La/e/a/c;

    iget-object v15, v15, La/e/a/c;->c:[La/e/a/i;

    aget-object v15, v15, v1

    iget-object v5, v14, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {v5, v15}, La/e/a/a;->b(La/e/a/i;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_73

    goto :goto_93

    :cond_73
    move v4, v13

    move v13, v12

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_78
    const/4 v7, 0x7

    if-ge v10, v7, :cond_8f

    iget-object v7, v15, La/e/a/i;->f:[F

    aget v7, v7, v10

    div-float/2addr v7, v5

    cmpg-float v8, v7, v13

    if-gez v8, :cond_86

    if-eq v10, v4, :cond_88

    :cond_86
    if-le v10, v4, :cond_8c

    :cond_88
    move v12, v1

    move v11, v6

    move v13, v7

    move v4, v10

    :cond_8c
    add-int/lit8 v10, v10, 0x1

    goto :goto_78

    :cond_8f
    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v4

    :goto_93
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_5e

    :cond_99
    :goto_99
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_41

    :cond_9f
    if-eq v10, v9, :cond_c5

    iget-object v1, v0, La/e/a/e;->f:[La/e/a/b;

    aget-object v1, v1, v10

    iget-object v4, v1, La/e/a/b;->a:La/e/a/i;

    iput v9, v4, La/e/a/i;->c:I

    sget-object v4, La/e/a/e;->q:La/e/a/f;

    if-eqz v4, :cond_b4

    iget-wide v5, v4, La/e/a/f;->j:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, La/e/a/f;->j:J

    :cond_b4
    iget-object v4, v0, La/e/a/e;->l:La/e/a/c;

    iget-object v4, v4, La/e/a/c;->c:[La/e/a/i;

    aget-object v4, v4, v11

    invoke-virtual {v1, v4}, La/e/a/b;->d(La/e/a/i;)V

    iget-object v4, v1, La/e/a/b;->a:La/e/a/i;

    iput v10, v4, La/e/a/i;->c:I

    invoke-virtual {v4, v1}, La/e/a/i;->c(La/e/a/b;)V

    goto :goto_c6

    :cond_c5
    const/4 v2, 0x1

    :goto_c6
    iget v1, v0, La/e/a/e;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_cd

    const/4 v2, 0x1

    :cond_cd
    const/4 v4, 0x0

    goto/16 :goto_27

    :cond_d0
    const/4 v3, 0x0

    :cond_d1
    return v3
.end method

.method private b(La/e/a/b;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, La/e/a/b;->a(La/e/a/e;I)La/e/a/b;

    return-void
.end method

.method private final c(La/e/a/b;)V
    .registers 5

    iget-object v0, p0, La/e/a/e;->f:[La/e/a/b;

    iget v1, p0, La/e/a/e;->j:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_11

    iget-object v2, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v2, v2, La/e/a/c;->a:La/e/a/g;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, La/e/a/g;->a(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, p0, La/e/a/e;->f:[La/e/a/b;

    iget v1, p0, La/e/a/e;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, La/e/a/b;->a:La/e/a/i;

    iput v1, v0, La/e/a/i;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/e/a/e;->j:I

    invoke-virtual {v0, p1}, La/e/a/i;->c(La/e/a/b;)V

    return-void
.end method

.method private final d(La/e/a/b;)V
    .registers 4

    iget v0, p0, La/e/a/e;->j:I

    if-lez v0, :cond_14

    iget-object v0, p1, La/e/a/b;->d:La/e/a/a;

    iget-object v1, p0, La/e/a/e;->f:[La/e/a/b;

    invoke-virtual {v0, p1, v1}, La/e/a/a;->a(La/e/a/b;[La/e/a/b;)V

    iget-object v0, p1, La/e/a/b;->d:La/e/a/a;

    iget v0, v0, La/e/a/a;->a:I

    if-nez v0, :cond_14

    const/4 v0, 0x1

    iput-boolean v0, p1, La/e/a/b;->e:Z

    :cond_14
    return-void
.end method

.method private g()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, La/e/a/e;->j:I

    if-ge v0, v1, :cond_12

    iget-object v1, p0, La/e/a/e;->f:[La/e/a/b;

    aget-object v1, v1, v0

    iget-object v2, v1, La/e/a/b;->a:La/e/a/i;

    iget v1, v1, La/e/a/b;->b:F

    iput v1, v2, La/e/a/i;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method

.method public static h()La/e/a/f;
    .registers 1

    sget-object v0, La/e/a/e;->q:La/e/a/f;

    return-object v0
.end method

.method private i()V
    .registers 7

    iget v0, p0, La/e/a/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, La/e/a/e;->d:I

    iget-object v0, p0, La/e/a/e;->f:[La/e/a/b;

    iget v1, p0, La/e/a/e;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/e/a/b;

    iput-object v0, p0, La/e/a/e;->f:[La/e/a/b;

    iget-object v0, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v1, v0, La/e/a/c;->c:[La/e/a/i;

    iget v2, p0, La/e/a/e;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/e/a/i;

    iput-object v1, v0, La/e/a/c;->c:[La/e/a/i;

    iget v0, p0, La/e/a/e;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, La/e/a/e;->h:[Z

    iput v0, p0, La/e/a/e;->e:I

    iput v0, p0, La/e/a/e;->k:I

    sget-object v1, La/e/a/e;->q:La/e/a/f;

    if-eqz v1, :cond_44

    iget-wide v2, v1, La/e/a/f;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, La/e/a/f;->d:J

    iget-wide v2, v1, La/e/a/f;->o:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, La/e/a/f;->o:J

    sget-object v0, La/e/a/e;->q:La/e/a/f;

    iget-wide v1, v0, La/e/a/f;->o:J

    iput-wide v1, v0, La/e/a/f;->A:J

    :cond_44
    return-void
.end method

.method private j()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, La/e/a/e;->f:[La/e/a/b;

    array-length v2, v1

    if-ge v0, v2, :cond_19

    aget-object v1, v1, v0

    if-eqz v1, :cond_11

    iget-object v2, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v2, v2, La/e/a/c;->a:La/e/a/g;

    invoke-interface {v2, v1}, La/e/a/g;->a(Ljava/lang/Object;)Z

    :cond_11
    iget-object v1, p0, La/e/a/e;->f:[La/e/a/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method


# virtual methods
.method public a(La/e/a/i;La/e/a/i;II)La/e/a/b;
    .registers 6

    invoke-virtual {p0}, La/e/a/e;->b()La/e/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, La/e/a/b;->a(La/e/a/i;La/e/a/i;I)La/e/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_d

    invoke-virtual {v0, p0, p4}, La/e/a/b;->a(La/e/a/e;I)La/e/a/b;

    :cond_d
    invoke-virtual {p0, v0}, La/e/a/e;->a(La/e/a/b;)V

    return-object v0
.end method

.method public a()La/e/a/i;
    .registers 6

    sget-object v0, La/e/a/e;->q:La/e/a/f;

    if-eqz v0, :cond_b

    iget-wide v1, v0, La/e/a/f;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, La/e/a/f;->n:J

    :cond_b
    iget v0, p0, La/e/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La/e/a/e;->e:I

    if-lt v0, v1, :cond_16

    invoke-direct {p0}, La/e/a/e;->i()V

    :cond_16
    sget-object v0, La/e/a/i$a;->d:La/e/a/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La/e/a/e;->a(La/e/a/i$a;Ljava/lang/String;)La/e/a/i;

    move-result-object v0

    iget v1, p0, La/e/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/e/a/e;->a:I

    iget v1, p0, La/e/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/e/a/e;->i:I

    iget v1, p0, La/e/a/e;->a:I

    iput v1, v0, La/e/a/i;->b:I

    iget-object v2, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v2, v2, La/e/a/c;->c:[La/e/a/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public a(ILjava/lang/String;)La/e/a/i;
    .registers 8

    sget-object v0, La/e/a/e;->q:La/e/a/f;

    if-eqz v0, :cond_b

    iget-wide v1, v0, La/e/a/f;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, La/e/a/f;->l:J

    :cond_b
    iget v0, p0, La/e/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La/e/a/e;->e:I

    if-lt v0, v1, :cond_16

    invoke-direct {p0}, La/e/a/e;->i()V

    :cond_16
    sget-object v0, La/e/a/i$a;->e:La/e/a/i$a;

    invoke-direct {p0, v0, p2}, La/e/a/e;->a(La/e/a/i$a;Ljava/lang/String;)La/e/a/i;

    move-result-object p2

    iget v0, p0, La/e/a/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/e/a/e;->a:I

    iget v0, p0, La/e/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/e/a/e;->i:I

    iget v0, p0, La/e/a/e;->a:I

    iput v0, p2, La/e/a/i;->b:I

    iput p1, p2, La/e/a/i;->d:I

    iget-object p1, p0, La/e/a/e;->l:La/e/a/c;

    iget-object p1, p1, La/e/a/c;->c:[La/e/a/i;

    aput-object p2, p1, v0

    iget-object p1, p0, La/e/a/e;->c:La/e/a/e$a;

    invoke-interface {p1, p2}, La/e/a/e$a;->a(La/e/a/i;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)La/e/a/i;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    iget v1, p0, La/e/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, La/e/a/e;->e:I

    if-lt v1, v2, :cond_f

    invoke-direct {p0}, La/e/a/e;->i()V

    :cond_f
    instance-of v1, p1, La/e/a/j/e;

    if-eqz v1, :cond_57

    check-cast p1, La/e/a/j/e;

    invoke-virtual {p1}, La/e/a/j/e;->e()La/e/a/i;

    move-result-object v0

    if-nez v0, :cond_25

    iget-object v0, p0, La/e/a/e;->l:La/e/a/c;

    invoke-virtual {p1, v0}, La/e/a/j/e;->a(La/e/a/c;)V

    invoke-virtual {p1}, La/e/a/j/e;->e()La/e/a/i;

    move-result-object p1

    move-object v0, p1

    :cond_25
    iget p1, v0, La/e/a/i;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_36

    iget v2, p0, La/e/a/e;->a:I

    if-gt p1, v2, :cond_36

    iget-object v2, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v2, v2, La/e/a/c;->c:[La/e/a/i;

    aget-object p1, v2, p1

    if-nez p1, :cond_57

    :cond_36
    iget p1, v0, La/e/a/i;->b:I

    if-eq p1, v1, :cond_3d

    invoke-virtual {v0}, La/e/a/i;->a()V

    :cond_3d
    iget p1, p0, La/e/a/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/e/a/e;->a:I

    iget p1, p0, La/e/a/e;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/e/a/e;->i:I

    iget p1, p0, La/e/a/e;->a:I

    iput p1, v0, La/e/a/i;->b:I

    sget-object v1, La/e/a/i$a;->b:La/e/a/i$a;

    iput-object v1, v0, La/e/a/i;->g:La/e/a/i$a;

    iget-object v1, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v1, v1, La/e/a/c;->c:[La/e/a/i;

    aput-object v0, v1, p1

    :cond_57
    return-object v0
.end method

.method public a(La/e/a/b;)V
    .registers 9

    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object v0, La/e/a/e;->q:La/e/a/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_17

    iget-wide v3, v0, La/e/a/f;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, La/e/a/f;->f:J

    iget-boolean v3, p1, La/e/a/b;->e:Z

    if-eqz v3, :cond_17

    iget-wide v3, v0, La/e/a/f;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, La/e/a/f;->g:J

    :cond_17
    iget v0, p0, La/e/a/e;->j:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, La/e/a/e;->k:I

    if-ge v0, v4, :cond_26

    iget v0, p0, La/e/a/e;->i:I

    add-int/2addr v0, v3

    iget v4, p0, La/e/a/e;->e:I

    if-lt v0, v4, :cond_29

    :cond_26
    invoke-direct {p0}, La/e/a/e;->i()V

    :cond_29
    const/4 v0, 0x0

    iget-boolean v4, p1, La/e/a/b;->e:Z

    if-nez v4, :cond_85

    invoke-direct {p0, p1}, La/e/a/e;->d(La/e/a/b;)V

    invoke-virtual {p1}, La/e/a/b;->c()Z

    move-result v4

    if-eqz v4, :cond_38

    return-void

    :cond_38
    invoke-virtual {p1}, La/e/a/b;->a()V

    invoke-virtual {p1, p0}, La/e/a/b;->a(La/e/a/e;)Z

    move-result v4

    if-eqz v4, :cond_7e

    invoke-virtual {p0}, La/e/a/e;->a()La/e/a/i;

    move-result-object v0

    iput-object v0, p1, La/e/a/b;->a:La/e/a/i;

    invoke-direct {p0, p1}, La/e/a/e;->c(La/e/a/b;)V

    iget-object v4, p0, La/e/a/e;->o:La/e/a/e$a;

    invoke-interface {v4, p1}, La/e/a/e$a;->a(La/e/a/e$a;)V

    iget-object v4, p0, La/e/a/e;->o:La/e/a/e$a;

    invoke-direct {p0, v4, v3}, La/e/a/e;->a(La/e/a/e$a;Z)I

    iget v4, v0, La/e/a/i;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7d

    iget-object v4, p1, La/e/a/b;->a:La/e/a/i;

    if-ne v4, v0, :cond_6f

    invoke-virtual {p1, v0}, La/e/a/b;->c(La/e/a/i;)La/e/a/i;

    move-result-object v0

    if-eqz v0, :cond_6f

    sget-object v4, La/e/a/e;->q:La/e/a/f;

    if-eqz v4, :cond_6c

    iget-wide v5, v4, La/e/a/f;->j:J

    add-long/2addr v5, v1

    iput-wide v5, v4, La/e/a/f;->j:J

    :cond_6c
    invoke-virtual {p1, v0}, La/e/a/b;->d(La/e/a/i;)V

    :cond_6f
    iget-boolean v0, p1, La/e/a/b;->e:Z

    if-nez v0, :cond_78

    iget-object v0, p1, La/e/a/b;->a:La/e/a/i;

    invoke-virtual {v0, p1}, La/e/a/i;->c(La/e/a/b;)V

    :cond_78
    iget v0, p0, La/e/a/e;->j:I

    sub-int/2addr v0, v3

    iput v0, p0, La/e/a/e;->j:I

    :cond_7d
    const/4 v0, 0x1

    :cond_7e
    invoke-virtual {p1}, La/e/a/b;->b()Z

    move-result v1

    if-nez v1, :cond_85

    return-void

    :cond_85
    if-nez v0, :cond_8a

    invoke-direct {p0, p1}, La/e/a/e;->c(La/e/a/b;)V

    :cond_8a
    return-void
.end method

.method a(La/e/a/b;II)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, La/e/a/e;->a(ILjava/lang/String;)La/e/a/i;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, La/e/a/b;->a(La/e/a/i;I)La/e/a/b;

    return-void
.end method

.method a(La/e/a/e$a;)V
    .registers 7

    sget-object v0, La/e/a/e;->q:La/e/a/f;

    if-eqz v0, :cond_23

    iget-wide v1, v0, La/e/a/f;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, La/e/a/f;->s:J

    iget-wide v1, v0, La/e/a/f;->t:J

    iget v3, p0, La/e/a/e;->i:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, La/e/a/f;->t:J

    sget-object v0, La/e/a/e;->q:La/e/a/f;

    iget-wide v1, v0, La/e/a/f;->u:J

    iget v3, p0, La/e/a/e;->j:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, La/e/a/f;->u:J

    :cond_23
    move-object v0, p1

    check-cast v0, La/e/a/b;

    invoke-direct {p0, v0}, La/e/a/e;->d(La/e/a/b;)V

    invoke-direct {p0, p1}, La/e/a/e;->b(La/e/a/e$a;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/e/a/e;->a(La/e/a/e$a;Z)I

    invoke-direct {p0}, La/e/a/e;->g()V

    return-void
.end method

.method public a(La/e/a/i;I)V
    .registers 5

    iget v0, p1, La/e/a/i;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_23

    iget-object v1, p0, La/e/a/e;->f:[La/e/a/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, La/e/a/b;->e:Z

    if-eqz v1, :cond_11

    :goto_d
    int-to-float p1, p2

    iput p1, v0, La/e/a/b;->b:F

    goto :goto_2d

    :cond_11
    iget-object v1, v0, La/e/a/b;->d:La/e/a/a;

    iget v1, v1, La/e/a/a;->a:I

    if-nez v1, :cond_1b

    const/4 p1, 0x1

    iput-boolean p1, v0, La/e/a/b;->e:Z

    goto :goto_d

    :cond_1b
    invoke-virtual {p0}, La/e/a/e;->b()La/e/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/e/a/b;->c(La/e/a/i;I)La/e/a/b;

    goto :goto_2a

    :cond_23
    invoke-virtual {p0}, La/e/a/e;->b()La/e/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/e/a/b;->b(La/e/a/i;I)La/e/a/b;

    :goto_2a
    invoke-virtual {p0, v0}, La/e/a/e;->a(La/e/a/b;)V

    :goto_2d
    return-void
.end method

.method public a(La/e/a/i;La/e/a/i;IFLa/e/a/i;La/e/a/i;II)V
    .registers 20

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, La/e/a/e;->b()La/e/a/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, La/e/a/b;->a(La/e/a/i;La/e/a/i;IFLa/e/a/i;La/e/a/i;I)La/e/a/b;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1b

    invoke-virtual {v10, p0, v1}, La/e/a/b;->a(La/e/a/e;I)La/e/a/b;

    :cond_1b
    invoke-virtual {p0, v10}, La/e/a/e;->a(La/e/a/b;)V

    return-void
.end method

.method public a(La/e/a/i;La/e/a/i;La/e/a/i;La/e/a/i;FI)V
    .registers 14

    invoke-virtual {p0}, La/e/a/e;->b()La/e/a/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, La/e/a/b;->a(La/e/a/i;La/e/a/i;La/e/a/i;La/e/a/i;F)La/e/a/b;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_13

    invoke-virtual {v6, p0, p6}, La/e/a/b;->a(La/e/a/e;I)La/e/a/b;

    :cond_13
    invoke-virtual {p0, v6}, La/e/a/e;->a(La/e/a/b;)V

    return-void
.end method

.method public a(La/e/a/i;La/e/a/i;Z)V
    .registers 7

    invoke-virtual {p0}, La/e/a/e;->b()La/e/a/b;

    move-result-object v0

    invoke-virtual {p0}, La/e/a/e;->c()La/e/a/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, La/e/a/i;->d:I

    invoke-virtual {v0, p1, p2, v1, v2}, La/e/a/b;->a(La/e/a/i;La/e/a/i;La/e/a/i;I)La/e/a/b;

    if-eqz p3, :cond_1f

    iget-object p1, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {p1, v1}, La/e/a/a;->b(La/e/a/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, La/e/a/e;->a(La/e/a/b;II)V

    :cond_1f
    invoke-virtual {p0, v0}, La/e/a/e;->a(La/e/a/b;)V

    return-void
.end method

.method public a(La/e/a/j/f;La/e/a/j/f;FI)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, La/e/a/j/e$d;->c:La/e/a/j/e$d;

    invoke-virtual {v1, v3}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v3

    invoke-virtual {v0, v3}, La/e/a/e;->a(Ljava/lang/Object;)La/e/a/i;

    move-result-object v5

    sget-object v3, La/e/a/j/e$d;->d:La/e/a/j/e$d;

    invoke-virtual {v1, v3}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v3

    invoke-virtual {v0, v3}, La/e/a/e;->a(Ljava/lang/Object;)La/e/a/i;

    move-result-object v7

    sget-object v3, La/e/a/j/e$d;->e:La/e/a/j/e$d;

    invoke-virtual {v1, v3}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v3

    invoke-virtual {v0, v3}, La/e/a/e;->a(Ljava/lang/Object;)La/e/a/i;

    move-result-object v3

    sget-object v4, La/e/a/j/e$d;->f:La/e/a/j/e$d;

    invoke-virtual {v1, v4}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v1

    invoke-virtual {v0, v1}, La/e/a/e;->a(Ljava/lang/Object;)La/e/a/i;

    move-result-object v8

    sget-object v1, La/e/a/j/e$d;->c:La/e/a/j/e$d;

    invoke-virtual {v2, v1}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v1

    invoke-virtual {v0, v1}, La/e/a/e;->a(Ljava/lang/Object;)La/e/a/i;

    move-result-object v1

    sget-object v4, La/e/a/j/e$d;->d:La/e/a/j/e$d;

    invoke-virtual {v2, v4}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v4

    invoke-virtual {v0, v4}, La/e/a/e;->a(Ljava/lang/Object;)La/e/a/i;

    move-result-object v9

    sget-object v4, La/e/a/j/e$d;->e:La/e/a/j/e$d;

    invoke-virtual {v2, v4}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v4

    invoke-virtual {v0, v4}, La/e/a/e;->a(Ljava/lang/Object;)La/e/a/i;

    move-result-object v12

    sget-object v4, La/e/a/j/e$d;->f:La/e/a/j/e$d;

    invoke-virtual {v2, v4}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object v2

    invoke-virtual {v0, v2}, La/e/a/e;->a(Ljava/lang/Object;)La/e/a/i;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, La/e/a/e;->b()La/e/a/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v4, p4

    move-object/from16 v17, v3

    int-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 p1, v12

    mul-double v11, v15, v3

    double-to-float v11, v11

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, La/e/a/b;->b(La/e/a/i;La/e/a/i;La/e/a/i;La/e/a/i;F)La/e/a/b;

    invoke-virtual {v0, v2}, La/e/a/e;->a(La/e/a/b;)V

    invoke-virtual/range {p0 .. p0}, La/e/a/e;->b()La/e/a/b;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    double-to-float v9, v6

    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-virtual/range {v4 .. v9}, La/e/a/b;->b(La/e/a/i;La/e/a/i;La/e/a/i;La/e/a/i;F)La/e/a/b;

    invoke-virtual {v0, v2}, La/e/a/e;->a(La/e/a/b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, La/e/a/j/e;

    invoke-virtual {p1}, La/e/a/j/e;->e()La/e/a/i;

    move-result-object p1

    if-eqz p1, :cond_f

    iget p1, p1, La/e/a/i;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public b()La/e/a/b;
    .registers 3

    iget-object v0, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v0, v0, La/e/a/c;->a:La/e/a/g;

    invoke-interface {v0}, La/e/a/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/e/a/b;

    if-nez v0, :cond_14

    new-instance v0, La/e/a/b;

    iget-object v1, p0, La/e/a/e;->l:La/e/a/c;

    invoke-direct {v0, v1}, La/e/a/b;-><init>(La/e/a/c;)V

    goto :goto_17

    :cond_14
    invoke-virtual {v0}, La/e/a/b;->d()V

    :goto_17
    invoke-static {}, La/e/a/i;->b()V

    return-object v0
.end method

.method public b(La/e/a/i;La/e/a/i;II)V
    .registers 8

    invoke-virtual {p0}, La/e/a/e;->b()La/e/a/b;

    move-result-object v0

    invoke-virtual {p0}, La/e/a/e;->c()La/e/a/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, La/e/a/i;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, La/e/a/b;->a(La/e/a/i;La/e/a/i;La/e/a/i;I)La/e/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_1f

    iget-object p1, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {p1, v1}, La/e/a/a;->b(La/e/a/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, La/e/a/e;->a(La/e/a/b;II)V

    :cond_1f
    invoke-virtual {p0, v0}, La/e/a/e;->a(La/e/a/b;)V

    return-void
.end method

.method public b(La/e/a/i;La/e/a/i;Z)V
    .registers 7

    invoke-virtual {p0}, La/e/a/e;->b()La/e/a/b;

    move-result-object v0

    invoke-virtual {p0}, La/e/a/e;->c()La/e/a/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, La/e/a/i;->d:I

    invoke-virtual {v0, p1, p2, v1, v2}, La/e/a/b;->b(La/e/a/i;La/e/a/i;La/e/a/i;I)La/e/a/b;

    if-eqz p3, :cond_1f

    iget-object p1, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {p1, v1}, La/e/a/a;->b(La/e/a/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, La/e/a/e;->a(La/e/a/b;II)V

    :cond_1f
    invoke-virtual {p0, v0}, La/e/a/e;->a(La/e/a/b;)V

    return-void
.end method

.method public c()La/e/a/i;
    .registers 6

    sget-object v0, La/e/a/e;->q:La/e/a/f;

    if-eqz v0, :cond_b

    iget-wide v1, v0, La/e/a/f;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, La/e/a/f;->m:J

    :cond_b
    iget v0, p0, La/e/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La/e/a/e;->e:I

    if-lt v0, v1, :cond_16

    invoke-direct {p0}, La/e/a/e;->i()V

    :cond_16
    sget-object v0, La/e/a/i$a;->d:La/e/a/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La/e/a/e;->a(La/e/a/i$a;Ljava/lang/String;)La/e/a/i;

    move-result-object v0

    iget v1, p0, La/e/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/e/a/e;->a:I

    iget v1, p0, La/e/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/e/a/e;->i:I

    iget v1, p0, La/e/a/e;->a:I

    iput v1, v0, La/e/a/i;->b:I

    iget-object v2, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v2, v2, La/e/a/c;->c:[La/e/a/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public c(La/e/a/i;La/e/a/i;II)V
    .registers 8

    invoke-virtual {p0}, La/e/a/e;->b()La/e/a/b;

    move-result-object v0

    invoke-virtual {p0}, La/e/a/e;->c()La/e/a/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, La/e/a/i;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, La/e/a/b;->b(La/e/a/i;La/e/a/i;La/e/a/i;I)La/e/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_1f

    iget-object p1, v0, La/e/a/b;->d:La/e/a/a;

    invoke-virtual {p1, v1}, La/e/a/a;->b(La/e/a/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, La/e/a/e;->a(La/e/a/b;II)V

    :cond_1f
    invoke-virtual {p0, v0}, La/e/a/e;->a(La/e/a/b;)V

    return-void
.end method

.method public d()La/e/a/c;
    .registers 2

    iget-object v0, p0, La/e/a/e;->l:La/e/a/c;

    return-object v0
.end method

.method public e()V
    .registers 6

    sget-object v0, La/e/a/e;->q:La/e/a/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_b

    iget-wide v3, v0, La/e/a/f;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, La/e/a/f;->e:J

    :cond_b
    iget-boolean v0, p0, La/e/a/e;->g:Z

    if-eqz v0, :cond_3b

    sget-object v0, La/e/a/e;->q:La/e/a/f;

    if-eqz v0, :cond_18

    iget-wide v3, v0, La/e/a/f;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, La/e/a/f;->q:J

    :cond_18
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1a
    iget v4, p0, La/e/a/e;->j:I

    if-ge v3, v4, :cond_2a

    iget-object v4, p0, La/e/a/e;->f:[La/e/a/b;

    aget-object v4, v4, v3

    iget-boolean v4, v4, La/e/a/b;->e:Z

    if-nez v4, :cond_27

    goto :goto_2b

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v0, 0x1

    :goto_2b
    if-nez v0, :cond_2e

    goto :goto_3b

    :cond_2e
    sget-object v0, La/e/a/e;->q:La/e/a/f;

    if-eqz v0, :cond_37

    iget-wide v3, v0, La/e/a/f;->p:J

    add-long/2addr v3, v1

    iput-wide v3, v0, La/e/a/f;->p:J

    :cond_37
    invoke-direct {p0}, La/e/a/e;->g()V

    goto :goto_40

    :cond_3b
    :goto_3b
    iget-object v0, p0, La/e/a/e;->c:La/e/a/e$a;

    invoke-virtual {p0, v0}, La/e/a/e;->a(La/e/a/e$a;)V

    :goto_40
    return-void
.end method

.method public f()V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v3, v2, La/e/a/c;->c:[La/e/a/i;

    array-length v4, v3

    if-ge v1, v4, :cond_13

    aget-object v2, v3, v1

    if-eqz v2, :cond_10

    invoke-virtual {v2}, La/e/a/i;->a()V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_13
    iget-object v1, v2, La/e/a/c;->b:La/e/a/g;

    iget-object v2, p0, La/e/a/e;->m:[La/e/a/i;

    iget v3, p0, La/e/a/e;->n:I

    invoke-interface {v1, v2, v3}, La/e/a/g;->a([Ljava/lang/Object;I)V

    iput v0, p0, La/e/a/e;->n:I

    iget-object v1, p0, La/e/a/e;->l:La/e/a/c;

    iget-object v1, v1, La/e/a/c;->c:[La/e/a/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, La/e/a/e;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2d
    iput v0, p0, La/e/a/e;->a:I

    iget-object v1, p0, La/e/a/e;->c:La/e/a/e$a;

    invoke-interface {v1}, La/e/a/e$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, La/e/a/e;->i:I

    const/4 v1, 0x0

    :goto_38
    iget v2, p0, La/e/a/e;->j:I

    if-ge v1, v2, :cond_45

    iget-object v2, p0, La/e/a/e;->f:[La/e/a/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, La/e/a/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    :cond_45
    invoke-direct {p0}, La/e/a/e;->j()V

    iput v0, p0, La/e/a/e;->j:I

    return-void
.end method
