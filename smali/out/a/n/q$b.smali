.class La/n/q$b;
.super La/n/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/n/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:La/n/q;


# direct methods
.method constructor <init>(La/n/q;)V
    .registers 2

    invoke-direct {p0}, La/n/n;-><init>()V

    iput-object p1, p0, La/n/q$b;->a:La/n/q;

    return-void
.end method


# virtual methods
.method public a(La/n/m;)V
    .registers 3

    iget-object p1, p0, La/n/q$b;->a:La/n/q;

    iget-boolean v0, p1, La/n/q;->N:Z

    if-nez v0, :cond_e

    invoke-virtual {p1}, La/n/m;->o()V

    iget-object p1, p0, La/n/q$b;->a:La/n/q;

    const/4 v0, 0x1

    iput-boolean v0, p1, La/n/q;->N:Z

    :cond_e
    return-void
.end method

.method public b(La/n/m;)V
    .registers 4

    iget-object v0, p0, La/n/q$b;->a:La/n/q;

    iget v1, v0, La/n/q;->M:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, La/n/q;->M:I

    iget v1, v0, La/n/q;->M:I

    if-nez v1, :cond_12

    const/4 v1, 0x0

    iput-boolean v1, v0, La/n/q;->N:Z

    invoke-virtual {v0}, La/n/m;->a()V

    :cond_12
    invoke-virtual {p1, p0}, La/n/m;->b(La/n/m$f;)La/n/m;

    return-void
.end method
