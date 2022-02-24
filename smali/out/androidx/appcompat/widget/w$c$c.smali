.class Landroidx/appcompat/widget/w$c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/w$c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic c:Landroidx/appcompat/widget/w$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/w$c;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/widget/w$c$c;->c:Landroidx/appcompat/widget/w$c;

    iput-object p2, p0, Landroidx/appcompat/widget/w$c$c;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/w$c$c;->c:Landroidx/appcompat/widget/w$c;

    iget-object v0, v0, Landroidx/appcompat/widget/w$c;->M:Landroidx/appcompat/widget/w;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Landroidx/appcompat/widget/w$c$c;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_f
    return-void
.end method
