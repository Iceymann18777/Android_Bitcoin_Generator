.class final La/j/a/a;
.super La/j/a/m;
.source ""

# interfaces
.implements La/j/a/h$a;
.implements La/j/a/i$l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j/a/a$a;
    }
.end annotation


# instance fields
.field final a:La/j/a/i;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/j/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Ljava/lang/String;

.field k:Z

.field l:I

.field m:I

.field n:Ljava/lang/CharSequence;

.field o:I

.field p:Ljava/lang/CharSequence;

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Z

.field t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/j/a/i;)V
    .registers 3

    invoke-direct {p0}, La/j/a/m;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/j/a/a;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, La/j/a/a;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/a/a;->s:Z

    iput-object p1, p0, La/j/a/a;->a:La/j/a/i;

    return-void
.end method

.method private a(ILa/j/a/c;Ljava/lang/String;I)V
    .registers 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v2

    if-nez v2, :cond_bf

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v2

    if-eqz v2, :cond_bf

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-eqz v1, :cond_bf

    :cond_20
    iget-object v0, p0, La/j/a/a;->a:La/j/a/i;

    iput-object v0, p2, La/j/a/c;->s:La/j/a/i;

    const-string v0, " now "

    const-string v1, ": was "

    if-eqz p3, :cond_5c

    iget-object v2, p2, La/j/a/c;->A:Ljava/lang/String;

    if-eqz v2, :cond_5a

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_5a

    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change tag of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, La/j/a/c;->A:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    :goto_5a
    iput-object p3, p2, La/j/a/c;->A:Ljava/lang/String;

    :cond_5c
    if-eqz p1, :cond_b6

    const/4 v2, -0x1

    if-eq p1, v2, :cond_92

    iget p3, p2, La/j/a/c;->y:I

    if-eqz p3, :cond_8d

    if-ne p3, p1, :cond_68

    goto :goto_8d

    :cond_68
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t change container ID of fragment "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, La/j/a/c;->y:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_8d
    :goto_8d
    iput p1, p2, La/j/a/c;->y:I

    iput p1, p2, La/j/a/c;->z:I

    goto :goto_b6

    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t add fragment "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with tag "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to container view with no id"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b6
    :goto_b6
    new-instance p1, La/j/a/a$a;

    invoke-direct {p1, p4, p2}, La/j/a/a$a;-><init>(ILa/j/a/c;)V

    invoke-virtual {p0, p1}, La/j/a/a;->a(La/j/a/a$a;)V

    return-void

    :cond_bf
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " must be a public static class to be  properly recreated from"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " instance state."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(La/j/a/a$a;)Z
    .registers 2

    iget-object p0, p0, La/j/a/a$a;->b:La/j/a/c;

    if-eqz p0, :cond_1c

    iget-boolean v0, p0, La/j/a/c;->l:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, La/j/a/c;->J:Landroid/view/View;

    if-eqz v0, :cond_1c

    iget-boolean v0, p0, La/j/a/c;->C:Z

    if-nez v0, :cond_1c

    iget-boolean v0, p0, La/j/a/c;->B:Z

    if-nez v0, :cond_1c

    invoke-virtual {p0}, La/j/a/c;->D()Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/j/a/a;->a(Z)I

    move-result v0

    return v0
.end method

