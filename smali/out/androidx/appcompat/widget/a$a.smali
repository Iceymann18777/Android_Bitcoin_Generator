.class public Landroidx/appcompat/widget/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/g/l/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field b:I

.field final synthetic c:Landroidx/appcompat/widget/a;


# direct methods
.method protected constructor <init>(Landroidx/appcompat/widget/a;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/a$a;->c:Landroidx/appcompat/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/widget/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(La/g/l/v;I)Landroidx/appcompat/widget/a$a;
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/a$a;->c:Landroidx/appcompat/widget/a;

    iput-object p1, v0, Landroidx/appcompat/widget/a;->g:La/g/l/v;

    iput p2, p0, Landroidx/appcompat/widget/a$a;->b:I

    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .registers 3

    iget-boolean p1, p0, Landroidx/appcompat/widget/a$a;->a:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/a$a;->c:Landroidx/appcompat/widget/a;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/a;->g:La/g/l/v;

    iget v0, p0, Landroidx/appcompat/widget/a$a;->b:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/a;->b(Landroidx/appcompat/widget/a;I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Landroidx/appcompat/widget/a$a;->c:Landroidx/appcompat/widget/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/widget/a;->a(Landroidx/appcompat/widget/a;I)V

    iput-boolean v0, p0, Landroidx/appcompat/widget/a$a;->a:Z

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/a$a;->a:Z

    return-void
.end method
