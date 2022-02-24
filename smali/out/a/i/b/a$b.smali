.class La/i/b/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La/i/b/a;


# direct methods
.method constructor <init>(La/i/b/a;)V
    .registers 2

    iput-object p1, p0, La/i/b/a$b;->b:La/i/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, La/i/b/a$b;->b:La/i/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/i/b/a;->c(I)V

    return-void
.end method
