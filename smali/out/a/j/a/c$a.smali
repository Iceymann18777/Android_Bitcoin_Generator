.class La/j/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/j/a/c;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La/j/a/c;


# direct methods
.method constructor <init>(La/j/a/c;)V
    .registers 2

    iput-object p1, p0, La/j/a/c$a;->b:La/j/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, La/j/a/c$a;->b:La/j/a/c;

    invoke-virtual {v0}, La/j/a/c;->c()V

    return-void
.end method
