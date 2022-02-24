.class Landroidx/appcompat/widget/w$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/w$c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/w$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/w$c;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/w$c$b;->b:Landroidx/appcompat/widget/w$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/w$c$b;->b:Landroidx/appcompat/widget/w$c;

    iget-object v1, v0, Landroidx/appcompat/widget/w$c;->M:Landroidx/appcompat/widget/w;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/w$c;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/widget/w$c$b;->b:Landroidx/appcompat/widget/w$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->dismiss()V

    goto :goto_1a

    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/w$c$b;->b:Landroidx/appcompat/widget/w$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/w$c;->l()V

    iget-object v0, p0, Landroidx/appcompat/widget/w$c$b;->b:Landroidx/appcompat/widget/w$c;

    invoke-static {v0}, Landroidx/appcompat/widget/w$c;->a(Landroidx/appcompat/widget/w$c;)V

    :goto_1a
    return-void
.end method
