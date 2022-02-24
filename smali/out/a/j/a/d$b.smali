.class La/j/a/d$b;
.super La/j/a/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/j/a/g<",
        "La/j/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:La/j/a/d;


# direct methods
.method public constructor <init>(La/j/a/d;)V
    .registers 2

    iput-object p1, p0, La/j/a/d$b;->e:La/j/a/d;

    invoke-direct {p0, p1}, La/j/a/g;-><init>(La/j/a/d;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, La/j/a/d$b;->e:La/j/a/d;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(La/j/a/c;)V
    .registers 3

    iget-object v0, p0, La/j/a/d$b;->e:La/j/a/d;

    invoke-virtual {v0, p1}, La/j/a/d;->a(La/j/a/c;)V

    return-void
.end method

.method public a(La/j/a/c;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, La/j/a/d$b;->e:La/j/a/d;

    invoke-virtual {v0, p1, p2, p3, p4}, La/j/a/d;->a(La/j/a/c;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, La/j/a/d$b;->e:La/j/a/d;

    invoke-virtual {v0, p1, p2, p3, p4}, La/j/a/d;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, La/j/a/d$b;->e:La/j/a/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public b(La/j/a/c;)Z
    .registers 2

    iget-object p1, p0, La/j/a/d$b;->e:La/j/a/d;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public f()Landroid/view/LayoutInflater;
    .registers 3

    iget-object v0, p0, La/j/a/d$b;->e:La/j/a/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, La/j/a/d$b;->e:La/j/a/d;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, La/j/a/d$b;->e:La/j/a/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_10

    :cond_a
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_10
    return v0
.end method

.method public h()Z
    .registers 2

    iget-object v0, p0, La/j/a/d$b;->e:La/j/a/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, La/j/a/d$b;->e:La/j/a/d;

    invoke-virtual {v0}, La/j/a/d;->h()V

    return-void
.end method
