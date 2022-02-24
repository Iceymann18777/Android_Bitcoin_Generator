.class Landroidx/appcompat/app/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/b;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;La/a/l/a/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/b;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/b$a;->b:Landroidx/appcompat/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/b$a;->b:Landroidx/appcompat/app/b;

    iget-boolean v1, v0, Landroidx/appcompat/app/b;->e:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->c()V

    goto :goto_11

    :cond_a
    iget-object v0, v0, Landroidx/appcompat/app/b;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_11
    :goto_11
    return-void
.end method
