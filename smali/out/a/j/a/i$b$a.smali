.class La/j/a/i$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/j/a/i$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La/j/a/i$b;


# direct methods
.method constructor <init>(La/j/a/i$b;)V
    .registers 2

    iput-object p1, p0, La/j/a/i$b$a;->b:La/j/a/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    iget-object v0, p0, La/j/a/i$b$a;->b:La/j/a/i$b;

    iget-object v0, v0, La/j/a/i$b;->c:La/j/a/c;

    invoke-virtual {v0}, La/j/a/c;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, La/j/a/i$b$a;->b:La/j/a/i$b;

    iget-object v0, v0, La/j/a/i$b;->c:La/j/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/j/a/c;->a(Landroid/view/View;)V

    iget-object v0, p0, La/j/a/i$b$a;->b:La/j/a/i$b;

    iget-object v1, v0, La/j/a/i$b;->d:La/j/a/i;

    iget-object v2, v0, La/j/a/i$b;->c:La/j/a/c;

    invoke-virtual {v2}, La/j/a/c;->x()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, La/j/a/i;->a(La/j/a/c;IIIZ)V

    :cond_22
    return-void
.end method
