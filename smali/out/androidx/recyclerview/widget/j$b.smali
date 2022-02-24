.class Landroidx/recyclerview/widget/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/recyclerview/widget/j;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/j;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/j$b;->b:Landroidx/recyclerview/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/j$b;->b:Landroidx/recyclerview/widget/j;

    iget-object v0, v0, Landroidx/recyclerview/widget/j;->M:Landroidx/recyclerview/widget/j$l;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/j$l;->i()V

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/j$b;->b:Landroidx/recyclerview/widget/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/j;->n0:Z

    return-void
.end method
