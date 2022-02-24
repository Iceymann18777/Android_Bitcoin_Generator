.class La/n/x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(Landroid/view/ViewGroup;)La/n/w;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_c

    new-instance v0, La/n/v;

    invoke-direct {v0, p0}, La/n/v;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    :cond_c
    invoke-static {p0}, La/n/u;->a(Landroid/view/ViewGroup;)La/n/u;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/ViewGroup;Z)V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_a

    invoke-static {p0, p1}, La/n/z;->a(Landroid/view/ViewGroup;Z)V

    goto :goto_d

    :cond_a
    invoke-static {p0, p1}, La/n/y;->a(Landroid/view/ViewGroup;Z)V

    :goto_d
    return-void
.end method
