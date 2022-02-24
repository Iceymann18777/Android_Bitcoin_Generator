.class Landroidx/appcompat/app/h$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/g/l/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/h;->v()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/h$c;->a:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/g/l/z;)La/g/l/z;
    .registers 7

    invoke-virtual {p2}, La/g/l/z;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/h$c;->a:Landroidx/appcompat/app/h;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/h;->i(I)I

    move-result v1

    if-eq v0, v1, :cond_1c

    invoke-virtual {p2}, La/g/l/z;->c()I

    move-result v0

    invoke-virtual {p2}, La/g/l/z;->d()I

    move-result v2

    invoke-virtual {p2}, La/g/l/z;->b()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, La/g/l/z;->a(IIII)La/g/l/z;

    move-result-object p2

    :cond_1c
    invoke-static {p1, p2}, La/g/l/r;->b(Landroid/view/View;La/g/l/z;)La/g/l/z;

    move-result-object p1

    return-object p1
.end method
