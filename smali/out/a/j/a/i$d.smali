.class La/j/a/i$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/j/a/i;->b(La/j/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:La/j/a/c;


# direct methods
.method constructor <init>(La/j/a/i;Landroid/view/ViewGroup;Landroid/view/View;La/j/a/c;)V
    .registers 5

    iput-object p2, p0, La/j/a/i$d;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, La/j/a/i$d;->b:Landroid/view/View;

    iput-object p4, p0, La/j/a/i$d;->c:La/j/a/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object v0, p0, La/j/a/i$d;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, La/j/a/i$d;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, La/j/a/i$d;->c:La/j/a/c;

    iget-object p1, p1, La/j/a/c;->J:Landroid/view/View;

    if-eqz p1, :cond_15

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    return-void
.end method
