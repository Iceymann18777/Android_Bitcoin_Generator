.class Landroidx/appcompat/widget/h0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/h0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/h0;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/h0$g;->b:Landroidx/appcompat/widget/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/h0$g;->b:Landroidx/appcompat/widget/h0;

    iget-object v0, v0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_37

    invoke-static {v0}, La/g/l/r;->w(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Landroidx/appcompat/widget/h0$g;->b:Landroidx/appcompat/widget/h0;

    iget-object v0, v0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/h0$g;->b:Landroidx/appcompat/widget/h0;

    iget-object v1, v1, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_37

    iget-object v0, p0, Landroidx/appcompat/widget/h0$g;->b:Landroidx/appcompat/widget/h0;

    iget-object v0, v0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/h0$g;->b:Landroidx/appcompat/widget/h0;

    iget v2, v1, Landroidx/appcompat/widget/h0;->p:I

    if-gt v0, v2, :cond_37

    iget-object v0, v1, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/h0$g;->b:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->f()V

    :cond_37
    return-void
.end method
