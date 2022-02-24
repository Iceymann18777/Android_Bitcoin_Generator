.class final Landroidx/drawerlayout/widget/DrawerLayout$c;
.super La/g/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, La/g/l/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/g/l/a0/c;)V
    .registers 3

    invoke-super {p0, p1, p2}, La/g/l/a;->a(Landroid/view/View;La/g/l/a0/c;)V

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_d

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, La/g/l/a0/c;->b(Landroid/view/View;)V

    :cond_d
    return-void
.end method
