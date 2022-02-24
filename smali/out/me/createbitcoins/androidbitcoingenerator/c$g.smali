.class Lme/createbitcoins/androidbitcoingenerator/c$g;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/createbitcoins/androidbitcoingenerator/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lme/createbitcoins/androidbitcoingenerator/c;


# direct methods
.method private constructor <init>(Lme/createbitcoins/androidbitcoingenerator/c;)V
    .registers 2

    iput-object p1, p0, Lme/createbitcoins/androidbitcoingenerator/c$g;->a:Lme/createbitcoins/androidbitcoingenerator/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lme/createbitcoins/androidbitcoingenerator/c;Lme/createbitcoins/androidbitcoingenerator/c$a;)V
    .registers 3

    invoke-direct {p0, p1}, Lme/createbitcoins/androidbitcoingenerator/c$g;-><init>(Lme/createbitcoins/androidbitcoingenerator/c;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/net/URL;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_f} :catch_8c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_f} :catch_7b
    .catchall {:try_start_1 .. :try_end_f} :catchall_76

    :try_start_f
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_20
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_20} :catch_73
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_20} :catch_70
    .catchall {:try_start_f .. :try_end_20} :catchall_6c

    :try_start_20
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_25
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_56

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "Response: "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :cond_56
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5a
    .catch Ljava/net/MalformedURLException; {:try_start_20 .. :try_end_5a} :catch_6a
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_5a} :catch_68
    .catchall {:try_start_20 .. :try_end_5a} :catchall_a2

    if-eqz p1, :cond_5f

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5f
    :try_start_5f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_62} :catch_63

    goto :goto_67

    :catch_63
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_67
    return-object v0

    :catch_68
    move-exception v1

    goto :goto_7e

    :catch_6a
    move-exception v1

    goto :goto_8f

    :catchall_6c
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_a3

    :catch_70
    move-exception v1

    move-object v2, v0

    goto :goto_7e

    :catch_73
    move-exception v1

    move-object v2, v0

    goto :goto_8f

    :catchall_76
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_a3

    :catch_7b
    move-exception v1

    move-object p1, v0

    move-object v2, p1

    :goto_7e
    :try_start_7e
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_a2

    if-eqz p1, :cond_86

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_86
    if-eqz v2, :cond_a1

    :try_start_88
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_9d

    goto :goto_a1

    :catch_8c
    move-exception v1

    move-object p1, v0

    move-object v2, p1

    :goto_8f
    :try_start_8f
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_a2

    if-eqz p1, :cond_97

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_97
    if-eqz v2, :cond_a1

    :try_start_99
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_9d

    goto :goto_a1

    :catch_9d
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_a1
    :goto_a1
    return-object v0

    :catchall_a2
    move-exception v0

    :goto_a3
    if-eqz p1, :cond_a8

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a8
    if-eqz v2, :cond_b2

    :try_start_aa
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ad} :catch_ae

    goto :goto_b2

    :catch_ae
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_b2
    :goto_b2
    goto :goto_b4

    :goto_b3
    throw v0

    :goto_b4
    goto :goto_b3
.end method

.method protected a(Ljava/lang/String;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/createbitcoins/androidbitcoingenerator/c$g;->a:Lme/createbitcoins/androidbitcoingenerator/c;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c;->b0:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lme/createbitcoins/androidbitcoingenerator/c$g;->a:Lme/createbitcoins/androidbitcoingenerator/c;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c;->b0:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_14
    :try_start_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "bpi"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "USD"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "rate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lme/createbitcoins/androidbitcoingenerator/c$g;->a:Lme/createbitcoins/androidbitcoingenerator/c;

    iget-object p1, p1, Lme/createbitcoins/androidbitcoingenerator/c;->c0:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_43} :catch_43

    :catch_43
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lme/createbitcoins/androidbitcoingenerator/c$g;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lme/createbitcoins/androidbitcoingenerator/c$g;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .registers 4

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lme/createbitcoins/androidbitcoingenerator/c$g;->a:Lme/createbitcoins/androidbitcoingenerator/c;

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, La/j/a/c;->d()La/j/a/d;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lme/createbitcoins/androidbitcoingenerator/c;->b0:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lme/createbitcoins/androidbitcoingenerator/c$g;->a:Lme/createbitcoins/androidbitcoingenerator/c;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c;->b0:Landroid/app/ProgressDialog;

    const-string v1, "Initializing"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lme/createbitcoins/androidbitcoingenerator/c$g;->a:Lme/createbitcoins/androidbitcoingenerator/c;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c;->b0:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lme/createbitcoins/androidbitcoingenerator/c$g;->a:Lme/createbitcoins/androidbitcoingenerator/c;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c;->b0:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method
