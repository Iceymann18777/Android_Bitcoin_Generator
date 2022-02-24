.class La/j/a/i$b;
.super La/j/a/i$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/j/a/i;->a(La/j/a/c;La/j/a/i$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:La/j/a/c;

.field final synthetic d:La/j/a/i;


# direct methods
.method constructor <init>(La/j/a/i;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;La/j/a/c;)V
    .registers 5

    iput-object p1, p0, La/j/a/i$b;->d:La/j/a/i;

    iput-object p3, p0, La/j/a/i$b;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, La/j/a/i$b;->c:La/j/a/c;

    invoke-direct {p0, p2}, La/j/a/i$f;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    invoke-super {p0, p1}, La/j/a/i$f;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, La/j/a/i$b;->b:Landroid/view/ViewGroup;

    new-instance v0, La/j/a/i$b$a;

    invoke-direct {v0, p0}, La/j/a/i$b$a;-><init>(La/j/a/i$b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
