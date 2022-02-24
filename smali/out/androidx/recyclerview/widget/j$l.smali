.class public abstract Landroidx/recyclerview/widget/j$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/j$l$c;,
        Landroidx/recyclerview/widget/j$l$a;,
        Landroidx/recyclerview/widget/j$l$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/j$l$b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/j$l$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/j$l;->a:Landroidx/recyclerview/widget/j$l$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/j$l;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/j$l;->c:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/j$l;->d:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/j$l;->e:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/j$l;->f:J

    return-void
.end method

.method static e(Landroidx/recyclerview/widget/j$d0;)I
    .registers 4

    iget v0, p0, Landroidx/recyclerview/widget/j$d0;->j:I

    and-int/lit8 v0, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$d0;->n()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 p0, 0x4

    return p0

    :cond_c
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_21

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$d0;->j()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$d0;->f()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_21

    if-eq p0, v2, :cond_21

    if-eq v1, p0, :cond_21

    or-int/lit16 v0, v0, 0x800

    :cond_21
    return v0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/j$a0;Landroidx/recyclerview/widget/j$d0;)Landroidx/recyclerview/widget/j$l$c;
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$l;->h()Landroidx/recyclerview/widget/j$l$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j$l$c;->a(Landroidx/recyclerview/widget/j$d0;)Landroidx/recyclerview/widget/j$l$c;

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/j$a0;Landroidx/recyclerview/widget/j$d0;ILjava/util/List;)Landroidx/recyclerview/widget/j$l$c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/j$a0;",
            "Landroidx/recyclerview/widget/j$d0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/j$l$c;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$l;->h()Landroidx/recyclerview/widget/j$l$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j$l$c;->a(Landroidx/recyclerview/widget/j$d0;)Landroidx/recyclerview/widget/j$l$c;

    return-object p1
.end method

.method public final a()V
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/j$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    iget-object v2, p0, Landroidx/recyclerview/widget/j$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/j$l$a;

    invoke-interface {v2}, Landroidx/recyclerview/widget/j$l$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/j$l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method a(Landroidx/recyclerview/widget/j$l$b;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/j$l;->a:Landroidx/recyclerview/widget/j$l$b;

    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/j$d0;)Z
.end method

.method public abstract a(Landroidx/recyclerview/widget/j$d0;Landroidx/recyclerview/widget/j$d0;Landroidx/recyclerview/widget/j$l$c;Landroidx/recyclerview/widget/j$l$c;)Z
.end method

.method public abstract a(Landroidx/recyclerview/widget/j$d0;Landroidx/recyclerview/widget/j$l$c;Landroidx/recyclerview/widget/j$l$c;)Z
.end method

.method public a(Landroidx/recyclerview/widget/j$d0;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/j$d0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j$l;->a(Landroidx/recyclerview/widget/j$d0;)Z

    move-result p1

    return p1
.end method

.method public abstract b()V
.end method

.method public final b(Landroidx/recyclerview/widget/j$d0;)V
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j$l;->d(Landroidx/recyclerview/widget/j$d0;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/j$l;->a:Landroidx/recyclerview/widget/j$l$b;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/j$l$b;->a(Landroidx/recyclerview/widget/j$d0;)V

    :cond_a
    return-void
.end method

.method public abstract b(Landroidx/recyclerview/widget/j$d0;Landroidx/recyclerview/widget/j$l$c;Landroidx/recyclerview/widget/j$l$c;)Z
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Landroidx/recyclerview/widget/j$l;->c:J

    return-wide v0
.end method

.method public abstract c(Landroidx/recyclerview/widget/j$d0;)V
.end method

.method public abstract c(Landroidx/recyclerview/widget/j$d0;Landroidx/recyclerview/widget/j$l$c;Landroidx/recyclerview/widget/j$l$c;)Z
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Landroidx/recyclerview/widget/j$l;->f:J

    return-wide v0
.end method

.method public d(Landroidx/recyclerview/widget/j$d0;)V
    .registers 2

    return-void
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Landroidx/recyclerview/widget/j$l;->e:J

    return-wide v0
.end method

.method public f()J
    .registers 3

    iget-wide v0, p0, Landroidx/recyclerview/widget/j$l;->d:J

    return-wide v0
.end method

.method public abstract g()Z
.end method

.method public h()Landroidx/recyclerview/widget/j$l$c;
    .registers 2

    new-instance v0, Landroidx/recyclerview/widget/j$l$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/j$l$c;-><init>()V

    return-object v0
.end method

.method public abstract i()V
.end method
