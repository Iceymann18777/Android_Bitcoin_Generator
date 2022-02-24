.class Landroidx/appcompat/widget/x$a;
.super La/g/d/c/f$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/x;->a(Landroid/content/Context;Landroidx/appcompat/widget/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Landroidx/appcompat/widget/x;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/x;Ljava/lang/ref/WeakReference;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/widget/x$a;->b:Landroidx/appcompat/widget/x;

    iput-object p2, p0, Landroidx/appcompat/widget/x$a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, La/g/d/c/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/x$a;->b:Landroidx/appcompat/widget/x;

    iget-object v1, p0, Landroidx/appcompat/widget/x$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/x;->a(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
