.class Lcom/google/android/material/snackbar/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/f;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/snackbar/f$a;->a:Lcom/google/android/material/snackbar/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/snackbar/f$a;->a:Lcom/google/android/material/snackbar/f;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/snackbar/f$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/f;->a(Lcom/google/android/material/snackbar/f$c;)V

    const/4 p1, 0x1

    return p1
.end method
