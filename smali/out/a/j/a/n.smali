.class La/j/a/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j/a/n$e;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:La/j/a/p;

.field private static final c:La/j/a/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_20

    sput-object v0, La/j/a/n;->a:[I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    new-instance v0, La/j/a/o;

    invoke-direct {v0}, La/j/a/o;-><init>()V

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    sput-object v0, La/j/a/n;->b:La/j/a/p;

    invoke-static {}, La/j/a/n;->a()La/j/a/p;

    move-result-object v0

    sput-object v0, La/j/a/n;->c:La/j/a/p;

    return-void

    nop

    :array_20
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
    .end array-data
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)La/d/a;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "La/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, La/d/a;

    invoke-direct {v0}, La/d/a;-><init>()V

    add-int/lit8 p4, p4, -0x1

    :goto_7
    if-lt p4, p3, :cond_5a

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/a;

    invoke-virtual {v1, p0}, La/j/a/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_57

    :cond_16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, La/j/a/a;->q:Ljava/util/ArrayList;

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v2, :cond_2f

    iget-object v2, v1, La/j/a/a;->q:Ljava/util/ArrayList;

    iget-object v1, v1, La/j/a/a;->r:Ljava/util/ArrayList;

    goto :goto_36

    :cond_2f
    iget-object v2, v1, La/j/a/a;->q:Ljava/util/ArrayList;

    iget-object v1, v1, La/j/a/a;->r:Ljava/util/ArrayList;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_36
    const/4 v4, 0x0

    :goto_37
    if-ge v4, v3, :cond_57

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_51

    invoke-virtual {v0, v5, v7}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    :cond_51
    invoke-virtual {v0, v5, v6}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_57
    :goto_57
    add-int/lit8 p4, p4, -0x1

    goto :goto_7

    :cond_5a
    return-object v0
.end method

