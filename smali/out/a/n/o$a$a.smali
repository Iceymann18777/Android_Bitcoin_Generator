.class La/n/o$a$a;
.super La/n/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/n/o$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/d/a;

.field final synthetic b:La/n/o$a;


# direct methods
.method constructor <init>(La/n/o$a;La/d/a;)V
    .registers 3

    iput-object p1, p0, La/n/o$a$a;->b:La/n/o$a;

    iput-object p2, p0, La/n/o$a$a;->a:La/d/a;

    invoke-direct {p0}, La/n/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La/n/m;)V
    .registers 4

    iget-object v0, p0, La/n/o$a$a;->a:La/d/a;

    iget-object v1, p0, La/n/o$a$a;->b:La/n/o$a;

    iget-object v1, v1, La/n/o$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
