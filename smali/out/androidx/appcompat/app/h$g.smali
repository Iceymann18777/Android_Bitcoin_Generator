.class Landroidx/appcompat/app/h$g;
.super La/g/l/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h;->b(La/a/m/b$a;)La/a/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/app/h;

    invoke-direct {p0}, La/g/l/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->r:La/g/l/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/g/l/v;->a(La/g/l/w;)La/g/l/v;

    iget-object p1, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/app/h;

    iput-object v0, p1, Landroidx/appcompat/app/h;->r:La/g/l/v;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_2a

    iget-object p1, p0, Landroidx/appcompat/app/h$g;->a:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, La/g/l/r;->B(Landroid/view/View;)V

    :cond_2a
    return-void
.end method
