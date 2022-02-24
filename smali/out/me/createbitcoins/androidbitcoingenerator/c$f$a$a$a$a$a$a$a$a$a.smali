.class Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a$a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a$a$a;


# direct methods
.method constructor <init>(Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a$a$a;)V
    .registers 2

    iput-object p1, p0, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a$a$a$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a$a$a$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a$a$a;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a$a$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a$a;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f$a$a;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f$a;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f;->b:Lme/createbitcoins/androidbitcoingenerator/c;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c;->a0:Landroid/widget/ProgressBar;

    const/16 v1, 0x37

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a$a$a$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a$a$a;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a$a$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a$a;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f$a$a;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f$a;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f;->b:Lme/createbitcoins/androidbitcoingenerator/c;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c;->d0:Landroid/widget/TextView;

    const-string v1, "Preparing to broadcast transaction."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a$a$a$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a$a$a;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a$a$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a$a;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f$a$a;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f$a;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f$a;->b:Lme/createbitcoins/androidbitcoingenerator/c$f;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c$f;->b:Lme/createbitcoins/androidbitcoingenerator/c;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c;->Z:Landroid/os/Handler;

    new-instance v1, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a$a$a$a$a;

    invoke-direct {v1, p0}, Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a$a$a$a$a;-><init>(Lme/createbitcoins/androidbitcoingenerator/c$f$a$a$a$a$a$a$a$a$a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
