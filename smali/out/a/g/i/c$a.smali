.class La/g/i/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/g/i/c;


# direct methods
.method constructor <init>(La/g/i/c;)V
    .registers 2

    iput-object p1, p0, La/g/i/c$a;->a:La/g/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, La/g/i/c$a;->a:La/g/i/c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, La/g/i/c;->a(Ljava/lang/Runnable;)V

    return v1

    :cond_12
    iget-object p1, p0, La/g/i/c$a;->a:La/g/i/c;

    invoke-virtual {p1}, La/g/i/c;->a()V

    return v1
.end method