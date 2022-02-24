.class Lcom/google/android/material/internal/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/g/l/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/h;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/internal/h$a;->a:Lcom/google/android/material/internal/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/g/l/z;)La/g/l/z;
    .registers 7

    iget-object p1, p0, Lcom/google/android/material/internal/h$a;->a:Lcom/google/android/material/internal/h;

    iget-object v0, p1, Lcom/google/android/material/internal/h;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_d

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/google/android/material/internal/h;->c:Landroid/graphics/Rect;

    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/h$a;->a:Lcom/google/android/material/internal/h;

    iget-object p1, p1, Lcom/google/android/material/internal/h;->c:Landroid/graphics/Rect;

    invoke-virtual {p2}, La/g/l/z;->c()I

    move-result v0

    invoke-virtual {p2}, La/g/l/z;->e()I

    move-result v1

    invoke-virtual {p2}, La/g/l/z;->d()I

    move-result v2

    invoke-virtual {p2}, La/g/l/z;->b()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lcom/google/android/material/internal/h$a;->a:Lcom/google/android/material/internal/h;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/h;->a(La/g/l/z;)V

    iget-object p1, p0, Lcom/google/android/material/internal/h$a;->a:Lcom/google/android/material/internal/h;

    invoke-virtual {p2}, La/g/l/z;->f()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/material/internal/h$a;->a:Lcom/google/android/material/internal/h;

    iget-object v0, v0, Lcom/google/android/material/internal/h;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_38

    goto :goto_3a

    :cond_38
    const/4 v0, 0x0

    goto :goto_3b

    :cond_3a
    :goto_3a
    const/4 v0, 0x1

    :goto_3b
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    iget-object p1, p0, Lcom/google/android/material/internal/h$a;->a:Lcom/google/android/material/internal/h;

    invoke-static {p1}, La/g/l/r;->A(Landroid/view/View;)V

    invoke-virtual {p2}, La/g/l/z;->a()La/g/l/z;

    move-result-object p1

    return-object p1
.end method
