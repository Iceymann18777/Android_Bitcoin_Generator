.class La/n/i0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/n/i0;->b(Landroid/view/ViewGroup;La/n/s;ILa/n/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/n/w;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(La/n/i0;La/n/w;Landroid/view/View;)V
    .registers 4

    iput-object p2, p0, La/n/i0$a;->a:La/n/w;

    iput-object p3, p0, La/n/i0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, La/n/i0$a;->a:La/n/w;

    iget-object v0, p0, La/n/i0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/n/w;->a(Landroid/view/View;)V

    return-void
.end method
