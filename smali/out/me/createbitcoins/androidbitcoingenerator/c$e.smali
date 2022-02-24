.class Lme/createbitcoins/androidbitcoingenerator/c$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/createbitcoins/androidbitcoingenerator/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lme/createbitcoins/androidbitcoingenerator/c;


# direct methods
.method constructor <init>(Lme/createbitcoins/androidbitcoingenerator/c;)V
    .registers 2

    iput-object p1, p0, Lme/createbitcoins/androidbitcoingenerator/c$e;->b:Lme/createbitcoins/androidbitcoingenerator/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lme/createbitcoins/androidbitcoingenerator/c$e;->b:Lme/createbitcoins/androidbitcoingenerator/c;

    iget-object v0, v0, Lme/createbitcoins/androidbitcoingenerator/c;->a0:Landroid/widget/ProgressBar;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lme/createbitcoins/androidbitcoingenerator/c$e;->b:Lme/createbitcoins/androidbitcoingenerator/c;

    invoke-static {v0}, Lme/createbitcoins/androidbitcoingenerator/c;->b(Lme/createbitcoins/androidbitcoingenerator/c;)V

    return-void
.end method
