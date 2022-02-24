.class abstract La/o/a/a/i$f;
.super La/o/a/a/i$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/o/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation


# instance fields
.field protected a:[La/g/e/b$b;

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/o/a/a/i$e;-><init>(La/o/a/a/i$a;)V

    iput-object v0, p0, La/o/a/a/i$f;->a:[La/g/e/b$b;

    return-void
.end method

.method public constructor <init>(La/o/a/a/i$f;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/o/a/a/i$e;-><init>(La/o/a/a/i$a;)V

    iput-object v0, p0, La/o/a/a/i$f;->a:[La/g/e/b$b;

    iget-object v0, p1, La/o/a/a/i$f;->b:Ljava/lang/String;

    iput-object v0, p0, La/o/a/a/i$f;->b:Ljava/lang/String;

    iget v0, p1, La/o/a/a/i$f;->c:I

    iput v0, p0, La/o/a/a/i$f;->c:I

    iget-object p1, p1, La/o/a/a/i$f;->a:[La/g/e/b$b;

    invoke-static {p1}, La/g/e/b;->a([La/g/e/b$b;)[La/g/e/b$b;

    move-result-object p1

    iput-object p1, p0, La/o/a/a/i$f;->a:[La/g/e/b$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .registers 3

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, La/o/a/a/i$f;->a:[La/g/e/b$b;

    if-eqz v0, :cond_a

    invoke-static {v0, p1}, La/g/e/b$b;->a([La/g/e/b$b;Landroid/graphics/Path;)V

    :cond_a
    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[La/g/e/b$b;
    .registers 2

    iget-object v0, p0, La/o/a/a/i$f;->a:[La/g/e/b$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, La/o/a/a/i$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([La/g/e/b$b;)V
    .registers 3

    iget-object v0, p0, La/o/a/a/i$f;->a:[La/g/e/b$b;

    invoke-static {v0, p1}, La/g/e/b;->a([La/g/e/b$b;[La/g/e/b$b;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, La/g/e/b;->a([La/g/e/b$b;)[La/g/e/b$b;

    move-result-object p1

    iput-object p1, p0, La/o/a/a/i$f;->a:[La/g/e/b$b;

    goto :goto_14

    :cond_f
    iget-object v0, p0, La/o/a/a/i$f;->a:[La/g/e/b$b;

    invoke-static {v0, p1}, La/g/e/b;->b([La/g/e/b$b;[La/g/e/b$b;)V

    :goto_14
    return-void
.end method
