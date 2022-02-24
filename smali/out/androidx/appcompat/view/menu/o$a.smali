.class Landroidx/appcompat/view/menu/o$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/view/menu/o;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/o;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/o$a;->b:Landroidx/appcompat/view/menu/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/o$a;->b:Landroidx/appcompat/view/menu/o;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/o;->d()V

    return-void
.end method
