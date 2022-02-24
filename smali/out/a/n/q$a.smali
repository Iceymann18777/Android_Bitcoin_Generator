.class La/n/q$a;
.super La/n/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/n/q;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/n/m;


# direct methods
.method constructor <init>(La/n/q;La/n/m;)V
    .registers 3

    iput-object p2, p0, La/n/q$a;->a:La/n/m;

    invoke-direct {p0}, La/n/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La/n/m;)V
    .registers 3

    iget-object v0, p0, La/n/q$a;->a:La/n/m;

    invoke-virtual {v0}, La/n/m;->n()V

    invoke-virtual {p1, p0}, La/n/m;->b(La/n/m$f;)La/n/m;

    return-void
.end method
