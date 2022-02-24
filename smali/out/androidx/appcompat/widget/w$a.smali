.class Landroidx/appcompat/widget/w$a;
.super Landroidx/appcompat/widget/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroidx/appcompat/widget/w$c;

.field final synthetic l:Landroidx/appcompat/widget/w;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/w;Landroid/view/View;Landroidx/appcompat/widget/w$c;)V
    .registers 4

    iput-object p1, p0, Landroidx/appcompat/widget/w$a;->l:Landroidx/appcompat/widget/w;

    iput-object p3, p0, Landroidx/appcompat/widget/w$a;->k:Landroidx/appcompat/widget/w$c;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/f0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/t;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/w$a;->k:Landroidx/appcompat/widget/w$c;

    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/w$a;->l:Landroidx/appcompat/widget/w;

    iget-object v0, v0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/w$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->d()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Landroidx/appcompat/widget/w$a;->l:Landroidx/appcompat/widget/w;

    iget-object v0, v0, Landroidx/appcompat/widget/w;->g:Landroidx/appcompat/widget/w$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w$c;->f()V

    :cond_11
    const/4 v0, 0x1

    return v0
.end method
