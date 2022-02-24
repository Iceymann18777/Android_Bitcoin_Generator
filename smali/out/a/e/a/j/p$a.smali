.class La/e/a/j/p$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/e/a/j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:La/e/a/j/e;

.field private b:La/e/a/j/e;

.field private c:I

.field private d:La/e/a/j/e$c;

.field private e:I


# direct methods
.method public constructor <init>(La/e/a/j/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/e/a/j/p$a;->a:La/e/a/j/e;

    invoke-virtual {p1}, La/e/a/j/e;->g()La/e/a/j/e;

    move-result-object v0

    iput-object v0, p0, La/e/a/j/p$a;->b:La/e/a/j/e;

    invoke-virtual {p1}, La/e/a/j/e;->b()I

    move-result v0

    iput v0, p0, La/e/a/j/p$a;->c:I

    invoke-virtual {p1}, La/e/a/j/e;->f()La/e/a/j/e$c;

    move-result-object v0

    iput-object v0, p0, La/e/a/j/p$a;->d:La/e/a/j/e$c;

    invoke-virtual {p1}, La/e/a/j/e;->a()I

    move-result p1

    iput p1, p0, La/e/a/j/p$a;->e:I

    return-void
.end method


# virtual methods
.method public a(La/e/a/j/f;)V
    .registers 6

    iget-object v0, p0, La/e/a/j/p$a;->a:La/e/a/j/e;

    invoke-virtual {v0}, La/e/a/j/e;->h()La/e/a/j/e$d;

    move-result-object v0

    invoke-virtual {p1, v0}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object p1

    iget-object v0, p0, La/e/a/j/p$a;->b:La/e/a/j/e;

    iget v1, p0, La/e/a/j/p$a;->c:I

    iget-object v2, p0, La/e/a/j/p$a;->d:La/e/a/j/e$c;

    iget v3, p0, La/e/a/j/p$a;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, La/e/a/j/e;->a(La/e/a/j/e;ILa/e/a/j/e$c;I)Z

    return-void
.end method

.method public b(La/e/a/j/f;)V
    .registers 3

    iget-object v0, p0, La/e/a/j/p$a;->a:La/e/a/j/e;

    invoke-virtual {v0}, La/e/a/j/e;->h()La/e/a/j/e$d;

    move-result-object v0

    invoke-virtual {p1, v0}, La/e/a/j/f;->a(La/e/a/j/e$d;)La/e/a/j/e;

    move-result-object p1

    iput-object p1, p0, La/e/a/j/p$a;->a:La/e/a/j/e;

    iget-object p1, p0, La/e/a/j/p$a;->a:La/e/a/j/e;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, La/e/a/j/e;->g()La/e/a/j/e;

    move-result-object p1

    iput-object p1, p0, La/e/a/j/p$a;->b:La/e/a/j/e;

    iget-object p1, p0, La/e/a/j/p$a;->a:La/e/a/j/e;

    invoke-virtual {p1}, La/e/a/j/e;->b()I

    move-result p1

    iput p1, p0, La/e/a/j/p$a;->c:I

    iget-object p1, p0, La/e/a/j/p$a;->a:La/e/a/j/e;

    invoke-virtual {p1}, La/e/a/j/e;->f()La/e/a/j/e$c;

    move-result-object p1

    iput-object p1, p0, La/e/a/j/p$a;->d:La/e/a/j/e$c;

    iget-object p1, p0, La/e/a/j/p$a;->a:La/e/a/j/e;

    invoke-virtual {p1}, La/e/a/j/e;->a()I

    move-result p1

    goto :goto_37

    :cond_2d
    const/4 p1, 0x0

    iput-object p1, p0, La/e/a/j/p$a;->b:La/e/a/j/e;

    const/4 p1, 0x0

    iput p1, p0, La/e/a/j/p$a;->c:I

    sget-object v0, La/e/a/j/e$c;->c:La/e/a/j/e$c;

    iput-object v0, p0, La/e/a/j/p$a;->d:La/e/a/j/e$c;

    :goto_37
    iput p1, p0, La/e/a/j/p$a;->e:I

    return-void
.end method
