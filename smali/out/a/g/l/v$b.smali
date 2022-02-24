.class La/g/l/v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/l/v;->a(La/g/l/y;)La/g/l/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/g/l/y;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(La/g/l/v;La/g/l/y;Landroid/view/View;)V
    .registers 4

    iput-object p2, p0, La/g/l/v$b;->a:La/g/l/y;

    iput-object p3, p0, La/g/l/v$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object p1, p0, La/g/l/v$b;->a:La/g/l/y;

    iget-object v0, p0, La/g/l/v$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/g/l/y;->a(Landroid/view/View;)V

    return-void
.end method
