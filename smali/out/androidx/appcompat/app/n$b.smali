.class Landroidx/appcompat/app/n$b;
.super La/g/l/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/n;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/n;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/n$b;->a:Landroidx/appcompat/app/n;

    invoke-direct {p0}, La/g/l/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Landroidx/appcompat/app/n$b;->a:Landroidx/appcompat/app/n;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/n;->v:La/a/m/h;

    iget-object p1, p1, Landroidx/appcompat/app/n;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
