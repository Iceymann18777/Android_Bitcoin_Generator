.class public La/l/a/b$a;
.super Landroidx/lifecycle/l;
.source ""

# interfaces
.implements La/l/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/l<",
        "TD;>;",
        "La/l/b/a$a<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final j:I

.field private final k:Landroid/os/Bundle;

.field private final l:La/l/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/l/b/a<",
            "TD;>;"
        }
    .end annotation
.end field

.field private m:Landroidx/lifecycle/g;

.field private n:La/l/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/l/a/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private o:La/l/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/l/b/a<",
            "TD;>;"
        }
    .end annotation
.end field


# virtual methods
.method a(Z)La/l/b/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "La/l/b/a<",
            "TD;>;"
        }
    .end annotation

    sget-boolean p1, La/l/a/b;->c:Z

    if-eqz p1, :cond_1a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  Destroying: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoaderManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-object p1, p0, La/l/a/b$a;->l:La/l/b/a;

    invoke-virtual {p1}, La/l/b/a;->a()Z

    const/4 p1, 0x0

    throw p1
.end method

.method protected a()V
    .registers 3

    sget-boolean v0, La/l/a/b;->c:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-object v0, p0, La/l/a/b$a;->l:La/l/b/a;

    invoke-virtual {v0}, La/l/b/a;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Landroidx/lifecycle/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/m<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/m;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/l/a/b$a;->m:Landroidx/lifecycle/g;

    iput-object p1, p0, La/l/a/b$a;->n:La/l/a/b$b;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, La/l/a/b$a;->o:La/l/b/a;

    if-nez p1, :cond_8

    return-void

    :cond_8
    invoke-virtual {p1}, La/l/b/a;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/l/a/b$a;->j:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/l/a/b$a;->k:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/l/a/b$a;->l:La/l/b/a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, La/l/a/b$a;->l:La/l/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, La/l/b/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected b()V
    .registers 3

    sget-boolean v0, La/l/a/b;->c:Z

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    iget-object v0, p0, La/l/a/b$a;->l:La/l/b/a;

    invoke-virtual {v0}, La/l/b/a;->d()V

    const/4 v0, 0x0

    throw v0
.end method

.method c()V
    .registers 3

    iget-object v0, p0, La/l/a/b$a;->m:Landroidx/lifecycle/g;

    iget-object v1, p0, La/l/a/b$a;->n:La/l/a/b$b;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/m;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/m;)V

    :cond_e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/l/a/b$a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/l/a/b$a;->l:La/l/b/a;

    invoke-static {v1, v0}, La/g/k/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
