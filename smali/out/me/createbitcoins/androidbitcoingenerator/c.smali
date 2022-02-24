.class public Lme/createbitcoins/androidbitcoingenerator/c;
.super La/j/a/c;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/createbitcoins/androidbitcoingenerator/c$g;
    }
.end annotation


# static fields
.field private static i0:Lme/createbitcoins/androidbitcoingenerator/c;


# instance fields
.field final Z:Landroid/os/Handler;

.field a0:Landroid/widget/ProgressBar;

.field b0:Landroid/app/ProgressDialog;

.field c0:Landroid/widget/TextView;

.field d0:Landroid/widget/TextView;

.field e0:Landroid/widget/EditText;

.field f0:Lme/createbitcoins/androidbitcoingenerator/d;

.field private g0:Ljava/lang/Runnable;

.field private h0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, La/j/a/c;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lme/createbitcoins/androidbitcoingenerator/c;->Z:Landroid/os/Handler;

    new-instance v0, Lme/createbitcoins/androidbitcoingenerator/d;

    invoke-direct {v0}, Lme/createbitcoins/androidbitcoingenerator/d;-><init>()V

    iput-object v0, p0, Lme/createbitcoins/androidbitcoingenerator/c;->f0:Lme/createbitcoins/androidbitcoingenerator/d;

    new-instance v0, Lme/createbitcoins/androidbitcoingenerator/c$e;

    invoke-direct {v0, p0}, Lme/createbitcoins/androidbitcoingenerator/c$e;-><init>(Lme/createbitcoins/androidbitcoingenerator/c;)V

    iput-object v0, p0, Lme/createbitcoins/androidbitcoingenerator/c;->g0:Ljava/lang/Runnable;

    new-instance v0, Lme/createbitcoins/androidbitcoingenerator/c$f;

    invoke-direct {v0, p0}, Lme/createbitcoins/androidbitcoingenerator/c$f;-><init>(Lme/createbitcoins/androidbitcoingenerator/c;)V

    iput-object v0, p0, Lme/createbitcoins/androidbitcoingenerator/c;->h0:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lme/createbitcoins/androidbitcoingenerator/c;)V
    .registers 1

    invoke-direct {p0}, Lme/createbitcoins/androidbitcoingenerator/c;->b0()V

    return-void
.end method

.method public static a0()Lme/createbitcoins/androidbitcoingenerator/c;
    .registers 1

    sget-object v0, Lme/createbitcoins/androidbitcoingenerator/c;->i0:Lme/createbitcoins/androidbitcoingenerator/c;

    return-object v0
.end method

.method static synthetic b(Lme/createbitcoins/androidbitcoingenerator/c;)V
    .registers 1

    invoke-direct {p0}, Lme/createbitcoins/androidbitcoingenerator/c;->c0()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 5

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_25

    const/4 v1, 0x0

    :goto_13
    array-length v2, p0

    if-ge v1, v2, :cond_25

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_25
    return v0
.end method

