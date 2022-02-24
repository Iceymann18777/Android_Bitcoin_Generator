.class public La/n/b;
.super La/n/q;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, La/n/q;-><init>()V

    invoke-direct {p0}, La/n/b;->q()V

    return-void
.end method

.method private q()V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/n/q;->b(I)La/n/q;

    new-instance v1, La/n/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La/n/d;-><init>(I)V

    invoke-virtual {p0, v1}, La/n/q;->a(La/n/m;)La/n/q;

    new-instance v1, La/n/c;

    invoke-direct {v1}, La/n/c;-><init>()V

    invoke-virtual {p0, v1}, La/n/q;->a(La/n/m;)La/n/q;

    new-instance v1, La/n/d;

    invoke-direct {v1, v0}, La/n/d;-><init>(I)V

    invoke-virtual {p0, v1}, La/n/q;->a(La/n/m;)La/n/q;

    return-void
.end method
