.class La/d/a$a;
.super La/d/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/a;->b()La/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:La/d/a;


# direct methods
.method constructor <init>(La/d/a;)V
    .registers 2

    iput-object p1, p0, La/d/a$a;->d:La/d/a;

    invoke-direct {p0}, La/d/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, La/d/a$a;->d:La/d/a;

    invoke-virtual {v0, p1}, La/d/g;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected a(II)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, La/d/a$a;->d:La/d/a;

    iget-object v0, v0, La/d/g;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, La/d/a$a;->d:La/d/a;

    invoke-virtual {v0, p1, p2}, La/d/g;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .registers 2

    iget-object v0, p0, La/d/a$a;->d:La/d/a;

    invoke-virtual {v0}, La/d/g;->clear()V

    return-void
.end method

.method protected a(I)V
    .registers 3

    iget-object v0, p0, La/d/a$a;->d:La/d/a;

    invoke-virtual {v0, p1}, La/d/g;->c(I)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, La/d/a$a;->d:La/d/a;

    invoke-virtual {v0, p1, p2}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, La/d/a$a;->d:La/d/a;

    invoke-virtual {v0, p1}, La/d/g;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, La/d/a$a;->d:La/d/a;

    return-object v0
.end method

.method protected c()I
    .registers 2

    iget-object v0, p0, La/d/a$a;->d:La/d/a;

    iget v0, v0, La/d/g;->d:I

    return v0
.end method
