.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$b;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final i:Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;

.field private b:La/b/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/b/b<",
            "Landroidx/lifecycle/m<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.b;>;"
        }
    .end annotation
.end field

.field c:I

.field private volatile d:Ljava/lang/Object;

.field volatile e:Ljava/lang/Object;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    new-instance v0, La/b/a/b/b;

    invoke-direct {v0}, La/b/a/b/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->b:La/b/a/b/b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/LiveData;->c:I

    sget-object v0, Landroidx/lifecycle/LiveData;->i:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->f:I

    new-instance v0, Landroidx/lifecycle/LiveData$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LiveData$a;-><init>(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, La/b/a/a/a;->b()La/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, La/b/a/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Landroidx/lifecycle/LiveData$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.b;)V"
        }
    .end annotation

    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$b;->b:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$b;->b()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$b;->a(Z)V

    return-void

    :cond_10
    iget v0, p1, Landroidx/lifecycle/LiveData$b;->c:I

    iget v1, p0, Landroidx/lifecycle/LiveData;->f:I

    if-lt v0, v1, :cond_17

    return-void

    :cond_17
    iput v1, p1, Landroidx/lifecycle/LiveData$b;->c:I

    iget-object p1, p1, Landroidx/lifecycle/LiveData$b;->a:Landroidx/lifecycle/m;

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/m;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 1

    return-void
.end method

.method a(Landroidx/lifecycle/LiveData$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.b;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->h:Z

    return-void

    :cond_8
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->g:Z

    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->h:Z

    if-eqz p1, :cond_14

    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$b;)V

    const/4 p1, 0x0

    goto :goto_33

    :cond_14
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->b:La/b/a/b/b;

    invoke-virtual {v1}, La/b/a/b/b;->c()La/b/a/b/b$d;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$b;

    invoke-direct {p0, v2}, Landroidx/lifecycle/LiveData;->b(Landroidx/lifecycle/LiveData$b;)V

    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->h:Z

    if-eqz v2, :cond_1a

    :cond_33
    :goto_33
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->h:Z

    if-nez v1, :cond_a

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->g:Z

    return-void
.end method

.method public a(Landroidx/lifecycle/g;Landroidx/lifecycle/m;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g;",
            "Landroidx/lifecycle/m<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/e;->a()Landroidx/lifecycle/e$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/e$b;->b:Landroidx/lifecycle/e$b;

    if-ne v0, v1, :cond_12

    return-void

    :cond_12
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/g;Landroidx/lifecycle/m;)V

    iget-object v1, p0, Landroidx/lifecycle/LiveData;->b:La/b/a/b/b;

    invoke-virtual {v1, p2, v0}, La/b/a/b/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData$b;

    if-eqz p2, :cond_30

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData$b;->a(Landroidx/lifecycle/g;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_30

    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    :goto_30
    if-eqz p2, :cond_33

    return-void

    :cond_33
    invoke-interface {p1}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;)V

    return-void
.end method

.method public a(Landroidx/lifecycle/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->b:La/b/a/b/b;

    invoke-virtual {v0, p1}, La/b/a/b/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$b;

    if-nez p1, :cond_10

    return-void

    :cond_10
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$b;->a()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$b;->a(Z)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/LiveData;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->f:I

    iput-object p1, p0, Landroidx/lifecycle/LiveData;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LiveData$b;)V

    return-void
.end method

.method protected b()V
    .registers 1

    return-void
.end method
