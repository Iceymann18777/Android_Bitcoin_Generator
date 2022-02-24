.class final La/j/a/n$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/j/a/n;->b(La/j/a/p;Landroid/view/ViewGroup;Landroid/view/View;La/d/a;La/j/a/n$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:La/j/a/c;

.field final synthetic c:La/j/a/c;

.field final synthetic d:Z

.field final synthetic e:La/d/a;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:La/j/a/p;

.field final synthetic h:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(La/j/a/c;La/j/a/c;ZLa/d/a;Landroid/view/View;La/j/a/p;Landroid/graphics/Rect;)V
    .registers 8

    iput-object p1, p0, La/j/a/n$c;->b:La/j/a/c;

    iput-object p2, p0, La/j/a/n$c;->c:La/j/a/c;

    iput-boolean p3, p0, La/j/a/n$c;->d:Z

    iput-object p4, p0, La/j/a/n$c;->e:La/d/a;

    iput-object p5, p0, La/j/a/n$c;->f:Landroid/view/View;

    iput-object p6, p0, La/j/a/n$c;->g:La/j/a/p;

    iput-object p7, p0, La/j/a/n$c;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    iget-object v0, p0, La/j/a/n$c;->b:La/j/a/c;

    iget-object v1, p0, La/j/a/n$c;->c:La/j/a/c;

    iget-boolean v2, p0, La/j/a/n$c;->d:Z

    iget-object v3, p0, La/j/a/n$c;->e:La/d/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, La/j/a/n;->a(La/j/a/c;La/j/a/c;ZLa/d/a;Z)V

    iget-object v0, p0, La/j/a/n$c;->f:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v1, p0, La/j/a/n$c;->g:La/j/a/p;

    iget-object v2, p0, La/j/a/n$c;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, La/j/a/p;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_17
    return-void
.end method