.method static a(La/j/a/p;La/d/a;Ljava/lang/Object;La/j/a/n$e;)La/d/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/a/p;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "La/j/a/n$e;",
            ")",
            "La/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p3, La/j/a/n$e;->a:La/j/a/c;

    invoke-virtual {v0}, La/j/a/c;->y()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, La/d/g;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7b

    if-eqz p2, :cond_7b

    if-nez v1, :cond_11

    goto :goto_7b

    :cond_11
    new-instance p2, La/d/a;

    invoke-direct {p2}, La/d/a;-><init>()V

    invoke-virtual {p0, p2, v1}, La/j/a/p;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, La/j/a/n$e;->c:La/j/a/a;

    iget-boolean p3, p3, La/j/a/n$e;->b:Z

    if-eqz p3, :cond_26

    invoke-virtual {v0}, La/j/a/c;->n()Landroidx/core/app/e;

    move-result-object p3

    iget-object p0, p0, La/j/a/a;->q:Ljava/util/ArrayList;

    goto :goto_2c

    :cond_26
    invoke-virtual {v0}, La/j/a/c;->l()Landroidx/core/app/e;

    move-result-object p3

    iget-object p0, p0, La/j/a/a;->r:Ljava/util/ArrayList;

    :goto_2c
    if-eqz p0, :cond_38

    invoke-virtual {p2, p0}, La/d/a;->a(Ljava/util/Collection;)Z

    invoke-virtual {p1}, La/d/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, La/d/a;->a(Ljava/util/Collection;)Z

    :cond_38
    if-eqz p3, :cond_77

    invoke-virtual {p3, p0, p2}, Landroidx/core/app/e;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    :goto_43
    if-ltz p3, :cond_7a

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_5d

    invoke-static {p1, v0}, La/j/a/n;->a(La/d/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-virtual {p1, v0}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_74

    :cond_5d
    invoke-static {v1}, La/g/l/r;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_74

    invoke-static {p1, v0}, La/j/a/n;->a(La/d/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_74

    invoke-static {v1}, La/g/l/r;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_74
    :goto_74
    add-int/lit8 p3, p3, -0x1

    goto :goto_43

    :cond_77
    invoke-static {p1, p2}, La/j/a/n;->a(La/d/a;La/d/a;)V

    :cond_7a
    return-object p2

    :cond_7b
    :goto_7b
    invoke-virtual {p1}, La/d/g;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(La/j/a/n$e;Landroid/util/SparseArray;I)La/j/a/n$e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/a/n$e;",
            "Landroid/util/SparseArray<",
            "La/j/a/n$e;",
            ">;I)",
            "La/j/a/n$e;"
        }
    .end annotation

    if-nez p0, :cond_a

    new-instance p0, La/j/a/n$e;

    invoke-direct {p0}, La/j/a/n$e;-><init>()V

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    return-object p0
.end method

.method private static a()La/j/a/p;
    .registers 3

    const-string v0, "a.n.e"

    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/a/p;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(La/j/a/c;La/j/a/c;)La/j/a/p;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_22

    invoke-virtual {p0}, La/j/a/c;->m()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p0}, La/j/a/c;->u()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {p0}, La/j/a/c;->w()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_22

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz p1, :cond_3f

    invoke-virtual {p1}, La/j/a/c;->k()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2d

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-virtual {p1}, La/j/a/c;->s()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_36

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    invoke-virtual {p1}, La/j/a/c;->v()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3f

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_47

    return-object p1

    :cond_47
    sget-object p0, La/j/a/n;->b:La/j/a/p;

    if-eqz p0, :cond_54

    invoke-static {p0, v0}, La/j/a/n;->a(La/j/a/p;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_54

    sget-object p0, La/j/a/n;->b:La/j/a/p;

    return-object p0

    :cond_54
    sget-object p0, La/j/a/n;->c:La/j/a/p;

    if-eqz p0, :cond_61

    invoke-static {p0, v0}, La/j/a/n;->a(La/j/a/p;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_61

    sget-object p0, La/j/a/n;->c:La/j/a/p;

    return-object p0

    :cond_61
    sget-object p0, La/j/a/n;->b:La/j/a/p;

    if-nez p0, :cond_6a

    sget-object p0, La/j/a/n;->c:La/j/a/p;

    if-nez p0, :cond_6a

    return-object p1

    :cond_6a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(La/d/a;La/j/a/n$e;Ljava/lang/Object;Z)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "La/j/a/n$e;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    iget-object p1, p1, La/j/a/n$e;->c:La/j/a/a;

    if-eqz p2, :cond_25

    if-eqz p0, :cond_25

    iget-object p2, p1, La/j/a/a;->q:Ljava/util/ArrayList;

    if-eqz p2, :cond_25

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_25

    const/4 p2, 0x0

    if-eqz p3, :cond_16

    iget-object p1, p1, La/j/a/a;->q:Ljava/util/ArrayList;

    goto :goto_18

    :cond_16
    iget-object p1, p1, La/j/a/a;->r:Ljava/util/ArrayList;

    :goto_18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_25
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(La/j/a/p;La/j/a/c;La/j/a/c;Z)Ljava/lang/Object;
    .registers 4

    if-eqz p1, :cond_19

    if-nez p2, :cond_5

    goto :goto_19

    :cond_5
    if-eqz p3, :cond_c

    invoke-virtual {p2}, La/j/a/c;->w()Ljava/lang/Object;

    move-result-object p1

    goto :goto_10

    :cond_c
    invoke-virtual {p1}, La/j/a/c;->v()Ljava/lang/Object;

    move-result-object p1

    :goto_10
    invoke-virtual {p0, p1}, La/j/a/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, La/j/a/p;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_19
    :goto_19
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(La/j/a/p;La/j/a/c;Z)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz p2, :cond_b

    invoke-virtual {p1}, La/j/a/c;->s()Ljava/lang/Object;

    move-result-object p1

    goto :goto_f

    :cond_b
    invoke-virtual {p1}, La/j/a/c;->k()Ljava/lang/Object;

    move-result-object p1

    :goto_f
    invoke-virtual {p0, p1}, La/j/a/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a(La/j/a/p;Landroid/view/ViewGroup;Landroid/view/View;La/d/a;La/j/a/n$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/a/p;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "La/j/a/n$e;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    iget-object v8, v7, La/j/a/n$e;->a:La/j/a/c;

    iget-object v9, v7, La/j/a/n$e;->d:La/j/a/c;

    const/4 v0, 0x0

    if-eqz v8, :cond_87

    if-nez v9, :cond_13

    goto/16 :goto_87

    :cond_13
    iget-boolean v12, v7, La/j/a/n$e;->b:Z

    invoke-virtual/range {p3 .. p3}, La/d/g;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object/from16 v13, p3

    move-object v1, v0

    goto :goto_25

    :cond_1f
    invoke-static {v6, v8, v9, v12}, La/j/a/n;->a(La/j/a/p;La/j/a/c;La/j/a/c;Z)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, p3

    :goto_25
    invoke-static {v6, v13, v1, v7}, La/j/a/n;->b(La/j/a/p;La/d/a;Ljava/lang/Object;La/j/a/n$e;)La/d/a;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, La/d/g;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    move-object v14, v0

    goto :goto_39

    :cond_31
    invoke-virtual {v3}, La/d/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v14, v1

    :goto_39
    if-nez v11, :cond_40

    if-nez p8, :cond_40

    if-nez v14, :cond_40

    return-object v0

    :cond_40
    const/4 v1, 0x1

    invoke-static {v8, v9, v12, v3, v1}, La/j/a/n;->a(La/j/a/c;La/j/a/c;ZLa/d/a;Z)V

    if-eqz v14, :cond_66

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v5, p2

    invoke-virtual {v6, v14, v5, v10}, La/j/a/p;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v4, v7, La/j/a/n$e;->e:Z

    iget-object v2, v7, La/j/a/n$e;->f:La/j/a/a;

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v16, v2

    move-object/from16 v2, p8

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, La/j/a/n;->a(La/j/a/p;Ljava/lang/Object;Ljava/lang/Object;La/d/a;ZLa/j/a/a;)V

    if-eqz v11, :cond_67

    invoke-virtual {v6, v11, v15}, La/j/a/p;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_67

    :cond_66
    move-object v15, v0

    :cond_67
    :goto_67
    new-instance v5, La/j/a/n$d;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v14

    move-object/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, La/j/a/n$d;-><init>(La/j/a/p;La/d/a;Ljava/lang/Object;La/j/a/n$e;Ljava/util/ArrayList;Landroid/view/View;La/j/a/c;La/j/a/c;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v13}, La/j/a/q;->a(Landroid/view/View;Ljava/lang/Runnable;)La/j/a/q;

    return-object v14

    :cond_87
    :goto_87
    return-object v0
.end method

.method private static a(La/j/a/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/j/a/c;Z)Ljava/lang/Object;
    .registers 6

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    if-eqz p4, :cond_12

    if-eqz p5, :cond_d

    invoke-virtual {p4}, La/j/a/c;->f()Z

    move-result p4

    goto :goto_13

    :cond_d
    invoke-virtual {p4}, La/j/a/c;->e()Z

    move-result p4

    goto :goto_13

    :cond_12
    const/4 p4, 0x1

    :goto_13
    if-eqz p4, :cond_1a

    invoke-virtual {p0, p2, p1, p3}, La/j/a/p;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1e

    :cond_1a
    invoke-virtual {p0, p2, p1, p3}, La/j/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1e
    return-object p0
.end method

.method private static a(La/d/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, La/d/g;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1b

    invoke-virtual {p0, v1}, La/d/g;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p0, v1}, La/d/g;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(La/j/a/p;Ljava/lang/Object;La/j/a/c;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/a/p;",
            "Ljava/lang/Object;",
            "La/j/a/c;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, La/j/a/c;->y()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p0, v0, p2}, La/j/a/p;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_10
    if-eqz p3, :cond_15

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_23

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v0}, La/j/a/p;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    :goto_23
    return-object v0
.end method

.method private static a(La/d/a;La/d/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, La/d/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1a

    invoke-virtual {p0, v0}, La/d/g;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, La/d/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {p0, v0}, La/d/g;->c(I)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1a
    return-void
.end method

.method private static a(La/j/a/a;La/j/a/a$a;Landroid/util/SparseArray;ZZ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/a/a;",
            "La/j/a/a$a;",
            "Landroid/util/SparseArray<",
            "La/j/a/n$e;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v10, v1, La/j/a/a$a;->b:La/j/a/c;

    if-nez v10, :cond_d

    return-void

    :cond_d
    iget v11, v10, La/j/a/c;->z:I

    if-nez v11, :cond_12

    return-void

    :cond_12
    if-eqz v3, :cond_1b

    sget-object v4, La/j/a/n;->a:[I

    iget v1, v1, La/j/a/a$a;->a:I

    aget v1, v4, v1

    goto :goto_1d

    :cond_1b
    iget v1, v1, La/j/a/a$a;->a:I

    :goto_1d
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_85

    const/4 v6, 0x3

    if-eq v1, v6, :cond_5f

    const/4 v6, 0x4

    if-eq v1, v6, :cond_47

    const/4 v6, 0x5

    if-eq v1, v6, :cond_35

    const/4 v6, 0x6

    if-eq v1, v6, :cond_5f

    const/4 v6, 0x7

    if-eq v1, v6, :cond_85

    const/4 v1, 0x0

    :goto_31
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_98

    :cond_35
    if-eqz p4, :cond_44

    iget-boolean v1, v10, La/j/a/c;->P:Z

    if-eqz v1, :cond_94

    iget-boolean v1, v10, La/j/a/c;->B:Z

    if-nez v1, :cond_94

    iget-boolean v1, v10, La/j/a/c;->l:Z

    if-eqz v1, :cond_94

    goto :goto_92

    :cond_44
    iget-boolean v1, v10, La/j/a/c;->B:Z

    goto :goto_95

    :cond_47
    if-eqz p4, :cond_56

    iget-boolean v1, v10, La/j/a/c;->P:Z

    if-eqz v1, :cond_78

    iget-boolean v1, v10, La/j/a/c;->l:Z

    if-eqz v1, :cond_78

    iget-boolean v1, v10, La/j/a/c;->B:Z

    if-eqz v1, :cond_78

    :goto_55
    goto :goto_76

    :cond_56
    iget-boolean v1, v10, La/j/a/c;->l:Z

    if-eqz v1, :cond_78

    iget-boolean v1, v10, La/j/a/c;->B:Z

    if-nez v1, :cond_78

    goto :goto_55

    :cond_5f
    iget-boolean v1, v10, La/j/a/c;->l:Z

    if-eqz p4, :cond_7a

    if-nez v1, :cond_78

    iget-object v1, v10, La/j/a/c;->J:Landroid/view/View;

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_78

    iget v1, v10, La/j/a/c;->Q:F

    const/4 v6, 0x0

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_78

    :goto_76
    const/4 v1, 0x1

    goto :goto_81

    :cond_78
    const/4 v1, 0x0

    goto :goto_81

    :cond_7a
    if-eqz v1, :cond_78

    iget-boolean v1, v10, La/j/a/c;->B:Z

    if-nez v1, :cond_78

    goto :goto_76

    :goto_81
    move v13, v1

    const/4 v1, 0x0

    const/4 v12, 0x1

    goto :goto_98

    :cond_85
    if-eqz p4, :cond_8a

    iget-boolean v1, v10, La/j/a/c;->O:Z

    goto :goto_95

    :cond_8a
    iget-boolean v1, v10, La/j/a/c;->l:Z

    if-nez v1, :cond_94

    iget-boolean v1, v10, La/j/a/c;->B:Z

    if-nez v1, :cond_94

    :goto_92
    const/4 v1, 0x1

    goto :goto_95

    :cond_94
    const/4 v1, 0x0

    :goto_95
    move v4, v1

    const/4 v1, 0x1

    goto :goto_31

    :goto_98
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/j/a/n$e;

    if-eqz v4, :cond_aa

    invoke-static {v6, v2, v11}, La/j/a/n;->a(La/j/a/n$e;Landroid/util/SparseArray;I)La/j/a/n$e;

    move-result-object v6

    iput-object v10, v6, La/j/a/n$e;->a:La/j/a/c;

    iput-boolean v3, v6, La/j/a/n$e;->b:Z

    iput-object v0, v6, La/j/a/n$e;->c:La/j/a/a;

    :cond_aa
    move-object v14, v6

    const/4 v15, 0x0

    if-nez p4, :cond_d1

    if-eqz v1, :cond_d1

    if-eqz v14, :cond_b8

    iget-object v1, v14, La/j/a/n$e;->d:La/j/a/c;

    if-ne v1, v10, :cond_b8

    iput-object v15, v14, La/j/a/n$e;->d:La/j/a/c;

    :cond_b8
    iget-object v4, v0, La/j/a/a;->a:La/j/a/i;

    iget v1, v10, La/j/a/c;->b:I

    if-ge v1, v5, :cond_d1

    iget v1, v4, La/j/a/i;->m:I

    if-lt v1, v5, :cond_d1

    iget-boolean v1, v0, La/j/a/a;->s:Z

    if-nez v1, :cond_d1

    invoke-virtual {v4, v10}, La/j/a/i;->f(La/j/a/c;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v10

    invoke-virtual/range {v4 .. v9}, La/j/a/i;->a(La/j/a/c;IIIZ)V

    :cond_d1
    if-eqz v13, :cond_e3

    if-eqz v14, :cond_d9

    iget-object v1, v14, La/j/a/n$e;->d:La/j/a/c;

    if-nez v1, :cond_e3

    :cond_d9
    invoke-static {v14, v2, v11}, La/j/a/n;->a(La/j/a/n$e;Landroid/util/SparseArray;I)La/j/a/n$e;

    move-result-object v14

    iput-object v10, v14, La/j/a/n$e;->d:La/j/a/c;

    iput-boolean v3, v14, La/j/a/n$e;->e:Z

    iput-object v0, v14, La/j/a/n$e;->f:La/j/a/a;

    :cond_e3
    if-nez p4, :cond_ef

    if-eqz v12, :cond_ef

    if-eqz v14, :cond_ef

    iget-object v0, v14, La/j/a/n$e;->a:La/j/a/c;

    if-ne v0, v10, :cond_ef

    iput-object v15, v14, La/j/a/n$e;->a:La/j/a/c;

    :cond_ef
    return-void
.end method

.method public static a(La/j/a/a;Landroid/util/SparseArray;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/a/a;",
            "Landroid/util/SparseArray<",
            "La/j/a/n$e;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_18

    iget-object v3, p0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/j/a/a$a;

    invoke-static {p0, v3, p1, v1, p2}, La/j/a/n;->a(La/j/a/a;La/j/a/a$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method static a(La/j/a/c;La/j/a/c;ZLa/d/a;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/a/c;",
            "La/j/a/c;",
            "Z",
            "La/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_7

    invoke-virtual {p1}, La/j/a/c;->l()Landroidx/core/app/e;

    move-result-object p0

    goto :goto_b

    :cond_7
    invoke-virtual {p0}, La/j/a/c;->l()Landroidx/core/app/e;

    move-result-object p0

    :goto_b
    if-eqz p0, :cond_3d

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-nez p3, :cond_1c

    const/4 v1, 0x0

    goto :goto_20

    :cond_1c
    invoke-virtual {p3}, La/d/g;->size()I

    move-result v1

    :goto_20
    if-ge v0, v1, :cond_33

    invoke-virtual {p3, v0}, La/d/g;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v0}, La/d/g;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    :cond_33
    const/4 p3, 0x0

    if-eqz p4, :cond_3a

    invoke-virtual {p0, p2, p1, p3}, Landroidx/core/app/e;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_3d

    :cond_3a
    invoke-virtual {p0, p2, p1, p3}, Landroidx/core/app/e;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_3d
    :goto_3d
    return-void
.end method

.method private static a(La/j/a/i;ILa/j/a/n$e;Landroid/view/View;La/d/a;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/a/i;",
            "I",
            "La/j/a/n$e;",
            "Landroid/view/View;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    iget-object v1, v0, La/j/a/i;->o:La/j/a/e;

    invoke-virtual {v1}, La/j/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v0, v0, La/j/a/i;->o:La/j/a/e;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, La/j/a/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v13, v0

    goto :goto_1d

    :cond_1c
    const/4 v13, 0x0

    :goto_1d
    if-nez v13, :cond_20

    return-void

    :cond_20
    iget-object v14, v9, La/j/a/n$e;->a:La/j/a/c;

    iget-object v15, v9, La/j/a/n$e;->d:La/j/a/c;

    invoke-static {v15, v14}, La/j/a/n;->a(La/j/a/c;La/j/a/c;)La/j/a/p;

    move-result-object v8

    if-nez v8, :cond_2b

    return-void

    :cond_2b
    iget-boolean v0, v9, La/j/a/n$e;->b:Z

    iget-boolean v1, v9, La/j/a/n$e;->e:Z

    invoke-static {v8, v14, v0}, La/j/a/n;->a(La/j/a/p;La/j/a/c;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v15, v1}, La/j/a/n;->b(La/j/a/p;La/j/a/c;Z)Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v8

    move-object v1, v13

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 p0, v4

    move-object/from16 v4, p2

    move-object/from16 p1, v5

    move-object/from16 v16, v6

    move-object/from16 v6, p0

    move-object/from16 v17, v7

    move-object v12, v8

    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, La/j/a/n;->a(La/j/a/p;Landroid/view/ViewGroup;Landroid/view/View;La/d/a;La/j/a/n$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v17

    if-nez v8, :cond_65

    if-nez v6, :cond_65

    move-object/from16 v0, v16

    if-nez v0, :cond_67

    return-void

    :cond_65
    move-object/from16 v0, v16

    :cond_67
    move-object/from16 v1, p1

    invoke-static {v12, v0, v15, v1, v10}, La/j/a/n;->a(La/j/a/p;Ljava/lang/Object;La/j/a/c;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v15

    if-eqz v15, :cond_79

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_76

    goto :goto_79

    :cond_76
    move-object/from16 v18, v0

    goto :goto_7b

    :cond_79
    :goto_79
    const/16 v18, 0x0

    :goto_7b
    invoke-virtual {v12, v8, v10}, La/j/a/p;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-boolean v5, v9, La/j/a/n$e;->b:Z

    move-object v0, v12

    move-object v1, v8

    move-object/from16 v2, v18

    move-object v3, v6

    move-object v4, v14

    invoke-static/range {v0 .. v5}, La/j/a/n;->a(La/j/a/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/j/a/c;Z)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b8

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v12

    move-object v1, v9

    move-object v2, v8

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move-object v5, v15

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, La/j/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object v5, v8

    move-object/from16 v6, v16

    move-object/from16 v7, v18

    move-object v8, v15

    invoke-static/range {v0 .. v8}, La/j/a/n;->a(La/j/a/p;Landroid/view/ViewGroup;La/j/a/c;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    invoke-virtual {v12, v13, v0, v11}, La/j/a/p;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    invoke-virtual {v12, v13, v9}, La/j/a/p;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v12, v13, v0, v11}, La/j/a/p;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_b8
    return-void
.end method

.method static a(La/j/a/i;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/a/i;",
            "Ljava/util/ArrayList<",
            "La/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    iget v0, p0, La/j/a/i;->m:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    return-void

    :cond_6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move v1, p3

    :goto_c
    if-ge v1, p4, :cond_2a

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/j/a/a;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v2, v0, p5}, La/j/a/n;->b(La/j/a/a;Landroid/util/SparseArray;Z)V

    goto :goto_27

    :cond_24
    invoke-static {v2, v0, p5}, La/j/a/n;->a(La/j/a/a;Landroid/util/SparseArray;Z)V

    :goto_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_2a
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_5c

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, La/j/a/i;->n:La/j/a/g;

    invoke-virtual {v2}, La/j/a/g;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_40
    if-ge v3, v2, :cond_5c

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4, p1, p2, p3, p4}, La/j/a/n;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)La/d/a;

    move-result-object v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La/j/a/n$e;

    if-eqz p5, :cond_56

    invoke-static {p0, v4, v6, v1, v5}, La/j/a/n;->b(La/j/a/i;ILa/j/a/n$e;Landroid/view/View;La/d/a;)V

    goto :goto_59

    :cond_56
    invoke-static {p0, v4, v6, v1, v5}, La/j/a/n;->a(La/j/a/i;ILa/j/a/n$e;Landroid/view/View;La/d/a;)V

    :goto_59
    add-int/lit8 v3, v3, 0x1

    goto :goto_40

    :cond_5c
    return-void
.end method

.method private static a(La/j/a/p;Landroid/view/ViewGroup;La/j/a/c;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/a/p;",
            "Landroid/view/ViewGroup;",
            "La/j/a/c;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    new-instance v9, La/j/a/n$b;

    move-object v0, v9

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, La/j/a/n$b;-><init>(Ljava/lang/Object;La/j/a/p;Landroid/view/View;La/j/a/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1, v9}, La/j/a/q;->a(Landroid/view/View;Ljava/lang/Runnable;)La/j/a/q;

    return-void
.end method

.method private static a(La/j/a/p;Ljava/lang/Object;La/j/a/c;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/a/p;",
            "Ljava/lang/Object;",
            "La/j/a/c;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_25

    if-eqz p1, :cond_25

    iget-boolean v0, p2, La/j/a/c;->l:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p2, La/j/a/c;->B:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p2, La/j/a/c;->P:Z

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, La/j/a/c;->f(Z)V

    invoke-virtual {p2}, La/j/a/c;->y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, La/j/a/p;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-object p0, p2, La/j/a/c;->I:Landroid/view/ViewGroup;

    new-instance p1, La/j/a/n$a;

    invoke-direct {p1, p3}, La/j/a/n$a;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, La/j/a/q;->a(Landroid/view/View;Ljava/lang/Runnable;)La/j/a/q;

    :cond_25
    return-void
.end method

.method private static a(La/j/a/p;Ljava/lang/Object;Ljava/lang/Object;La/d/a;ZLa/j/a/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/a/p;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "La/j/a/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p5, La/j/a/a;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v0, 0x0

    if-eqz p4, :cond_10

    iget-object p4, p5, La/j/a/a;->r:Ljava/util/ArrayList;

    goto :goto_12

    :cond_10
    iget-object p4, p5, La/j/a/a;->q:Ljava/util/ArrayList;

    :goto_12
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p3}, La/j/a/p;->c(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_26

    invoke-virtual {p0, p2, p3}, La/j/a/p;->c(Ljava/lang/Object;Landroid/view/View;)V

    :cond_26
    return-void
.end method

.method static a(Ljava/util/ArrayList;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_17

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_17
    return-void
.end method

.method private static a(Ljava/util/ArrayList;La/d/a;Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, La/d/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1e

    invoke-virtual {p1, v0}, La/d/g;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, La/g/l/r;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1e
    return-void
.end method

.method private static a(La/j/a/p;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/a/p;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_16

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, La/j/a/p;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return v1

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    const/4 p0, 0x1

    return p0
.end method

.method private static b(La/j/a/p;La/d/a;Ljava/lang/Object;La/j/a/n$e;)La/d/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/a/p;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "La/j/a/n$e;",
            ")",
            "La/d/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, La/d/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6e

    if-nez p2, :cond_9

    goto :goto_6e

    :cond_9
    iget-object p2, p3, La/j/a/n$e;->d:La/j/a/c;

    new-instance v0, La/d/a;

    invoke-direct {v0}, La/d/a;-><init>()V

    invoke-virtual {p2}, La/j/a/c;->y()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La/j/a/p;->a(Ljava/util/Map;Landroid/view/View;)V

    iget-object p0, p3, La/j/a/n$e;->f:La/j/a/a;

    iget-boolean p3, p3, La/j/a/n$e;->e:Z

    if-eqz p3, :cond_24

    invoke-virtual {p2}, La/j/a/c;->l()Landroidx/core/app/e;

    move-result-object p2

    iget-object p0, p0, La/j/a/a;->r:Ljava/util/ArrayList;

    goto :goto_2a

    :cond_24
    invoke-virtual {p2}, La/j/a/c;->n()Landroidx/core/app/e;

    move-result-object p2

    iget-object p0, p0, La/j/a/a;->q:Ljava/util/ArrayList;

    :goto_2a
    invoke-virtual {v0, p0}, La/d/a;->a(Ljava/util/Collection;)Z

    if-eqz p2, :cond_66

    invoke-virtual {p2, p0, v0}, Landroidx/core/app/e;->a(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_38
    if-ltz p2, :cond_6d

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_4c

    invoke-virtual {p1, p3}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_63

    :cond_4c
    invoke-static {v1}, La/g/l/r;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_63

    invoke-virtual {p1, p3}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {v1}, La/g/l/r;->p(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    :goto_63
    add-int/lit8 p2, p2, -0x1

    goto :goto_38

    :cond_66
    invoke-virtual {v0}, La/d/a;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, La/d/a;->a(Ljava/util/Collection;)Z

    :cond_6d
    return-object v0

    :cond_6e
    :goto_6e
    invoke-virtual {p1}, La/d/g;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(La/j/a/p;La/j/a/c;Z)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz p2, :cond_b

    invoke-virtual {p1}, La/j/a/c;->u()Ljava/lang/Object;

    move-result-object p1

    goto :goto_f

    :cond_b
    invoke-virtual {p1}, La/j/a/c;->m()Ljava/lang/Object;

    move-result-object p1

    :goto_f
    invoke-virtual {p0, p1}, La/j/a/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(La/j/a/p;Landroid/view/ViewGroup;Landroid/view/View;La/d/a;La/j/a/n$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/a/p;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "La/j/a/n$e;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    iget-object v9, v7, La/j/a/n$e;->a:La/j/a/c;

    iget-object v10, v7, La/j/a/n$e;->d:La/j/a/c;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, La/j/a/c;->y()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    const/4 v4, 0x0

    if-eqz v9, :cond_9c

    if-nez v10, :cond_22

    goto/16 :goto_9c

    :cond_22
    iget-boolean v11, v7, La/j/a/n$e;->b:Z

    invoke-virtual/range {p3 .. p3}, La/d/g;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object v5, v4

    goto :goto_30

    :cond_2c
    invoke-static {p0, v9, v10, v11}, La/j/a/n;->a(La/j/a/p;La/j/a/c;La/j/a/c;Z)Ljava/lang/Object;

    move-result-object v5

    :goto_30
    invoke-static {p0, v1, v5, v7}, La/j/a/n;->b(La/j/a/p;La/d/a;Ljava/lang/Object;La/j/a/n$e;)La/d/a;

    move-result-object v12

    invoke-static {p0, v1, v5, v7}, La/j/a/n;->a(La/j/a/p;La/d/a;Ljava/lang/Object;La/j/a/n$e;)La/d/a;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, La/d/g;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4a

    if-eqz v12, :cond_43

    invoke-virtual {v12}, La/d/g;->clear()V

    :cond_43
    if-eqz v13, :cond_48

    invoke-virtual {v13}, La/d/g;->clear()V

    :cond_48
    move-object v14, v4

    goto :goto_59

    :cond_4a
    invoke-virtual/range {p3 .. p3}, La/d/a;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-static {v2, v12, v14}, La/j/a/n;->a(Ljava/util/ArrayList;La/d/a;Ljava/util/Collection;)V

    invoke-virtual/range {p3 .. p3}, La/d/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v3, v13, v1}, La/j/a/n;->a(Ljava/util/ArrayList;La/d/a;Ljava/util/Collection;)V

    move-object v14, v5

    :goto_59
    if-nez v8, :cond_60

    if-nez p8, :cond_60

    if-nez v14, :cond_60

    return-object v4

    :cond_60
    const/4 v1, 0x1

    invoke-static {v9, v10, v11, v12, v1}, La/j/a/n;->a(La/j/a/c;La/j/a/c;ZLa/d/a;Z)V

    if-eqz v14, :cond_89

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v14, v0, v2}, La/j/a/p;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    iget-boolean v4, v7, La/j/a/n$e;->e:Z

    iget-object v5, v7, La/j/a/n$e;->f:La/j/a/a;

    move-object v0, p0

    move-object v1, v14

    move-object/from16 v2, p8

    move-object v3, v12

    invoke-static/range {v0 .. v5}, La/j/a/n;->a(La/j/a/p;Ljava/lang/Object;Ljava/lang/Object;La/d/a;ZLa/j/a/a;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v13, v7, v8, v11}, La/j/a/n;->a(La/d/a;La/j/a/n$e;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-virtual {p0, v8, v0}, La/j/a/p;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_86
    move-object v7, v0

    move-object v5, v1

    goto :goto_8b

    :cond_89
    move-object v5, v4

    move-object v7, v5

    :goto_8b
    new-instance v8, La/j/a/n$c;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object v4, v13

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, La/j/a/n$c;-><init>(La/j/a/c;La/j/a/c;ZLa/d/a;Landroid/view/View;La/j/a/p;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, La/j/a/q;->a(Landroid/view/View;Ljava/lang/Runnable;)La/j/a/q;

    return-object v14

    :cond_9c
    :goto_9c
    return-object v4
.end method

.method public static b(La/j/a/a;Landroid/util/SparseArray;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/a/a;",
            "Landroid/util/SparseArray<",
            "La/j/a/n$e;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, La/j/a/a;->a:La/j/a/i;

    iget-object v0, v0, La/j/a/i;->o:La/j/a/e;

    invoke-virtual {v0}, La/j/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_13
    if-ltz v0, :cond_23

    iget-object v2, p0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/j/a/a$a;

    invoke-static {p0, v2, p1, v1, p2}, La/j/a/n;->a(La/j/a/a;La/j/a/a$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_13

    :cond_23
    return-void
.end method

.method private static b(La/j/a/i;ILa/j/a/n$e;Landroid/view/View;La/d/a;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/j/a/i;",
            "I",
            "La/j/a/n$e;",
            "Landroid/view/View;",
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    iget-object v1, v0, La/j/a/i;->o:La/j/a/e;

    invoke-virtual {v1}, La/j/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v0, v0, La/j/a/i;->o:La/j/a/e;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, La/j/a/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    move-object v10, v0

    if-nez v10, :cond_1e

    return-void

    :cond_1e
    iget-object v11, v4, La/j/a/n$e;->a:La/j/a/c;

    iget-object v12, v4, La/j/a/n$e;->d:La/j/a/c;

    invoke-static {v12, v11}, La/j/a/n;->a(La/j/a/c;La/j/a/c;)La/j/a/p;

    move-result-object v13

    if-nez v13, :cond_29

    return-void

    :cond_29
    iget-boolean v14, v4, La/j/a/n$e;->b:Z

    iget-boolean v0, v4, La/j/a/n$e;->e:Z

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13, v11, v14}, La/j/a/n;->a(La/j/a/p;La/j/a/c;Z)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13, v12, v0}, La/j/a/n;->b(La/j/a/p;La/j/a/c;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v13

    move-object v1, v10

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object v5, v8

    move-object/from16 p0, v6

    move-object v6, v15

    move-object/from16 p1, v7

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v8}, La/j/a/n;->b(La/j/a/p;Landroid/view/ViewGroup;Landroid/view/View;La/d/a;La/j/a/n$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, p1

    if-nez v6, :cond_61

    if-nez v8, :cond_61

    move-object/from16 v7, p0

    if-nez v7, :cond_63

    return-void

    :cond_61
    move-object/from16 v7, p0

    :cond_63
    invoke-static {v13, v7, v12, v10, v9}, La/j/a/n;->a(La/j/a/p;Ljava/lang/Object;La/j/a/c;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v13, v6, v11, v15, v9}, La/j/a/n;->a(La/j/a/p;Ljava/lang/Object;La/j/a/c;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x4

    invoke-static {v9, v0}, La/j/a/n;->a(Ljava/util/ArrayList;I)V

    move-object v0, v13

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v11

    move-object v11, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, La/j/a/n;->a(La/j/a/p;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La/j/a/c;Z)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_a4

    invoke-static {v13, v7, v12, v11}, La/j/a/n;->a(La/j/a/p;Ljava/lang/Object;La/j/a/c;Ljava/util/ArrayList;)V

    invoke-virtual {v13, v15}, La/j/a/p;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, v13

    move-object v1, v14

    move-object v2, v6

    move-object v3, v9

    move-object v4, v7

    move-object v5, v11

    move-object v6, v8

    move-object v7, v15

    invoke-virtual/range {v0 .. v7}, La/j/a/p;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v14}, La/j/a/p;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object v1, v13

    move-object v2, v0

    move-object v3, v10

    move-object v4, v15

    move-object v5, v12

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, La/j/a/p;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, La/j/a/n;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v13, v8, v10, v15}, La/j/a/p;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_a4
    return-void
.end method
