.class La/a/m/h$a;
.super La/g/l/x;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field final synthetic c:La/a/m/h;


# direct methods
.method constructor <init>(La/a/m/h;)V
    .registers 2

    iput-object p1, p0, La/a/m/h$a;->c:La/a/m/h;

    invoke-direct {p0}, La/g/l/x;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/a/m/h$a;->a:Z

    iput p1, p0, La/a/m/h$a;->b:I

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, La/a/m/h$a;->b:I

    iput-boolean v0, p0, La/a/m/h$a;->a:Z

    iget-object v0, p0, La/a/m/h$a;->c:La/a/m/h;

    invoke-virtual {v0}, La/a/m/h;->b()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    iget p1, p0, La/a/m/h$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/a/m/h$a;->b:I

    iget-object v0, p0, La/a/m/h$a;->c:La/a/m/h;

    iget-object v0, v0, La/a/m/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1d

    iget-object p1, p0, La/a/m/h$a;->c:La/a/m/h;

    iget-object p1, p1, La/a/m/h;->d:La/g/l/w;

    if-eqz p1, :cond_1a

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La/g/l/w;->a(Landroid/view/View;)V

    :cond_1a
    invoke-virtual {p0}, La/a/m/h$a;->a()V

    :cond_1d
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    iget-boolean p1, p0, La/a/m/h$a;->a:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, La/a/m/h$a;->a:Z

    iget-object p1, p0, La/a/m/h$a;->c:La/a/m/h;

    iget-object p1, p1, La/a/m/h;->d:La/g/l/w;

    if-eqz p1, :cond_12

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La/g/l/w;->b(Landroid/view/View;)V

    :cond_12
    return-void
.end method
