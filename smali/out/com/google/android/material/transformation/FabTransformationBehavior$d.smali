.class Lcom/google/android/material/transformation/FabTransformationBehavior$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$e;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/l/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lb/a/a/a/l/d;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Lb/a/a/a/l/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Lb/a/a/a/l/d;

    invoke-interface {p1}, Lb/a/a/a/l/d;->getRevealInfo()Lb/a/a/a/l/d$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lb/a/a/a/l/d$e;->c:F

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior$d;->a:Lb/a/a/a/l/d;

    invoke-interface {v0, p1}, Lb/a/a/a/l/d;->setRevealInfo(Lb/a/a/a/l/d$e;)V

    return-void
.end method
