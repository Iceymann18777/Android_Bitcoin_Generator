.class public La/e/a/j/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/j/e$b;,
        La/e/a/j/e$c;,
        La/e/a/j/e$d;
    }
.end annotation


# instance fields
.field private a:La/e/a/j/m;

.field final b:La/e/a/j/f;

.field final c:La/e/a/j/e$d;

.field d:La/e/a/j/e;

.field public e:I

.field f:I

.field private g:La/e/a/j/e$c;

.field private h:I

.field i:La/e/a/i;


# direct methods
.method public constructor <init>(La/e/a/j/f;La/e/a/j/e$d;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/e/a/j/m;

    invoke-direct {v0, p0}, La/e/a/j/m;-><init>(La/e/a/j/e;)V

    iput-object v0, p0, La/e/a/j/e;->a:La/e/a/j/m;

    const/4 v0, 0x0

    iput v0, p0, La/e/a/j/e;->e:I

    const/4 v1, -0x1

    iput v1, p0, La/e/a/j/e;->f:I

    sget-object v1, La/e/a/j/e$c;->b:La/e/a/j/e$c;

    iput-object v1, p0, La/e/a/j/e;->g:La/e/a/j/e$c;

    sget-object v1, La/e/a/j/e$b;->b:La/e/a/j/e$b;

    iput v0, p0, La/e/a/j/e;->h:I

    iput-object p1, p0, La/e/a/j/e;->b:La/e/a/j/f;

    iput-object p2, p0, La/e/a/j/e;->c:La/e/a/j/e$d;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, La/e/a/j/e;->h:I

    return v0
.end method

.method public a(La/e/a/c;)V
    .registers 4

    iget-object p1, p0, La/e/a/j/e;->i:La/e/a/i;

    if-nez p1, :cond_f

    new-instance p1, La/e/a/i;

    sget-object v0, La/e/a/i$a;->b:La/e/a/i$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, La/e/a/i;-><init>(La/e/a/i$a;Ljava/lang/String;)V

    iput-object p1, p0, La/e/a/j/e;->i:La/e/a/i;

    goto :goto_12

    :cond_f
    invoke-virtual {p1}, La/e/a/i;->a()V

    :goto_12
    return-void
.end method

.method public a(La/e/a/j/e;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, La/e/a/j/e;->h()La/e/a/j/e$d;

    move-result-object v1

    iget-object v2, p0, La/e/a/j/e;->c:La/e/a/j/e$d;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_27

    sget-object v1, La/e/a/j/e$d;->g:La/e/a/j/e$d;

    if-ne v2, v1, :cond_26

    invoke-virtual {p1}, La/e/a/j/e;->c()La/e/a/j/f;

    move-result-object p1

    invoke-virtual {p1}, La/e/a/j/f;->x()Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {p0}, La/e/a/j/e;->c()La/e/a/j/f;

    move-result-object p1

    invoke-virtual {p1}, La/e/a/j/f;->x()Z

    move-result p1

    if-nez p1, :cond_26

    :cond_25
    return v0

    :cond_26
    return v3

    :cond_27
    sget-object v4, La/e/a/j/e$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_8c

    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, La/e/a/j/e;->c:La/e/a/j/e$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3e
    return v0

    :pswitch_3f
    sget-object v2, La/e/a/j/e$d;->d:La/e/a/j/e$d;

    if-eq v1, v2, :cond_4a

    sget-object v2, La/e/a/j/e$d;->f:La/e/a/j/e$d;

    if-ne v1, v2, :cond_48

    goto :goto_4a

    :cond_48
    const/4 v2, 0x0

    goto :goto_4b

    :cond_4a
    :goto_4a
    const/4 v2, 0x1

    :goto_4b
    invoke-virtual {p1}, La/e/a/j/e;->c()La/e/a/j/f;

    move-result-object p1

    instance-of p1, p1, La/e/a/j/i;

    if-eqz p1, :cond_5d

    if-nez v2, :cond_5c

    sget-object p1, La/e/a/j/e$d;->j:La/e/a/j/e$d;

    if-ne v1, p1, :cond_5a

    goto :goto_5c

    :cond_5a
    const/4 v2, 0x0

    goto :goto_5d

    :cond_5c
    :goto_5c
    const/4 v2, 0x1

    :cond_5d
    :goto_5d
    return v2

    :pswitch_5e
    sget-object v2, La/e/a/j/e$d;->c:La/e/a/j/e$d;

    if-eq v1, v2, :cond_69

    sget-object v2, La/e/a/j/e$d;->e:La/e/a/j/e$d;

    if-ne v1, v2, :cond_67

    goto :goto_69

    :cond_67
    const/4 v2, 0x0

    goto :goto_6a

    :cond_69
    :goto_69
    const/4 v2, 0x1

    :goto_6a
    invoke-virtual {p1}, La/e/a/j/e;->c()La/e/a/j/f;

    move-result-object p1

    instance-of p1, p1, La/e/a/j/i;

    if-eqz p1, :cond_7c

    if-nez v2, :cond_7b

    sget-object p1, La/e/a/j/e$d;->i:La/e/a/j/e$d;

    if-ne v1, p1, :cond_79

    goto :goto_7b

    :cond_79
    const/4 v2, 0x0

    goto :goto_7c

    :cond_7b
    :goto_7b
    const/4 v2, 0x1

    :cond_7c
    :goto_7c
    return v2

    :pswitch_7d
    sget-object p1, La/e/a/j/e$d;->g:La/e/a/j/e$d;

    if-eq v1, p1, :cond_8a

    sget-object p1, La/e/a/j/e$d;->i:La/e/a/j/e$d;

    if-eq v1, p1, :cond_8a

    sget-object p1, La/e/a/j/e$d;->j:La/e/a/j/e$d;

    if-eq v1, p1, :cond_8a

    const/4 v0, 0x1

    :cond_8a
    return v0

    nop

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_7d
        :pswitch_5e
        :pswitch_5e
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
    .end packed-switch
.end method

.method public a(La/e/a/j/e;IILa/e/a/j/e$c;IZ)Z
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_14

    const/4 p1, 0x0

    iput-object p1, p0, La/e/a/j/e;->d:La/e/a/j/e;

    iput v1, p0, La/e/a/j/e;->e:I

    const/4 p1, -0x1

    iput p1, p0, La/e/a/j/e;->f:I

    sget-object p1, La/e/a/j/e$c;->b:La/e/a/j/e$c;

    iput-object p1, p0, La/e/a/j/e;->g:La/e/a/j/e$c;

    const/4 p1, 0x2

    iput p1, p0, La/e/a/j/e;->h:I

    return v0

    :cond_14
    if-nez p6, :cond_1d

    invoke-virtual {p0, p1}, La/e/a/j/e;->a(La/e/a/j/e;)Z

    move-result p6

    if-nez p6, :cond_1d

    return v1

    :cond_1d
    iput-object p1, p0, La/e/a/j/e;->d:La/e/a/j/e;

    if-lez p2, :cond_24

    iput p2, p0, La/e/a/j/e;->e:I

    goto :goto_26

    :cond_24
    iput v1, p0, La/e/a/j/e;->e:I

    :goto_26
    iput p3, p0, La/e/a/j/e;->f:I

    iput-object p4, p0, La/e/a/j/e;->g:La/e/a/j/e$c;

    iput p5, p0, La/e/a/j/e;->h:I

    return v0
.end method

.method public a(La/e/a/j/e;ILa/e/a/j/e$c;I)Z
    .registers 12

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, La/e/a/j/e;->a(La/e/a/j/e;IILa/e/a/j/e$c;IZ)Z

    move-result p1

    return p1
.end method

.method public b()I
    .registers 4

    iget-object v0, p0, La/e/a/j/e;->b:La/e/a/j/f;

    invoke-virtual {v0}, La/e/a/j/f;->r()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    iget v0, p0, La/e/a/j/e;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_20

    iget-object v0, p0, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v0, :cond_20

    iget-object v0, v0, La/e/a/j/e;->b:La/e/a/j/f;

    invoke-virtual {v0}, La/e/a/j/f;->r()I

    move-result v0

    if-ne v0, v1, :cond_20

    iget v0, p0, La/e/a/j/e;->f:I

    return v0

    :cond_20
    iget v0, p0, La/e/a/j/e;->e:I

    return v0
.end method

.method public c()La/e/a/j/f;
    .registers 2

    iget-object v0, p0, La/e/a/j/e;->b:La/e/a/j/f;

    return-object v0
.end method

.method public d()La/e/a/j/m;
    .registers 2

    iget-object v0, p0, La/e/a/j/e;->a:La/e/a/j/m;

    return-object v0
.end method

.method public e()La/e/a/i;
    .registers 2

    iget-object v0, p0, La/e/a/j/e;->i:La/e/a/i;

    return-object v0
.end method

.method public f()La/e/a/j/e$c;
    .registers 2

    iget-object v0, p0, La/e/a/j/e;->g:La/e/a/j/e$c;

    return-object v0
.end method

.method public g()La/e/a/j/e;
    .registers 2

    iget-object v0, p0, La/e/a/j/e;->d:La/e/a/j/e;

    return-object v0
.end method

.method public h()La/e/a/j/e$d;
    .registers 2

    iget-object v0, p0, La/e/a/j/e;->c:La/e/a/j/e$d;

    return-object v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, La/e/a/j/e;->d:La/e/a/j/e;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public j()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, La/e/a/j/e;->d:La/e/a/j/e;

    const/4 v0, 0x0

    iput v0, p0, La/e/a/j/e;->e:I

    const/4 v1, -0x1

    iput v1, p0, La/e/a/j/e;->f:I

    sget-object v1, La/e/a/j/e$c;->c:La/e/a/j/e$c;

    iput-object v1, p0, La/e/a/j/e;->g:La/e/a/j/e$c;

    iput v0, p0, La/e/a/j/e;->h:I

    sget-object v0, La/e/a/j/e$b;->b:La/e/a/j/e$b;

    iget-object v0, p0, La/e/a/j/e;->a:La/e/a/j/m;

    invoke-virtual {v0}, La/e/a/j/m;->d()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La/e/a/j/e;->b:La/e/a/j/f;

    invoke-virtual {v1}, La/e/a/j/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/e/a/j/e;->c:La/e/a/j/e$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
