.class La/n/i0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""

# interfaces
.implements La/n/m$f;
.implements La/n/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Landroid/view/ViewGroup;

.field private final d:Z

.field private e:Z

.field f:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .registers 5

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/n/i0$b;->f:Z

    iput-object p1, p0, La/n/i0$b;->a:Landroid/view/View;

    iput p2, p0, La/n/i0$b;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, La/n/i0$b;->c:Landroid/view/ViewGroup;

    iput-boolean p3, p0, La/n/i0$b;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La/n/i0$b;->a(Z)V

    return-void
.end method

.method private a()V
    .registers 3

    iget-boolean v0, p0, La/n/i0$b;->f:Z

    if-nez v0, :cond_12

    iget-object v0, p0, La/n/i0$b;->a:Landroid/view/View;

    iget v1, p0, La/n/i0$b;->b:I

    invoke-static {v0, v1}, La/n/d0;->a(Landroid/view/View;I)V

    iget-object v0, p0, La/n/i0$b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/n/i0$b;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 3

    iget-boolean v0, p0, La/n/i0$b;->d:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, La/n/i0$b;->e:Z

    if-eq v0, p1, :cond_11

    iget-object v0, p0, La/n/i0$b;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    iput-boolean p1, p0, La/n/i0$b;->e:Z

    invoke-static {v0, p1}, La/n/x;->a(Landroid/view/ViewGroup;Z)V

    :cond_11
    return-void
.end method


# virtual methods
.method public a(La/n/m;)V
    .registers 2

    return-void
.end method

.method public b(La/n/m;)V
    .registers 2

    invoke-direct {p0}, La/n/i0$b;->a()V

    invoke-virtual {p1, p0}, La/n/m;->b(La/n/m$f;)La/n/m;

    return-void
.end method

.method public c(La/n/m;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, La/n/i0$b;->a(Z)V

    return-void
.end method

.method public d(La/n/m;)V
    .registers 2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, La/n/i0$b;->a(Z)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, La/n/i0$b;->f:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    invoke-direct {p0}, La/n/i0$b;->a()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 3

    iget-boolean p1, p0, La/n/i0$b;->f:Z

    if-nez p1, :cond_b

    iget-object p1, p0, La/n/i0$b;->a:Landroid/view/View;

    iget v0, p0, La/n/i0$b;->b:I

    invoke-static {p1, v0}, La/n/d0;->a(Landroid/view/View;I)V

    :cond_b
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 3

    iget-boolean p1, p0, La/n/i0$b;->f:Z

    if-nez p1, :cond_a

    iget-object p1, p0, La/n/i0$b;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/n/d0;->a(Landroid/view/View;I)V

    :cond_a
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    return-void
.end method
