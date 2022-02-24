.class La/j/a/d$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/j/a/d;


# direct methods
.method constructor <init>(La/j/a/d;)V
    .registers 2

    iput-object p1, p0, La/j/a/d$a;->a:La/j/a/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_15

    :cond_9
    iget-object p1, p0, La/j/a/d$a;->a:La/j/a/d;

    invoke-virtual {p1}, La/j/a/d;->f()V

    iget-object p1, p0, La/j/a/d$a;->a:La/j/a/d;

    iget-object p1, p1, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {p1}, La/j/a/f;->i()Z

    :goto_15
    return-void
.end method
