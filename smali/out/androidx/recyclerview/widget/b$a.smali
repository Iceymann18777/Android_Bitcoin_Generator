.class Landroidx/recyclerview/widget/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:Landroidx/recyclerview/widget/b$a;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    return-void
.end method

.method private b()V
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    if-nez v0, :cond_b

    new-instance v0, Landroidx/recyclerview/widget/b$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/b$a;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    :cond_b
    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    iget-object v0, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/recyclerview/widget/b$a;->a()V

    :cond_b
    return-void
.end method

.method a(I)V
    .registers 8

    const/16 v0, 0x40

    if-lt p1, v0, :cond_d

    iget-object v1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    if-eqz v1, :cond_18

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b$a;->a(I)V

    goto :goto_18

    :cond_d
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    :cond_18
    :goto_18
    return-void
.end method

.method a(IZ)V
    .registers 15

    const/16 v0, 0x40

    if-lt p1, v0, :cond_e

    invoke-direct {p0}, Landroidx/recyclerview/widget/b$a;->b()V

    iget-object v1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/b$a;->a(IZ)V

    goto :goto_46

    :cond_e
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    const-wide/16 v1, 0x1

    shl-long v6, v1, p1

    sub-long/2addr v6, v1

    iget-wide v1, p0, Landroidx/recyclerview/widget/b$a;->a:J

    and-long v8, v1, v6

    const-wide/16 v10, -0x1

    xor-long/2addr v6, v10

    and-long/2addr v1, v6

    shl-long/2addr v1, v4

    or-long/2addr v1, v8

    iput-wide v1, p0, Landroidx/recyclerview/widget/b$a;->a:J

    if-eqz p2, :cond_35

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b$a;->e(I)V

    goto :goto_38

    :cond_35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b$a;->a(I)V

    :goto_38
    if-nez v0, :cond_3e

    iget-object p1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    if-eqz p1, :cond_46

    :cond_3e
    invoke-direct {p0}, Landroidx/recyclerview/widget/b$a;->b()V

    iget-object p1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {p1, v5, v0}, Landroidx/recyclerview/widget/b$a;->a(IZ)V

    :cond_46
    :goto_46
    return-void
.end method

.method b(I)I
    .registers 8

    iget-object v0, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1c

    if-lt p1, v1, :cond_11

    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_11
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_1c
    if-ge p1, v1, :cond_29

    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    shl-long v4, v2, p1

    sub-long/2addr v4, v2

    and-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p1

    return p1

    :cond_29
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b$a;->b(I)I

    move-result p1

    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method c(I)Z
    .registers 6

    const/16 v0, 0x40

    if-lt p1, v0, :cond_f

    invoke-direct {p0}, Landroidx/recyclerview/widget/b$a;->b()V

    iget-object v1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b$a;->c(I)Z

    move-result p1

    return p1

    :cond_f
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    return p1
.end method

.method d(I)Z
    .registers 15

    const/16 v0, 0x40

    if-lt p1, v0, :cond_f

    invoke-direct {p0}, Landroidx/recyclerview/widget/b$a;->b()V

    iget-object v1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    move-result p1

    return p1

    :cond_f
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Landroidx/recyclerview/widget/b$a;->a:J

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    const/4 p1, 0x1

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-eqz v9, :cond_20

    const/4 v4, 0x1

    goto :goto_21

    :cond_20
    const/4 v4, 0x0

    :goto_21
    iget-wide v5, p0, Landroidx/recyclerview/widget/b$a;->a:J

    const-wide/16 v9, -0x1

    xor-long v11, v2, v9

    and-long/2addr v5, v11

    iput-wide v5, p0, Landroidx/recyclerview/widget/b$a;->a:J

    sub-long/2addr v2, v0

    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    and-long v5, v0, v2

    xor-long/2addr v2, v9

    and-long/2addr v0, v2

    invoke-static {v0, v1, p1}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    or-long/2addr v0, v5

    iput-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    iget-object p1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    if-eqz p1, :cond_4c

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/b$a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_47

    const/16 p1, 0x3f

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b$a;->e(I)V

    :cond_47
    iget-object p1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/b$a;->d(I)Z

    :cond_4c
    return v4
.end method

.method e(I)V
    .registers 6

    const/16 v0, 0x40

    if-lt p1, v0, :cond_e

    invoke-direct {p0}, Landroidx/recyclerview/widget/b$a;->b()V

    iget-object v1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/b$a;->e(I)V

    goto :goto_16

    :cond_e
    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    :goto_16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    if-nez v0, :cond_b

    iget-wide v0, p0, Landroidx/recyclerview/widget/b$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/b$a;->b:Landroidx/recyclerview/widget/b$a;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/recyclerview/widget/b$a;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2b
    return-object v0
.end method
