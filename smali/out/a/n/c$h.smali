.class La/n/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/n/c;->a(Landroid/view/ViewGroup;La/n/s;La/n/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/n/c$k;

.field private mViewBounds:La/n/c$k;


# direct methods
.method constructor <init>(La/n/c;La/n/c$k;)V
    .registers 3

    iput-object p2, p0, La/n/c$h;->a:La/n/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iget-object p1, p0, La/n/c$h;->a:La/n/c$k;

    iput-object p1, p0, La/n/c$h;->mViewBounds:La/n/c$k;

    return-void
.end method
