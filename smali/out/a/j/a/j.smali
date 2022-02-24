.class public La/j/a/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/j/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/j/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/j/a/c;",
            ">;",
            "Ljava/util/List<",
            "La/j/a/j;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/lifecycle/r;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/j/a/j;->a:Ljava/util/List;

    iput-object p2, p0, La/j/a/j;->b:Ljava/util/List;

    iput-object p3, p0, La/j/a/j;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/j/a/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/j/a/j;->b:Ljava/util/List;

    return-object v0
.end method

.method b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La/j/a/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/j/a/j;->a:Ljava/util/List;

    return-object v0
.end method

.method c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/lifecycle/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/j/a/j;->c:Ljava/util/List;

    return-object v0
.end method
