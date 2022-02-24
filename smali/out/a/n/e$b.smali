.class La/n/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/n/m$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/n/e;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(La/n/e;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 4

    iput-object p2, p0, La/n/e$b;->a:Landroid/view/View;

    iput-object p3, p0, La/n/e$b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/n/m;)V
    .registers 2

    return-void
.end method

.method public b(La/n/m;)V
    .registers 5

    invoke-virtual {p1, p0}, La/n/m;->b(La/n/m$f;)La/n/m;

    iget-object p1, p0, La/n/e$b;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La/n/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_12
    if-ge v1, p1, :cond_22

    iget-object v2, p0, La/n/e$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_22
    return-void
.end method

.method public c(La/n/m;)V
    .registers 2

    return-void
.end method

.method public d(La/n/m;)V
    .registers 2

    return-void
.end method
