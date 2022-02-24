.class final La/g/i/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/g/i/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/i/b;->a(Landroid/content/Context;La/g/i/a;La/g/d/c/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/g/i/c$d<",
        "La/g/i/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/g/d/c/f$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(La/g/d/c/f$a;Landroid/os/Handler;)V
    .registers 3

    iput-object p1, p0, La/g/i/b$b;->a:La/g/d/c/f$a;

    iput-object p2, p0, La/g/i/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/g/i/b$g;)V
    .registers 4

    if-nez p1, :cond_b

    iget-object p1, p0, La/g/i/b$b;->a:La/g/d/c/f$a;

    const/4 v0, 0x1

    :goto_5
    iget-object v1, p0, La/g/i/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, La/g/d/c/f$a;->a(ILandroid/os/Handler;)V

    goto :goto_1c

    :cond_b
    iget v0, p1, La/g/i/b$g;->b:I

    if-nez v0, :cond_19

    iget-object v0, p0, La/g/i/b$b;->a:La/g/d/c/f$a;

    iget-object p1, p1, La/g/i/b$g;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, La/g/i/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, La/g/d/c/f$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1c

    :cond_19
    iget-object p1, p0, La/g/i/b$b;->a:La/g/d/c/f$a;

    goto :goto_5

    :goto_1c
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, La/g/i/b$g;

    invoke-virtual {p0, p1}, La/g/i/b$b;->a(La/g/i/b$g;)V

    return-void
.end method
