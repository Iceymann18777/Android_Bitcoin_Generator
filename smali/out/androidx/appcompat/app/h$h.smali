.class Landroidx/appcompat/app/h$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/app/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/h$h;->a:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/h$h;->a:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->b(I)V

    :cond_b
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/h$h;->a:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/a;->b(I)V

    :cond_e
    return-void
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/h$h;->a:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->g()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/h$h;->a:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .registers 5

    invoke-virtual {p0}, Landroidx/appcompat/app/h$h;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, La/a/a;->homeAsUpIndicator:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/t0;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/t0;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/t0;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/appcompat/widget/t0;->a()V

    return-object v1
.end method