.method private b0()V
    .registers 5

    invoke-virtual {p0}, La/j/a/c;->t()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mailto:robslay90@gmail.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    const-string v3, "To Buy Unique ID for Android Bitcoin Generator"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, La/j/a/c;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lme/createbitcoins/androidbitcoingenerator/c;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lme/createbitcoins/androidbitcoingenerator/c;->g0:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c0()V
    .registers 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, La/j/a/c;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Incorrect Unique ID !!!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, La/j/a/c;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lme/createbitcoins/androidbitcoingenerator/c$b;

    invoke-direct {v1, p0}, Lme/createbitcoins/androidbitcoingenerator/c$b;-><init>(Lme/createbitcoins/androidbitcoingenerator/c;)V

    const-string v2, "Yes"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Cancel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private d0()V
    .registers 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, La/j/a/c;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Incorrect Unique ID !!!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, La/j/a/c;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lme/createbitcoins/androidbitcoingenerator/c$c;

    invoke-direct {v1, p0}, Lme/createbitcoins/androidbitcoingenerator/c$c;-><init>(Lme/createbitcoins/androidbitcoingenerator/c;)V

    const-string v2, "Exit"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lme/createbitcoins/androidbitcoingenerator/c$d;

    invoke-direct {v1, p0}, Lme/createbitcoins/androidbitcoingenerator/c$d;-><init>(Lme/createbitcoins/androidbitcoingenerator/c;)V

    const-string v2, "Pay"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public G()V
    .registers 3

    invoke-super {p0}, La/j/a/c;->G()V

    invoke-virtual {p0}, La/j/a/c;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lme/createbitcoins/androidbitcoingenerator/c;->f0:Lme/createbitcoins/androidbitcoingenerator/d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public Z()Z
    .registers 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    iget-object v2, p0, Lme/createbitcoins/androidbitcoingenerator/c;->a0:Landroid/widget/ProgressBar;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lme/createbitcoins/androidbitcoingenerator/c;->d0:Landroid/widget/TextView;

    const-string v3, "Pinging Bitcoin Network Nodes..."

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "/system/bin/ping -c 1 -W 4 8.8.8.8"

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_1c} :catch_25
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_1c} :catch_20

    if-nez v0, :cond_1f

    const/4 v1, 0x1

    :cond_1f
    return v1

    :catch_20
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_29

    :catch_25
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_29
    iget-object v0, p0, Lme/createbitcoins/androidbitcoingenerator/c;->a0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lme/createbitcoins/androidbitcoingenerator/c;->d0:Landroid/widget/TextView;

    const-string v2, "Failed To Connect to the Internet!!"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7

    sput-object p0, Lme/createbitcoins/androidbitcoingenerator/c;->i0:Lme/createbitcoins/androidbitcoingenerator/c;

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/j/a/c;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lme/createbitcoins/androidbitcoingenerator/c;->f0:Lme/createbitcoins/androidbitcoingenerator/d;

    invoke-virtual {v0, v1, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p3, Lme/createbitcoins/androidbitcoingenerator/c$g;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lme/createbitcoins/androidbitcoingenerator/c$g;-><init>(Lme/createbitcoins/androidbitcoingenerator/c;Lme/createbitcoins/androidbitcoingenerator/c$a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "https://api.coindesk.com/v1/bpi/currentprice.json"

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const p3, 0x7f0c002d

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09008c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lme/createbitcoins/androidbitcoingenerator/c;->a0:Landroid/widget/ProgressBar;

    const p2, 0x7f09008d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lme/createbitcoins/androidbitcoingenerator/c;->d0:Landroid/widget/TextView;

    const p2, 0x7f09008b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lme/createbitcoins/androidbitcoingenerator/c;->c0:Landroid/widget/TextView;

    const p2, 0x7f090047

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lme/createbitcoins/androidbitcoingenerator/c;->e0:Landroid/widget/EditText;

    const p2, 0x7f090027

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;I)V
    .registers 5

    invoke-virtual {p0}, La/j/a/c;->d()La/j/a/d;

    move-result-object v0

    new-instance v1, Lme/createbitcoins/androidbitcoingenerator/c$a;

    invoke-direct {v1, p0, p1, p2}, Lme/createbitcoins/androidbitcoingenerator/c$a;-><init>(Lme/createbitcoins/androidbitcoingenerator/c;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090027

    if-eq p1, v0, :cond_b

    goto/16 :goto_a1

    :cond_b
    iget-object p1, p0, Lme/createbitcoins/androidbitcoingenerator/c;->a0:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    const/16 v0, 0x4b

    if-ne p1, v0, :cond_1a

    invoke-direct {p0}, Lme/createbitcoins/androidbitcoingenerator/c;->d0()V

    goto/16 :goto_a1

    :cond_1a
    iget-object p1, p0, Lme/createbitcoins/androidbitcoingenerator/c;->e0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "You must be connected to the internet before you can generate btc"

    const-string v2, "Enter a valid address so you can receive your bitcoins"

    const/16 v3, 0x18

    if-gt p1, v3, :cond_4f

    invoke-virtual {p0}, La/j/a/c;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lme/createbitcoins/androidbitcoingenerator/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4f

    iget-object p1, p0, Lme/createbitcoins/androidbitcoingenerator/c;->e0:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, La/j/a/c;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4f
    iget-object p1, p0, Lme/createbitcoins/androidbitcoingenerator/c;->e0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9c

    iget-object p1, p0, Lme/createbitcoins/androidbitcoingenerator/c;->e0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, v3, :cond_70

    goto :goto_9c

    :cond_70
    invoke-virtual {p0}, La/j/a/c;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lme/createbitcoins/androidbitcoingenerator/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_90

    iget-object p1, p0, Lme/createbitcoins/androidbitcoingenerator/c;->a0:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Lme/createbitcoins/androidbitcoingenerator/c;->Z()Z

    move-result p1

    if-eqz p1, :cond_a1

    iget-object p1, p0, Lme/createbitcoins/androidbitcoingenerator/c;->Z:Landroid/os/Handler;

    iget-object v0, p0, Lme/createbitcoins/androidbitcoingenerator/c;->h0:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a1

    :cond_90
    invoke-virtual {p0}, La/j/a/c;->j()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_a1

    :cond_9c
    :goto_9c
    iget-object p1, p0, Lme/createbitcoins/androidbitcoingenerator/c;->e0:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    :cond_a1
    :goto_a1
    return-void
.end method
