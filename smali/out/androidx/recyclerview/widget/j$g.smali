.class public abstract Landroidx/recyclerview/widget/j$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/j$d0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/j$h;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/j$h;

    invoke-direct {v0}, Landroidx/recyclerview/widget/j$h;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/j$g;->a:Landroidx/recyclerview/widget/j$h;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/j$g;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)J
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/j$d0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, La/g/h/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j$g;->b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/j$d0;

    move-result-object p1

    iget-object v0, p1, Landroidx/recyclerview/widget/j$d0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_17

    iput p2, p1, Landroidx/recyclerview/widget/j$d0;->f:I
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_1f

    invoke-static {}, La/g/h/a;->a()V

    return-object p1

    :cond_17
    :try_start_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception p1

    invoke-static {}, La/g/h/a;->a()V

    throw p1
.end method

.method public final a(Landroidx/recyclerview/widget/j$d0;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    iput p2, p1, Landroidx/recyclerview/widget/j$d0;->c:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/j$g;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j$g;->a(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroidx/recyclerview/widget/j$d0;->e:J

    :cond_e
    const/16 v0, 0x207

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/j$d0;->a(II)V

    const-string v0, "RV OnBindView"

    invoke-static {v0}, La/g/h/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j$d0;->k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/j$g;->a(Landroidx/recyclerview/widget/j$d0;ILjava/util/List;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j$d0;->b()V

    iget-object p1, p1, Landroidx/recyclerview/widget/j$d0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/j$p;

    if-eqz p2, :cond_31

    check-cast p1, Landroidx/recyclerview/widget/j$p;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/j$p;->c:Z

    :cond_31
    invoke-static {}, La/g/h/a;->a()V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/j$d0;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/j$g;->b(Landroidx/recyclerview/widget/j$d0;I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/j$i;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/j$g;->a:Landroidx/recyclerview/widget/j$h;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/j;)V
    .registers 2

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/j$d0;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public abstract b(I)I
.end method

.method public abstract b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/j$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public b(Landroidx/recyclerview/widget/j$d0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract b(Landroidx/recyclerview/widget/j$d0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public b(Landroidx/recyclerview/widget/j$i;)V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/j$g;->a:Landroidx/recyclerview/widget/j$h;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/j;)V
    .registers 2

    return-void
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/j$g;->b:Z

    return v0
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$g;->a:Landroidx/recyclerview/widget/j$h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$h;->a()V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/j$d0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/j$d0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation
.end method
