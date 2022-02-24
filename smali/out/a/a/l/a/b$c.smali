.class abstract La/a/l/a/b$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/l/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field A:I

.field B:I

.field C:Z

.field D:Landroid/graphics/ColorFilter;

.field E:Z

.field F:Landroid/content/res/ColorStateList;

.field G:Landroid/graphics/PorterDuff$Mode;

.field H:Z

.field I:Z

.field final a:La/a/l/a/b;

.field b:Landroid/content/res/Resources;

.field c:I

.field d:I

.field e:I

.field f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field g:[Landroid/graphics/drawable/Drawable;

.field h:I

.field i:Z

.field j:Z

.field k:Landroid/graphics/Rect;

.field l:Z

.field m:Z

.field n:I

.field o:I

.field p:I

.field q:I

.field r:Z

.field s:I

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:I


# direct methods
.method constructor <init>(La/a/l/a/b$c;La/a/l/a/b;Landroid/content/res/Resources;)V
    .registers 6

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, La/a/l/a/b$c;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/l/a/b$c;->i:Z

    iput-boolean v0, p0, La/a/l/a/b$c;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, La/a/l/a/b$c;->x:Z

    iput v0, p0, La/a/l/a/b$c;->A:I

    iput v0, p0, La/a/l/a/b$c;->B:I

    iput-object p2, p0, La/a/l/a/b$c;->a:La/a/l/a/b;

    if-eqz p3, :cond_19

    move-object p2, p3

    goto :goto_1f

    :cond_19
    if-eqz p1, :cond_1e

    iget-object p2, p1, La/a/l/a/b$c;->b:Landroid/content/res/Resources;

    goto :goto_1f

    :cond_1e
    const/4 p2, 0x0

    :goto_1f
    iput-object p2, p0, La/a/l/a/b$c;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_26

    iget p2, p1, La/a/l/a/b$c;->c:I

    goto :goto_27

    :cond_26
    const/4 p2, 0x0

    :goto_27
    invoke-static {p3, p2}, La/a/l/a/b;->a(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, La/a/l/a/b$c;->c:I

    if-eqz p1, :cond_ee

    iget p2, p1, La/a/l/a/b$c;->d:I

    iput p2, p0, La/a/l/a/b$c;->d:I

    iget p2, p1, La/a/l/a/b$c;->e:I

    iput p2, p0, La/a/l/a/b$c;->e:I

    iput-boolean v1, p0, La/a/l/a/b$c;->v:Z

    iput-boolean v1, p0, La/a/l/a/b$c;->w:Z

    iget-boolean p2, p1, La/a/l/a/b$c;->i:Z

    iput-boolean p2, p0, La/a/l/a/b$c;->i:Z

    iget-boolean p2, p1, La/a/l/a/b$c;->l:Z

    iput-boolean p2, p0, La/a/l/a/b$c;->l:Z

    iget-boolean p2, p1, La/a/l/a/b$c;->x:Z

    iput-boolean p2, p0, La/a/l/a/b$c;->x:Z

    iget-boolean p2, p1, La/a/l/a/b$c;->y:Z

    iput-boolean p2, p0, La/a/l/a/b$c;->y:Z

    iget p2, p1, La/a/l/a/b$c;->z:I

    iput p2, p0, La/a/l/a/b$c;->z:I

    iget p2, p1, La/a/l/a/b$c;->A:I

    iput p2, p0, La/a/l/a/b$c;->A:I

    iget p2, p1, La/a/l/a/b$c;->B:I

    iput p2, p0, La/a/l/a/b$c;->B:I

    iget-boolean p2, p1, La/a/l/a/b$c;->C:Z

    iput-boolean p2, p0, La/a/l/a/b$c;->C:Z

    iget-object p2, p1, La/a/l/a/b$c;->D:Landroid/graphics/ColorFilter;

    iput-object p2, p0, La/a/l/a/b$c;->D:Landroid/graphics/ColorFilter;

    iget-boolean p2, p1, La/a/l/a/b$c;->E:Z

    iput-boolean p2, p0, La/a/l/a/b$c;->E:Z

    iget-object p2, p1, La/a/l/a/b$c;->F:Landroid/content/res/ColorStateList;

    iput-object p2, p0, La/a/l/a/b$c;->F:Landroid/content/res/ColorStateList;

    iget-object p2, p1, La/a/l/a/b$c;->G:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, La/a/l/a/b$c;->G:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p2, p1, La/a/l/a/b$c;->H:Z

    iput-boolean p2, p0, La/a/l/a/b$c;->H:Z

    iget-boolean p2, p1, La/a/l/a/b$c;->I:Z

    iput-boolean p2, p0, La/a/l/a/b$c;->I:Z

    iget p2, p1, La/a/l/a/b$c;->c:I

    iget p3, p0, La/a/l/a/b$c;->c:I

    if-ne p2, p3, :cond_9e

    iget-boolean p2, p1, La/a/l/a/b$c;->j:Z

    if-eqz p2, :cond_88

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, La/a/l/a/b$c;->k:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, La/a/l/a/b$c;->k:Landroid/graphics/Rect;

    iput-boolean v1, p0, La/a/l/a/b$c;->j:Z

    :cond_88
    iget-boolean p2, p1, La/a/l/a/b$c;->m:Z

    if-eqz p2, :cond_9e

    iget p2, p1, La/a/l/a/b$c;->n:I

    iput p2, p0, La/a/l/a/b$c;->n:I

    iget p2, p1, La/a/l/a/b$c;->o:I

    iput p2, p0, La/a/l/a/b$c;->o:I

    iget p2, p1, La/a/l/a/b$c;->p:I

    iput p2, p0, La/a/l/a/b$c;->p:I

    iget p2, p1, La/a/l/a/b$c;->q:I

    iput p2, p0, La/a/l/a/b$c;->q:I

    iput-boolean v1, p0, La/a/l/a/b$c;->m:Z

    :cond_9e
    iget-boolean p2, p1, La/a/l/a/b$c;->r:Z

    if-eqz p2, :cond_a8

    iget p2, p1, La/a/l/a/b$c;->s:I

    iput p2, p0, La/a/l/a/b$c;->s:I

    iput-boolean v1, p0, La/a/l/a/b$c;->r:Z

    :cond_a8
    iget-boolean p2, p1, La/a/l/a/b$c;->t:Z

    if-eqz p2, :cond_b2

    iget-boolean p2, p1, La/a/l/a/b$c;->u:Z

    iput-boolean p2, p0, La/a/l/a/b$c;->u:Z

    iput-boolean v1, p0, La/a/l/a/b$c;->t:Z

    :cond_b2
    iget-object p2, p1, La/a/l/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, La/a/l/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    iget p3, p1, La/a/l/a/b$c;->h:I

    iput p3, p0, La/a/l/a/b$c;->h:I

    iget-object p1, p1, La/a/l/a/b$c;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_c6

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    goto :goto_cd

    :cond_c6
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, La/a/l/a/b$c;->h:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    :goto_cd
    iput-object p1, p0, La/a/l/a/b$c;->f:Landroid/util/SparseArray;

    iget p1, p0, La/a/l/a/b$c;->h:I

    :goto_d1
    if-ge v0, p1, :cond_f6

    aget-object p3, p2, v0

    if-eqz p3, :cond_eb

    aget-object p3, p2, v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_e5

    iget-object v1, p0, La/a/l/a/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_eb

    :cond_e5
    iget-object p3, p0, La/a/l/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_eb
    :goto_eb
    add-int/lit8 v0, v0, 0x1

    goto :goto_d1

    :cond_ee
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, La/a/l/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    iput v0, p0, La/a/l/a/b$c;->h:I

    :cond_f6
    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_b

    iget v0, p0, La/a/l/a/b$c;->z:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_b
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, La/a/l/a/b$c;->a:La/a/l/a/b;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p1
.end method

.method private n()V
    .registers 7

    iget-object v0, p0, La/a/l/a/b$c;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_2a

    iget-object v2, p0, La/a/l/a/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, La/a/l/a/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v4, p0, La/a/l/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, La/a/l/a/b$c;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, La/a/l/a/b$c;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_2a
    const/4 v0, 0x0

    iput-object v0, p0, La/a/l/a/b$c;->f:Landroid/util/SparseArray;

    :cond_2d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .registers 6

    iget v0, p0, La/a/l/a/b$c;->h:I

    iget-object v1, p0, La/a/l/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_c

    add-int/lit8 v1, v0, 0xa

    invoke-virtual {p0, v0, v1}, La/a/l/a/b$c;->a(II)V

    :cond_c
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v3, p0, La/a/l/a/b$c;->a:La/a/l/a/b;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, La/a/l/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    iget v3, p0, La/a/l/a/b$c;->h:I

    add-int/2addr v3, v1

    iput v3, p0, La/a/l/a/b$c;->h:I

    iget v1, p0, La/a/l/a/b$c;->e:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, p0, La/a/l/a/b$c;->e:I

    invoke-virtual {p0}, La/a/l/a/b$c;->k()V

    const/4 p1, 0x0

    iput-object p1, p0, La/a/l/a/b$c;->k:Landroid/graphics/Rect;

    iput-boolean v2, p0, La/a/l/a/b$c;->j:Z

    iput-boolean v2, p0, La/a/l/a/b$c;->m:Z

    iput-boolean v2, p0, La/a/l/a/b$c;->v:Z

    return v0
.end method

.method public final a(I)Landroid/graphics/drawable/Drawable;
    .registers 6

    iget-object v0, p0, La/a/l/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    iget-object v0, p0, La/a/l/a/b$c;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_38

    iget-object v2, p0, La/a/l/a/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, La/a/l/a/b$c;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, La/a/l/a/b$c;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, La/a/l/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    iget-object p1, p0, La/a/l/a/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object p1, p0, La/a/l/a/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_37

    iput-object v1, p0, La/a/l/a/b$c;->f:Landroid/util/SparseArray;

    :cond_37
    return-object v2

    :cond_38
    return-object v1
.end method

.method public a(II)V
    .registers 5

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, La/a/l/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, La/a/l/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method final a(Landroid/content/res/Resources$Theme;)V
    .registers 7

    if-eqz p1, :cond_32

    invoke-direct {p0}, La/a/l/a/b$c;->n()V

    iget v0, p0, La/a/l/a/b$c;->h:I

    iget-object v1, p0, La/a/l/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_2b

    aget-object v3, v1, v2

    if-eqz v3, :cond_28

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v3

    if-eqz v3, :cond_28

    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    iget v3, p0, La/a/l/a/b$c;->e:I

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, La/a/l/a/b$c;->e:I

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_2b
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/l/a/b$c;->a(Landroid/content/res/Resources;)V

    :cond_32
    return-void
.end method

.method final a(Landroid/content/res/Resources;)V
    .registers 3

    if-eqz p1, :cond_15

    iput-object p1, p0, La/a/l/a/b$c;->b:Landroid/content/res/Resources;

    iget v0, p0, La/a/l/a/b$c;->c:I

    invoke-static {p1, v0}, La/a/l/a/b;->a(Landroid/content/res/Resources;I)I

    move-result p1

    iget v0, p0, La/a/l/a/b$c;->c:I

    iput p1, p0, La/a/l/a/b$c;->c:I

    if-eq v0, p1, :cond_15

    const/4 p1, 0x0

    iput-boolean p1, p0, La/a/l/a/b$c;->m:Z

    iput-boolean p1, p0, La/a/l/a/b$c;->j:Z

    :cond_15
    return-void
.end method

.method public final a(Z)V
    .registers 2

    iput-boolean p1, p0, La/a/l/a/b$c;->l:Z

    return-void
.end method

.method public declared-synchronized a()Z
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, La/a/l/a/b$c;->v:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, La/a/l/a/b$c;->w:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_2a

    monitor-exit p0

    return v0

    :cond_9
    :try_start_9
    invoke-direct {p0}, La/a/l/a/b$c;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/l/a/b$c;->v:Z

    iget v1, p0, La/a/l/a/b$c;->h:I

    iget-object v2, p0, La/a/l/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v1, :cond_26

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_23

    iput-boolean v3, p0, La/a/l/a/b$c;->w:Z
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_2a

    monitor-exit p0

    return v3

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_26
    :try_start_26
    iput-boolean v0, p0, La/a/l/a/b$c;->w:Z
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_2a

    monitor-exit p0

    return v0

    :catchall_2a
    move-exception v0

    monitor-exit p0

    goto :goto_2e

    :goto_2d
    throw v0

    :goto_2e
    goto :goto_2d
.end method

.method protected b()V
    .registers 7

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/l/a/b$c;->m:Z

    invoke-direct {p0}, La/a/l/a/b$c;->n()V

    iget v0, p0, La/a/l/a/b$c;->h:I

    iget-object v1, p0, La/a/l/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    iput v2, p0, La/a/l/a/b$c;->o:I

    iput v2, p0, La/a/l/a/b$c;->n:I

    const/4 v2, 0x0

    iput v2, p0, La/a/l/a/b$c;->q:I

    iput v2, p0, La/a/l/a/b$c;->p:I

    :goto_14
    if-ge v2, v0, :cond_43

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, La/a/l/a/b$c;->n:I

    if-le v4, v5, :cond_22

    iput v4, p0, La/a/l/a/b$c;->n:I

    :cond_22
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, La/a/l/a/b$c;->o:I

    if-le v4, v5, :cond_2c

    iput v4, p0, La/a/l/a/b$c;->o:I

    :cond_2c
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    iget v5, p0, La/a/l/a/b$c;->p:I

    if-le v4, v5, :cond_36

    iput v4, p0, La/a/l/a/b$c;->p:I

    :cond_36
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    iget v4, p0, La/a/l/a/b$c;->q:I

    if-le v3, v4, :cond_40

    iput v3, p0, La/a/l/a/b$c;->q:I

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_43
    return-void
.end method

.method public final b(I)V
    .registers 2

    iput p1, p0, La/a/l/a/b$c;->A:I

    return-void
.end method

.method public final b(Z)V
    .registers 2

    iput-boolean p1, p0, La/a/l/a/b$c;->i:Z

    return-void
.end method

.method final b(II)Z
    .registers 10

    iget v0, p0, La/a/l/a/b$c;->h:I

    iget-object v1, p0, La/a/l/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v3, v0, :cond_21

    aget-object v5, v1, v3

    if-eqz v5, :cond_1e

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_1a

    aget-object v5, v1, v3

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v5

    goto :goto_1b

    :cond_1a
    const/4 v5, 0x0

    :goto_1b
    if-ne v3, p2, :cond_1e

    move v4, v5

    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_21
    iput p1, p0, La/a/l/a/b$c;->z:I

    return v4
.end method

.method final c()I
    .registers 2

    iget-object v0, p0, La/a/l/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    array-length v0, v0

    return v0
.end method

.method public final c(I)V
    .registers 2

    iput p1, p0, La/a/l/a/b$c;->B:I

    return-void
.end method

.method public canApplyTheme()Z
    .registers 7

    iget v0, p0, La/a/l/a/b$c;->h:I

    iget-object v1, p0, La/a/l/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_28

    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_25

    return v5

    :cond_14
    iget-object v4, p0, La/a/l/a/b$c;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_25

    return v5

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_28
    return v2
.end method

.method public final d()I
    .registers 2

    iget v0, p0, La/a/l/a/b$c;->h:I

    return v0
.end method

.method public final e()I
    .registers 2

    iget-boolean v0, p0, La/a/l/a/b$c;->m:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, La/a/l/a/b$c;->b()V

    :cond_7
    iget v0, p0, La/a/l/a/b$c;->o:I

    return v0
.end method

.method public final f()I
    .registers 2

    iget-boolean v0, p0, La/a/l/a/b$c;->m:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, La/a/l/a/b$c;->b()V

    :cond_7
    iget v0, p0, La/a/l/a/b$c;->q:I

    return v0
.end method

.method public final g()I
    .registers 2

    iget-boolean v0, p0, La/a/l/a/b$c;->m:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, La/a/l/a/b$c;->b()V

    :cond_7
    iget v0, p0, La/a/l/a/b$c;->p:I

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    iget v0, p0, La/a/l/a/b$c;->d:I

    iget v1, p0, La/a/l/a/b$c;->e:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()Landroid/graphics/Rect;
    .registers 9

    iget-boolean v0, p0, La/a/l/a/b$c;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, La/a/l/a/b$c;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_58

    iget-boolean v0, p0, La/a/l/a/b$c;->j:Z

    if-eqz v0, :cond_f

    goto :goto_58

    :cond_f
    invoke-direct {p0}, La/a/l/a/b$c;->n()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v2, p0, La/a/l/a/b$c;->h:I

    iget-object v3, p0, La/a/l/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    move-object v5, v1

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v2, :cond_52

    aget-object v6, v3, v1

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_4f

    if-nez v5, :cond_2f

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_2f
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    if-le v6, v7, :cond_37

    iput v6, v5, Landroid/graphics/Rect;->left:I

    :cond_37
    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    if-le v6, v7, :cond_3f

    iput v6, v5, Landroid/graphics/Rect;->top:I

    :cond_3f
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    if-le v6, v7, :cond_47

    iput v6, v5, Landroid/graphics/Rect;->right:I

    :cond_47
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    if-le v6, v7, :cond_4f

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    :cond_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_52
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/l/a/b$c;->j:Z

    iput-object v5, p0, La/a/l/a/b$c;->k:Landroid/graphics/Rect;

    return-object v5

    :cond_58
    :goto_58
    iget-object v0, p0, La/a/l/a/b$c;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final i()I
    .registers 2

    iget-boolean v0, p0, La/a/l/a/b$c;->m:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, La/a/l/a/b$c;->b()V

    :cond_7
    iget v0, p0, La/a/l/a/b$c;->n:I

    return v0
.end method

.method public final j()I
    .registers 7

    iget-boolean v0, p0, La/a/l/a/b$c;->r:Z

    if-eqz v0, :cond_7

    iget v0, p0, La/a/l/a/b$c;->s:I

    return v0

    :cond_7
    invoke-direct {p0}, La/a/l/a/b$c;->n()V

    iget v0, p0, La/a/l/a/b$c;->h:I

    iget-object v1, p0, La/a/l/a/b$c;->g:[Landroid/graphics/drawable/Drawable;

    if-lez v0, :cond_18

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    goto :goto_19

    :cond_18
    const/4 v2, -0x2

    :goto_19
    const/4 v3, 0x1

    move v4, v2

    const/4 v2, 0x1

    :goto_1c
    if-ge v2, v0, :cond_2b

    aget-object v5, v1, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    invoke-static {v4, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_2b
    iput v4, p0, La/a/l/a/b$c;->s:I

    iput-boolean v3, p0, La/a/l/a/b$c;->r:Z

    return v4
.end method

.method k()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/l/a/b$c;->r:Z

    iput-boolean v0, p0, La/a/l/a/b$c;->t:Z

    return-void
.end method

.method public final l()Z
    .registers 2

    iget-boolean v0, p0, La/a/l/a/b$c;->l:Z

    return v0
.end method

.method abstract m()V
.end method
