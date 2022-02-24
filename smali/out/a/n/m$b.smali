.class La/n/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/n/m;->a(Landroid/animation/Animator;La/d/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/d/a;

.field final synthetic b:La/n/m;


# direct methods
.method constructor <init>(La/n/m;La/d/a;)V
    .registers 3

    iput-object p1, p0, La/n/m$b;->b:La/n/m;

    iput-object p2, p0, La/n/m$b;->a:La/d/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object v0, p0, La/n/m$b;->a:La/d/a;

    invoke-virtual {v0, p1}, La/d/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/n/m$b;->b:La/n/m;

    iget-object v0, v0, La/n/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object v0, p0, La/n/m$b;->b:La/n/m;

    iget-object v0, v0, La/n/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
