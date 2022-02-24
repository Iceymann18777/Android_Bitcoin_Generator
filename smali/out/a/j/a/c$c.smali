.class La/j/a/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/j/a/c;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La/j/a/c;


# direct methods
.method constructor <init>(La/j/a/c;)V
    .registers 2

    iput-object p1, p0, La/j/a/c$c;->b:La/j/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/e;
    .registers 4

    iget-object v0, p0, La/j/a/c$c;->b:La/j/a/c;

    iget-object v1, v0, La/j/a/c;->U:Landroidx/lifecycle/h;

    if-nez v1, :cond_f

    new-instance v1, Landroidx/lifecycle/h;

    iget-object v2, v0, La/j/a/c;->V:Landroidx/lifecycle/g;

    invoke-direct {v1, v2}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v1, v0, La/j/a/c;->U:Landroidx/lifecycle/h;

    :cond_f
    iget-object v0, p0, La/j/a/c$c;->b:La/j/a/c;

    iget-object v0, v0, La/j/a/c;->U:Landroidx/lifecycle/h;

    return-object v0
.end method
