.class La/j/a/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La/j/a/i;


# direct methods
.method constructor <init>(La/j/a/i;)V
    .registers 2

    iput-object p1, p0, La/j/a/i$a;->b:La/j/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, La/j/a/i$a;->b:La/j/a/i;

    invoke-virtual {v0}, La/j/a/i;->o()Z

    return-void
.end method
