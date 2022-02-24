.class final La/g/l/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/l/r;->a(Landroid/view/View;La/g/l/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:La/g/l/o;


# direct methods
.method constructor <init>(La/g/l/o;)V
    .registers 2

    iput-object p1, p0, La/g/l/r$a;->a:La/g/l/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    invoke-static {p2}, La/g/l/z;->a(Ljava/lang/Object;)La/g/l/z;

    move-result-object p2

    iget-object v0, p0, La/g/l/r$a;->a:La/g/l/o;

    invoke-interface {v0, p1, p2}, La/g/l/o;->a(Landroid/view/View;La/g/l/z;)La/g/l/z;

    move-result-object p1

    invoke-static {p1}, La/g/l/z;->a(La/g/l/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
