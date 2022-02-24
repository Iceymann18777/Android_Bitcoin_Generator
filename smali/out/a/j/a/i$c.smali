.class La/j/a/i$c;
.super Landroid/animation/AnimatorListenerAdapter;
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
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:La/j/a/c;

.field final synthetic d:La/j/a/i;


# direct methods
.method constructor <init>(La/j/a/i;Landroid/view/ViewGroup;Landroid/view/View;La/j/a/c;)V
    .registers 5

    iput-object p1, p0, La/j/a/i$c;->d:La/j/a/i;

    iput-object p2, p0, La/j/a/i$c;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, La/j/a/i$c;->b:Landroid/view/View;

    iput-object p4, p0, La/j/a/i$c;->c:La/j/a/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    iget-object p1, p0, La/j/a/i$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, La/j/a/i$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, La/j/a/i$c;->c:La/j/a/c;

    invoke-virtual {p1}, La/j/a/c;->h()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, La/j/a/i$c;->c:La/j/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/j/a/c;->a(Landroid/animation/Animator;)V

    if-eqz p1, :cond_2d

    iget-object p1, p0, La/j/a/i$c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, La/j/a/i$c;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_2d

    iget-object v0, p0, La/j/a/i$c;->d:La/j/a/i;

    iget-object v1, p0, La/j/a/i$c;->c:La/j/a/c;

    invoke-virtual {v1}, La/j/a/c;->x()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, La/j/a/i;->a(La/j/a/c;IIIZ)V

    :cond_2d
    return-void
.end method
