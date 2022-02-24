.class Landroidx/appcompat/app/h$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h;->b(La/a/m/b$a;)La/a/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/h$f;->b:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Landroidx/appcompat/app/h$f;->b:Landroidx/appcompat/app/h;

    iget-object v1, v0, Landroidx/appcompat/app/h;->p:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/app/h$f;->b:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->m()V

    iget-object v0, p0, Landroidx/appcompat/app/h$f;->b:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->t()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3d

    iget-object v0, p0, Landroidx/appcompat/app/h$f;->b:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/h$f;->b:Landroidx/appcompat/app/h;

    iget-object v2, v0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, La/g/l/r;->a(Landroid/view/View;)La/g/l/v;

    move-result-object v2

    invoke-virtual {v2, v1}, La/g/l/v;->a(F)La/g/l/v;

    iput-object v2, v0, Landroidx/appcompat/app/h;->r:La/g/l/v;

    iget-object v0, p0, Landroidx/appcompat/app/h$f;->b:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->r:La/g/l/v;

    new-instance v1, Landroidx/appcompat/app/h$f$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/h$f$a;-><init>(Landroidx/appcompat/app/h$f;)V

    invoke-virtual {v0, v1}, La/g/l/v;->a(La/g/l/w;)La/g/l/v;

    goto :goto_4b

    :cond_3d
    iget-object v0, p0, Landroidx/appcompat/app/h$f;->b:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/h$f;->b:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_4b
    return-void
.end method