.method a(Z)I
    .registers 5

    iget-boolean v0, p0, La/j/a/a;->k:Z

    if-nez v0, :cond_4a

    sget-boolean v0, La/j/a/i;->F:Z

    if-eqz v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Commit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, La/g/k/b;

    invoke-direct {v0, v1}, La/g/k/b;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x0

    const-string v2, "  "

    invoke-virtual {p0, v2, v0, v1, v0}, La/j/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    :cond_31
    const/4 v0, 0x1

    iput-boolean v0, p0, La/j/a/a;->k:Z

    iget-boolean v0, p0, La/j/a/a;->i:Z

    if-eqz v0, :cond_3f

    iget-object v0, p0, La/j/a/a;->a:La/j/a/i;

    invoke-virtual {v0, p0}, La/j/a/i;->b(La/j/a/a;)I

    move-result v0

    goto :goto_40

    :cond_3f
    const/4 v0, -0x1

    :goto_40
    iput v0, p0, La/j/a/a;->l:I

    iget-object v0, p0, La/j/a/a;->a:La/j/a/i;

    invoke-virtual {v0, p0, p1}, La/j/a/i;->a(La/j/a/i$l;Z)V

    iget p1, p0, La/j/a/a;->l:I

    return p1

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "commit already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/util/ArrayList;La/j/a/c;)La/j/a/c;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/j/a/c;",
            ">;",
            "La/j/a/c;",
            ")",
            "La/j/a/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    const/4 v3, 0x0

    :goto_7
    iget-object v5, v0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_be

    iget-object v5, v0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/j/a/a$a;

    iget v6, v5, La/j/a/a$a;->a:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_b6

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/16 v11, 0x9

    if-eq v6, v9, :cond_58

    if-eq v6, v10, :cond_41

    const/4 v9, 0x6

    if-eq v6, v9, :cond_41

    const/4 v7, 0x7

    if-eq v6, v7, :cond_b6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_31

    goto/16 :goto_bb

    :cond_31
    iget-object v6, v0, La/j/a/a;->b:Ljava/util/ArrayList;

    new-instance v7, La/j/a/a$a;

    invoke-direct {v7, v11, v4}, La/j/a/a$a;-><init>(ILa/j/a/c;)V

    invoke-virtual {v6, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v5, La/j/a/a$a;->b:La/j/a/c;

    goto/16 :goto_bb

    :cond_41
    iget-object v6, v5, La/j/a/a$a;->b:La/j/a/c;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v5, La/j/a/a$a;->b:La/j/a/c;

    if-ne v5, v4, :cond_bb

    iget-object v4, v0, La/j/a/a;->b:Ljava/util/ArrayList;

    new-instance v6, La/j/a/a$a;

    invoke-direct {v6, v11, v5}, La/j/a/a$a;-><init>(ILa/j/a/c;)V

    invoke-virtual {v4, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object v4, v7

    goto :goto_bb

    :cond_58
    iget-object v6, v5, La/j/a/a$a;->b:La/j/a/c;

    iget v9, v6, La/j/a/c;->z:I

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    move-object v13, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_64
    if-ltz v12, :cond_a4

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La/j/a/c;

    iget v15, v14, La/j/a/c;->z:I

    if-ne v15, v9, :cond_a1

    if-ne v14, v6, :cond_74

    const/4 v3, 0x1

    goto :goto_a1

    :cond_74
    if-ne v14, v13, :cond_83

    iget-object v13, v0, La/j/a/a;->b:Ljava/util/ArrayList;

    new-instance v15, La/j/a/a$a;

    invoke-direct {v15, v11, v14}, La/j/a/a$a;-><init>(ILa/j/a/c;)V

    invoke-virtual {v13, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    move-object v13, v7

    :cond_83
    new-instance v15, La/j/a/a$a;

    invoke-direct {v15, v10, v14}, La/j/a/a$a;-><init>(ILa/j/a/c;)V

    iget v2, v5, La/j/a/a$a;->c:I

    iput v2, v15, La/j/a/a$a;->c:I

    iget v2, v5, La/j/a/a$a;->e:I

    iput v2, v15, La/j/a/a$a;->e:I

    iget v2, v5, La/j/a/a$a;->d:I

    iput v2, v15, La/j/a/a$a;->d:I

    iget v2, v5, La/j/a/a$a;->f:I

    iput v2, v15, La/j/a/a$a;->f:I

    iget-object v2, v0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/2addr v4, v8

    :cond_a1
    :goto_a1
    add-int/lit8 v12, v12, -0x1

    goto :goto_64

    :cond_a4
    if-eqz v3, :cond_ae

    iget-object v2, v0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_b3

    :cond_ae
    iput v8, v5, La/j/a/a$a;->a:I

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b3
    move v3, v4

    move-object v4, v13

    goto :goto_bb

    :cond_b6
    iget-object v2, v5, La/j/a/a$a;->b:La/j/a/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_bb
    :goto_bb
    add-int/2addr v3, v8

    goto/16 :goto_7

    :cond_be
    return-object v4
.end method

.method public a(ILa/j/a/c;)La/j/a/m;
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/j/a/a;->a(ILa/j/a/c;Ljava/lang/String;)La/j/a/m;

    return-object p0
.end method

.method public a(ILa/j/a/c;Ljava/lang/String;)La/j/a/m;
    .registers 5

    if-eqz p1, :cond_7

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, La/j/a/a;->a(ILa/j/a/c;Ljava/lang/String;I)V

    return-object p0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(I)V
    .registers 8

    iget-boolean v0, p0, La/j/a/a;->i:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    sget-boolean v0, La/j/a/i;->F:Z

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bump nesting in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " by "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    iget-object v0, p0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v0, :cond_6a

    iget-object v3, p0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/j/a/a$a;

    iget-object v4, v3, La/j/a/a$a;->b:La/j/a/c;

    if-eqz v4, :cond_67

    iget v5, v4, La/j/a/c;->r:I

    add-int/2addr v5, p1

    iput v5, v4, La/j/a/c;->r:I

    sget-boolean v4, La/j/a/i;->F:Z

    if-eqz v4, :cond_67

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bump nesting of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, La/j/a/a$a;->b:La/j/a/c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, La/j/a/a$a;->b:La/j/a/c;

    iget v3, v3, La/j/a/c;->r:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_6a
    return-void
.end method

.method a(La/j/a/a$a;)V
    .registers 3

    iget-object v0, p0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, La/j/a/a;->c:I

    iput v0, p1, La/j/a/a$a;->c:I

    iget v0, p0, La/j/a/a;->d:I

    iput v0, p1, La/j/a/a$a;->d:I

    iget v0, p0, La/j/a/a;->e:I

    iput v0, p1, La/j/a/a$a;->e:I

    iget v0, p0, La/j/a/a;->f:I

    iput v0, p1, La/j/a/a$a;->f:I

    return-void
.end method

.method a(La/j/a/c$f;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    iget-object v1, p0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/a$a;

    invoke-static {v1}, La/j/a/a;->b(La/j/a/a$a;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v1, v1, La/j/a/a$a;->b:La/j/a/c;

    invoke-virtual {v1, p1}, La/j/a/c;->a(La/j/a/c$f;)V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1f
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p2}, La/j/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .registers 9

    if-eqz p3, :cond_da

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/j/a/a;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/j/a/a;->l:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/j/a/a;->k:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, La/j/a/a;->g:I

    if-eqz v0, :cond_46

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/j/a/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/j/a/a;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_46
    iget v0, p0, La/j/a/a;->c:I

    if-nez v0, :cond_4e

    iget v0, p0, La/j/a/a;->d:I

    if-eqz v0, :cond_6d

    :cond_4e
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/j/a/a;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/j/a/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6d
    iget v0, p0, La/j/a/a;->e:I

    if-nez v0, :cond_75

    iget v0, p0, La/j/a/a;->f:I

    if-eqz v0, :cond_94

    :cond_75
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/j/a/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mPopExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/j/a/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_94
    iget v0, p0, La/j/a/a;->m:I

    if-nez v0, :cond_9c

    iget-object v0, p0, La/j/a/a;->n:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b7

    :cond_9c
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/j/a/a;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/j/a/a;->n:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_b7
    iget v0, p0, La/j/a/a;->o:I

    if-nez v0, :cond_bf

    iget-object v0, p0, La/j/a/a;->p:Ljava/lang/CharSequence;

    if-eqz v0, :cond_da

    :cond_bf
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/j/a/a;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/j/a/a;->p:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_da
    iget-object v0, p0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b2

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_101
    if-ge v1, v0, :cond_1b2

    iget-object v2, p0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/j/a/a$a;

    iget v3, v2, La/j/a/a$a;->a:I

    packed-switch v3, :pswitch_data_1b4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, La/j/a/a$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_141

    :pswitch_124
    const-string v3, "UNSET_PRIMARY_NAV"

    goto :goto_141

    :pswitch_127
    const-string v3, "SET_PRIMARY_NAV"

    goto :goto_141

    :pswitch_12a
    const-string v3, "ATTACH"

    goto :goto_141

    :pswitch_12d
    const-string v3, "DETACH"

    goto :goto_141

    :pswitch_130
    const-string v3, "SHOW"

    goto :goto_141

    :pswitch_133
    const-string v3, "HIDE"

    goto :goto_141

    :pswitch_136
    const-string v3, "REMOVE"

    goto :goto_141

    :pswitch_139
    const-string v3, "REPLACE"

    goto :goto_141

    :pswitch_13c
    const-string v3, "ADD"

    goto :goto_141

    :pswitch_13f
    const-string v3, "NULL"

    :goto_141
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  Op #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, v2, La/j/a/a$a;->b:La/j/a/c;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz p3, :cond_1ae

    iget v3, v2, La/j/a/a$a;->c:I

    if-nez v3, :cond_168

    iget v3, v2, La/j/a/a$a;->d:I

    if-eqz v3, :cond_187

    :cond_168
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "enterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, La/j/a/a$a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " exitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, La/j/a/a$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_187
    iget v3, v2, La/j/a/a$a;->e:I

    if-nez v3, :cond_18f

    iget v3, v2, La/j/a/a$a;->f:I

    if-eqz v3, :cond_1ae

    :cond_18f
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "popEnterAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v2, La/j/a/a$a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, " popExitAnim=#"

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v2, v2, La/j/a/a$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1ae
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_101

    :cond_1b2
    return-void

    nop

    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_13f
        :pswitch_13c
        :pswitch_139
        :pswitch_136
        :pswitch_133
        :pswitch_130
        :pswitch_12d
        :pswitch_12a
        :pswitch_127
        :pswitch_124
    .end packed-switch
.end method

.method a(Ljava/util/ArrayList;II)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/j/a/a;",
            ">;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p2, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_d
    if-ge v2, v1, :cond_53

    iget-object v4, p0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/j/a/a$a;

    iget-object v4, v4, La/j/a/a$a;->b:La/j/a/c;

    if-eqz v4, :cond_1e

    iget v4, v4, La/j/a/c;->z:I

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_50

    if-eq v4, v3, :cond_50

    move v3, p2

    :goto_24
    if-ge v3, p3, :cond_4f

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/j/a/a;

    iget-object v6, v5, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_33
    if-ge v7, v6, :cond_4c

    iget-object v8, v5, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La/j/a/a$a;

    iget-object v8, v8, La/j/a/a$a;->b:La/j/a/c;

    if-eqz v8, :cond_44

    iget v8, v8, La/j/a/c;->z:I

    goto :goto_45

    :cond_44
    const/4 v8, 0x0

    :goto_45
    if-ne v8, v4, :cond_49

    const/4 p1, 0x1

    return p1

    :cond_49
    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_4c
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_4f
    move v3, v4

    :cond_50
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_53
    return v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/j/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget-boolean v0, La/j/a/i;->F:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, La/j/a/a;->i:Z

    if-eqz p1, :cond_2e

    iget-object p1, p0, La/j/a/a;->a:La/j/a/i;

    invoke-virtual {p1, p0}, La/j/a/i;->a(La/j/a/a;)V

    :cond_2e
    const/4 p1, 0x1

    return p1
.end method

.method b(Ljava/util/ArrayList;La/j/a/c;)La/j/a/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "La/j/a/c;",
            ">;",
            "La/j/a/c;",
            ")",
            "La/j/a/c;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_30

    iget-object v1, p0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/a$a;

    iget v2, v1, La/j/a/a$a;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_28

    const/4 v3, 0x3

    if-eq v2, v3, :cond_22

    packed-switch v2, :pswitch_data_32

    goto :goto_2d

    :pswitch_1d
    iget-object p2, v1, La/j/a/a$a;->b:La/j/a/c;

    goto :goto_2d

    :pswitch_20
    const/4 p2, 0x0

    goto :goto_2d

    :cond_22
    :pswitch_22
    iget-object v1, v1, La/j/a/a$a;->b:La/j/a/c;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_28
    :pswitch_28
    iget-object v1, v1, La/j/a/a$a;->b:La/j/a/c;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_30
    return-object p2

    nop

    :pswitch_data_32
    .packed-switch 0x6
        :pswitch_22
        :pswitch_28
        :pswitch_20
        :pswitch_1d
    .end packed-switch
.end method

.method b()V
    .registers 9

    iget-object v0, p0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x1

    if-ge v2, v0, :cond_9d

    iget-object v4, p0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/j/a/a$a;

    iget-object v5, v4, La/j/a/a$a;->b:La/j/a/c;

    if-eqz v5, :cond_1e

    iget v6, p0, La/j/a/a;->g:I

    iget v7, p0, La/j/a/a;->h:I

    invoke-virtual {v5, v6, v7}, La/j/a/c;->a(II)V

    :cond_1e
    iget v6, v4, La/j/a/a$a;->a:I

    packed-switch v6, :pswitch_data_aa

    :pswitch_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown cmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, La/j/a/a$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3c
    iget-object v6, p0, La/j/a/a;->a:La/j/a/i;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, La/j/a/i;->n(La/j/a/c;)V

    goto :goto_8a

    :pswitch_43
    iget-object v6, p0, La/j/a/a;->a:La/j/a/i;

    invoke-virtual {v6, v5}, La/j/a/i;->n(La/j/a/c;)V

    goto :goto_8a

    :pswitch_49
    iget v6, v4, La/j/a/a$a;->c:I

    invoke-virtual {v5, v6}, La/j/a/c;->a(I)V

    iget-object v6, p0, La/j/a/a;->a:La/j/a/i;

    invoke-virtual {v6, v5}, La/j/a/i;->a(La/j/a/c;)V

    goto :goto_8a

    :pswitch_54
    iget v6, v4, La/j/a/a$a;->d:I

    invoke-virtual {v5, v6}, La/j/a/c;->a(I)V

    iget-object v6, p0, La/j/a/a;->a:La/j/a/i;

    invoke-virtual {v6, v5}, La/j/a/i;->c(La/j/a/c;)V

    goto :goto_8a

    :pswitch_5f
    iget v6, v4, La/j/a/a$a;->c:I

    invoke-virtual {v5, v6}, La/j/a/c;->a(I)V

    iget-object v6, p0, La/j/a/a;->a:La/j/a/i;

    invoke-virtual {v6, v5}, La/j/a/i;->o(La/j/a/c;)V

    goto :goto_8a

    :pswitch_6a
    iget v6, v4, La/j/a/a$a;->d:I

    invoke-virtual {v5, v6}, La/j/a/c;->a(I)V

    iget-object v6, p0, La/j/a/a;->a:La/j/a/i;

    invoke-virtual {v6, v5}, La/j/a/i;->e(La/j/a/c;)V

    goto :goto_8a

    :pswitch_75
    iget v6, v4, La/j/a/a$a;->d:I

    invoke-virtual {v5, v6}, La/j/a/c;->a(I)V

    iget-object v6, p0, La/j/a/a;->a:La/j/a/i;

    invoke-virtual {v6, v5}, La/j/a/i;->k(La/j/a/c;)V

    goto :goto_8a

    :pswitch_80
    iget v6, v4, La/j/a/a$a;->c:I

    invoke-virtual {v5, v6}, La/j/a/c;->a(I)V

    iget-object v6, p0, La/j/a/a;->a:La/j/a/i;

    invoke-virtual {v6, v5, v1}, La/j/a/i;->a(La/j/a/c;Z)V

    :goto_8a
    iget-boolean v6, p0, La/j/a/a;->s:Z

    if-nez v6, :cond_99

    iget v4, v4, La/j/a/a$a;->a:I

    if-eq v4, v3, :cond_99

    if-eqz v5, :cond_99

    iget-object v3, p0, La/j/a/a;->a:La/j/a/i;

    invoke-virtual {v3, v5}, La/j/a/i;->h(La/j/a/c;)V

    :cond_99
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :cond_9d
    iget-boolean v0, p0, La/j/a/a;->s:Z

    if-nez v0, :cond_a8

    iget-object v0, p0, La/j/a/a;->a:La/j/a/i;

    iget v1, v0, La/j/a/i;->m:I

    invoke-virtual {v0, v1, v3}, La/j/a/i;->a(IZ)V

    :cond_a8
    return-void

    nop

    :pswitch_data_aa
    .packed-switch 0x1
        :pswitch_80
        :pswitch_23
        :pswitch_75
        :pswitch_6a
        :pswitch_5f
        :pswitch_54
        :pswitch_49
        :pswitch_43
        :pswitch_3c
    .end packed-switch
.end method

.method b(Z)V
    .registers 8

    iget-object v0, p0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_a2

    iget-object v2, p0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/j/a/a$a;

    iget-object v3, v2, La/j/a/a$a;->b:La/j/a/c;

    if-eqz v3, :cond_21

    iget v4, p0, La/j/a/a;->g:I

    invoke-static {v4}, La/j/a/i;->e(I)I

    move-result v4

    iget v5, p0, La/j/a/a;->h:I

    invoke-virtual {v3, v4, v5}, La/j/a/c;->a(II)V

    :cond_21
    iget v4, v2, La/j/a/a$a;->a:I

    packed-switch v4, :pswitch_data_b0

    :pswitch_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown cmd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, La/j/a/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3f
    iget-object v4, p0, La/j/a/a;->a:La/j/a/i;

    invoke-virtual {v4, v3}, La/j/a/i;->n(La/j/a/c;)V

    goto :goto_8e

    :pswitch_45
    iget-object v4, p0, La/j/a/a;->a:La/j/a/i;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, La/j/a/i;->n(La/j/a/c;)V

    goto :goto_8e

    :pswitch_4c
    iget v4, v2, La/j/a/a$a;->f:I

    invoke-virtual {v3, v4}, La/j/a/c;->a(I)V

    iget-object v4, p0, La/j/a/a;->a:La/j/a/i;

    invoke-virtual {v4, v3}, La/j/a/i;->c(La/j/a/c;)V

    goto :goto_8e

    :pswitch_57
    iget v4, v2, La/j/a/a$a;->e:I

    invoke-virtual {v3, v4}, La/j/a/c;->a(I)V

    iget-object v4, p0, La/j/a/a;->a:La/j/a/i;

    invoke-virtual {v4, v3}, La/j/a/i;->a(La/j/a/c;)V

    goto :goto_8e

    :pswitch_62
    iget v4, v2, La/j/a/a$a;->f:I

    invoke-virtual {v3, v4}, La/j/a/c;->a(I)V

    iget-object v4, p0, La/j/a/a;->a:La/j/a/i;

    invoke-virtual {v4, v3}, La/j/a/i;->e(La/j/a/c;)V

    goto :goto_8e

    :pswitch_6d
    iget v4, v2, La/j/a/a$a;->e:I

    invoke-virtual {v3, v4}, La/j/a/c;->a(I)V

    iget-object v4, p0, La/j/a/a;->a:La/j/a/i;

    invoke-virtual {v4, v3}, La/j/a/i;->o(La/j/a/c;)V

    goto :goto_8e

    :pswitch_78
    iget v4, v2, La/j/a/a$a;->e:I

    invoke-virtual {v3, v4}, La/j/a/c;->a(I)V

    iget-object v4, p0, La/j/a/a;->a:La/j/a/i;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, La/j/a/i;->a(La/j/a/c;Z)V

    goto :goto_8e

    :pswitch_84
    iget v4, v2, La/j/a/a$a;->f:I

    invoke-virtual {v3, v4}, La/j/a/c;->a(I)V

    iget-object v4, p0, La/j/a/a;->a:La/j/a/i;

    invoke-virtual {v4, v3}, La/j/a/i;->k(La/j/a/c;)V

    :goto_8e
    iget-boolean v4, p0, La/j/a/a;->s:Z

    if-nez v4, :cond_9e

    iget v2, v2, La/j/a/a$a;->a:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_9e

    if-eqz v3, :cond_9e

    iget-object v2, p0, La/j/a/a;->a:La/j/a/i;

    invoke-virtual {v2, v3}, La/j/a/i;->h(La/j/a/c;)V

    :cond_9e
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_8

    :cond_a2
    iget-boolean v0, p0, La/j/a/a;->s:Z

    if-nez v0, :cond_af

    if-eqz p1, :cond_af

    iget-object p1, p0, La/j/a/a;->a:La/j/a/i;

    iget v0, p1, La/j/a/i;->m:I

    invoke-virtual {p1, v0, v1}, La/j/a/i;->a(IZ)V

    :cond_af
    return-void

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_84
        :pswitch_26
        :pswitch_78
        :pswitch_6d
        :pswitch_62
        :pswitch_57
        :pswitch_4c
        :pswitch_45
        :pswitch_3f
    .end packed-switch
.end method

.method b(I)Z
    .registers 6

    iget-object v0, p0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_23

    iget-object v3, p0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/j/a/a$a;

    iget-object v3, v3, La/j/a/a$a;->b:La/j/a/c;

    if-eqz v3, :cond_19

    iget v3, v3, La/j/a/c;->z:I

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_20

    if-ne v3, p1, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_23
    return v1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, La/j/a/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method d()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1d

    iget-object v2, p0, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/j/a/a$a;

    invoke-static {v2}, La/j/a/a;->b(La/j/a/a$a;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1d
    return v0
.end method

.method public e()V
    .registers 4

    iget-object v0, p0, La/j/a/a;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_9
    if-ge v1, v0, :cond_19

    iget-object v2, p0, La/j/a/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    const/4 v0, 0x0

    iput-object v0, p0, La/j/a/a;->t:Ljava/util/ArrayList;

    :cond_1c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "BackStackEntry{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/j/a/a;->l:I

    if-ltz v1, :cond_25

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/j/a/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v1, p0, La/j/a/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/j/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
