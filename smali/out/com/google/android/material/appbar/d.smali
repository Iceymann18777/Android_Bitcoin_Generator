.class Lcom/google/android/material/appbar/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/d;->a:Landroid/view/View;

    return-void
.end method

.method private c()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/appbar/d;->a:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/d;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/d;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, La/g/l/r;->d(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/material/appbar/d;->a:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/appbar/d;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/appbar/d;->c:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, La/g/l/r;->c(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/appbar/d;->d:I

    return v0
.end method

.method public a(I)Z
    .registers 3

    iget v0, p0, Lcom/google/android/material/appbar/d;->e:I

    if-eq v0, p1, :cond_b

    iput p1, p0, Lcom/google/android/material/appbar/d;->e:I

    invoke-direct {p0}, Lcom/google/android/material/appbar/d;->c()V

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/d;->b:I

    iget-object v0, p0, Lcom/google/android/material/appbar/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/d;->c:I

    invoke-direct {p0}, Lcom/google/android/material/appbar/d;->c()V

    return-void
.end method

.method public b(I)Z
    .registers 3

    iget v0, p0, Lcom/google/android/material/appbar/d;->d:I

    if-eq v0, p1, :cond_b

    iput p1, p0, Lcom/google/android/material/appbar/d;->d:I

    invoke-direct {p0}, Lcom/google/android/material/appbar/d;->c()V

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method
