.class public abstract La/j/a/g;
.super La/j/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/j/a/e;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field final d:La/j/a/i;


# direct methods
.method constructor <init>(La/j/a/d;)V
    .registers 4

    iget-object v0, p1, La/j/a/d;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, La/j/a/g;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .registers 5

    invoke-direct {p0}, La/j/a/e;-><init>()V

    new-instance p4, La/j/a/i;

    invoke-direct {p4}, La/j/a/i;-><init>()V

    iput-object p4, p0, La/j/a/g;->d:La/j/a/i;

    iput-object p1, p0, La/j/a/g;->a:Landroid/app/Activity;

    const-string p1, "context == null"

    invoke-static {p2, p1}, La/g/k/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, La/j/a/g;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {p3, p1}, La/g/k/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    iput-object p3, p0, La/j/a/g;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method abstract a(La/j/a/c;)V
.end method

.method public abstract a(La/j/a/c;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method b()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, La/j/a/g;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public abstract b(La/j/a/c;)Z
.end method

.method c()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, La/j/a/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method d()La/j/a/i;
    .registers 2

    iget-object v0, p0, La/j/a/g;->d:La/j/a/i;

    return-object v0
.end method

.method e()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, La/j/a/g;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract f()Landroid/view/LayoutInflater;
.end method

.method public abstract g()I
.end method

.method public abstract h()Z
.end method

.method public abstract i()V
.end method
