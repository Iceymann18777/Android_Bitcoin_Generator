.class La/d/b$a;
.super La/d/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/b;->a()La/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/f<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic d:La/d/b;


# direct methods
.method constructor <init>(La/d/b;)V
    .registers 2

    iput-object p1, p0, La/d/b$a;->d:La/d/b;

    invoke-direct {p0}, La/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, La/d/b$a;->d:La/d/b;

    invoke-virtual {v0, p1}, La/d/b;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected a(II)Ljava/lang/Object;
    .registers 3

    iget-object p2, p0, La/d/b$a;->d:La/d/b;

    iget-object p2, p2, La/d/b;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a()V
    .registers 2

    iget-object v0, p0, La/d/b$a;->d:La/d/b;

    invoke-virtual {v0}, La/d/b;->clear()V

    return-void
.end method

.method protected a(I)V
    .registers 3

    iget-object v0, p0, La/d/b$a;->d:La/d/b;

    invoke-virtual {v0, p1}, La/d/b;->b(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object p2, p0, La/d/b$a;->d:La/d/b;

    invoke-virtual {p2, p1}, La/d/b;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, La/d/b$a;->d:La/d/b;

    invoke-virtual {v0, p1}, La/d/b;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected b()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected c()I
    .registers 2

    iget-object v0, p0, La/d/b$a;->d:La/d/b;

    iget v0, v0, La/d/b;->d:I

    return v0
.end method
