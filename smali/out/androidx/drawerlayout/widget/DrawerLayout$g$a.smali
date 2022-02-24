.class Landroidx/drawerlayout/widget/DrawerLayout$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/drawerlayout/widget/DrawerLayout$g;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout$g;)V
    .registers 2

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$g$a;->b:Landroidx/drawerlayout/widget/DrawerLayout$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$g$a;->b:Landroidx/drawerlayout/widget/DrawerLayout$g;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout$g;->a()V

    return-void
.end method
