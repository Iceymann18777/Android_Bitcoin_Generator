.class final Landroidx/appcompat/app/h$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "l"
.end annotation


# instance fields
.field private a:Landroidx/appcompat/app/m;

.field private b:Z

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/content/IntentFilter;

.field final synthetic e:Landroidx/appcompat/app/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/h;Landroidx/appcompat/app/m;)V
    .registers 3

    iput-object p1, p0, Landroidx/appcompat/app/h$l;->e:Landroidx/appcompat/app/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/h$l;->a:Landroidx/appcompat/app/m;

    invoke-virtual {p2}, Landroidx/appcompat/app/m;->a()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/app/h$l;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/h$l;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_e

    iget-object v1, p0, Landroidx/appcompat/app/h$l;->e:Landroidx/appcompat/app/h;

    iget-object v1, v1, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/h$l;->c:Landroid/content/BroadcastReceiver;

    :cond_e
    return-void
.end method

.method b()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/h$l;->a:Landroidx/appcompat/app/m;

    invoke-virtual {v0}, Landroidx/appcompat/app/m;->a()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/app/h$l;->b:Z

    if-eq v0, v1, :cond_11

    iput-boolean v0, p0, Landroidx/appcompat/app/h$l;->b:Z

    iget-object v0, p0, Landroidx/appcompat/app/h$l;->e:Landroidx/appcompat/app/h;

    invoke-virtual {v0}, Landroidx/appcompat/app/h;->a()Z

    :cond_11
    return-void
.end method

.method c()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/h$l;->a:Landroidx/appcompat/app/m;

    invoke-virtual {v0}, Landroidx/appcompat/app/m;->a()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/app/h$l;->b:Z

    iget-boolean v0, p0, Landroidx/appcompat/app/h$l;->b:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    goto :goto_f

    :cond_e
    const/4 v0, 0x1

    :goto_f
    return v0
.end method

.method d()V
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/app/h$l;->a()V

    iget-object v0, p0, Landroidx/appcompat/app/h$l;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_e

    new-instance v0, Landroidx/appcompat/app/h$l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/h$l$a;-><init>(Landroidx/appcompat/app/h$l;)V

    iput-object v0, p0, Landroidx/appcompat/app/h$l;->c:Landroid/content/BroadcastReceiver;

    :cond_e
    iget-object v0, p0, Landroidx/appcompat/app/h$l;->d:Landroid/content/IntentFilter;

    if-nez v0, :cond_2e

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/h$l;->d:Landroid/content/IntentFilter;

    iget-object v0, p0, Landroidx/appcompat/app/h$l;->d:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appcompat/app/h$l;->d:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/appcompat/app/h$l;->d:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2e
    iget-object v0, p0, Landroidx/appcompat/app/h$l;->e:Landroidx/appcompat/app/h;

    iget-object v0, v0, Landroidx/appcompat/app/h;->c:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/app/h$l;->c:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Landroidx/appcompat/app/h$l;->d:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
