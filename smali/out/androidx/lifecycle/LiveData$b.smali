.class abstract Landroidx/lifecycle/LiveData$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Z

.field c:I

.field final synthetic d:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$b;->d:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/LiveData$b;->c:I

    iput-object p2, p0, Landroidx/lifecycle/LiveData$b;->a:Landroidx/lifecycle/m;

    return-void
.end method


# virtual methods
.method a()V
    .registers 1

    return-void
.end method

.method a(Z)V
    .registers 6

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$b;->b:Z

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$b;->b:Z

    iget-object p1, p0, Landroidx/lifecycle/LiveData$b;->d:Landroidx/lifecycle/LiveData;

    iget p1, p1, Landroidx/lifecycle/LiveData;->c:I

    const/4 v0, 0x1

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    iget-object v1, p0, Landroidx/lifecycle/LiveData$b;->d:Landroidx/lifecycle/LiveData;

    iget v2, v1, Landroidx/lifecycle/LiveData;->c:I

    iget-boolean v3, p0, Landroidx/lifecycle/LiveData$b;->b:Z

    if-eqz v3, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v0, -0x1

    :goto_1b
    add-int/2addr v2, v0

    iput v2, v1, Landroidx/lifecycle/LiveData;->c:I

    if-eqz p1, :cond_29

    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$b;->b:Z

    if-eqz p1, :cond_29

    iget-object p1, p0, Landroidx/lifecycle/LiveData$b;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()V

    :cond_29
    iget-object p1, p0, Landroidx/lifecycle/LiveData$b;->d:Landroidx/lifecycle/LiveData;

    iget v0, p1, Landroidx/lifecycle/LiveData;->c:I

    if-nez v0, :cond_36

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$b;->b:Z

    if-nez v0, :cond_36

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->b()V

    :cond_36
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$b;->b:Z

    if-eqz p1, :cond_3f

    iget-object p1, p0, Landroidx/lifecycle/LiveData$b;->d:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LiveData$b;)V

    :cond_3f
    return-void
.end method

.method a(Landroidx/lifecycle/g;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method abstract b()Z
.end method
