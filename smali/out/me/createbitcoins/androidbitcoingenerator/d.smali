.class public Lme/createbitcoins/androidbitcoingenerator/d;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    const-string v1, "noConnectivity"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-static {}, Lme/createbitcoins/androidbitcoingenerator/c;->a0()Lme/createbitcoins/androidbitcoingenerator/c;

    move-result-object p1

    const-string p2, "#FF0000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const-string v0, " Offline"

    goto :goto_38

    :cond_22
    const/4 p2, 0x1

    const-string v0, "Injection Service available."

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lme/createbitcoins/androidbitcoingenerator/c;->a0()Lme/createbitcoins/androidbitcoingenerator/c;

    move-result-object p1

    const-string p2, "#09FB10"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const-string v0, " Online"

    :goto_38
    invoke-virtual {p1, v0, p2}, Lme/createbitcoins/androidbitcoingenerator/c;->a(Ljava/lang/String;I)V

    :cond_3b
    return-void
.end method
