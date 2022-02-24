.class La/j/a/c$b;
.super La/j/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/j/a/c;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/j/a/c;


# direct methods
.method constructor <init>(La/j/a/c;)V
    .registers 2

    iput-object p1, p0, La/j/a/c$b;->a:La/j/a/c;

    invoke-direct {p0}, La/j/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/j/a/c;
    .registers 5

    iget-object v0, p0, La/j/a/c$b;->a:La/j/a/c;

    iget-object v0, v0, La/j/a/c;->t:La/j/a/g;

    invoke-virtual {v0, p1, p2, p3}, La/j/a/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/j/a/c;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, La/j/a/c$b;->a:La/j/a/c;

    iget-object v0, v0, La/j/a/c;->J:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment does not have a view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, La/j/a/c$b;->a:La/j/a/c;

    iget-object v0, v0, La/j/a/c;->J:Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
