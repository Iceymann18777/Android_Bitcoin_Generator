.class public Landroidx/recyclerview/widget/j$l$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/j$d0;)Landroidx/recyclerview/widget/j$l$c;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/j$l$c;->a(Landroidx/recyclerview/widget/j$d0;I)Landroidx/recyclerview/widget/j$l$c;

    return-object p0
.end method

.method public a(Landroidx/recyclerview/widget/j$d0;I)Landroidx/recyclerview/widget/j$l$c;
    .registers 3

    iget-object p1, p1, Landroidx/recyclerview/widget/j$d0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/j$l$c;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/j$l$c;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-object p0
.end method
