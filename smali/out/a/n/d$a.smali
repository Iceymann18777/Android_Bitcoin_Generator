.class La/n/d$a;
.super La/n/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/n/d;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(La/n/d;Landroid/view/View;)V
    .registers 3

    iput-object p2, p0, La/n/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, La/n/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La/n/m;)V
    .registers 4

    iget-object v0, p0, La/n/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, La/n/d0;->a(Landroid/view/View;F)V

    iget-object v0, p0, La/n/d$a;->a:Landroid/view/View;

    invoke-static {v0}, La/n/d0;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, La/n/m;->b(La/n/m$f;)La/n/m;

    return-void
.end method
