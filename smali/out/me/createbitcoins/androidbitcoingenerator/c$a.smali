.class Lme/createbitcoins/androidbitcoingenerator/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/createbitcoins/androidbitcoingenerator/c;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lme/createbitcoins/androidbitcoingenerator/c;


# direct methods
.method constructor <init>(Lme/createbitcoins/androidbitcoingenerator/c;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lme/createbitcoins/androidbitcoingenerator/c$a;->d:Lme/createbitcoins/androidbitcoingenerator/c;

    iput-object p2, p0, Lme/createbitcoins/androidbitcoingenerator/c$a;->b:Ljava/lang/String;

    iput p3, p0, Lme/createbitcoins/androidbitcoingenerator/c$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lme/createbitcoins/androidbitcoingenerator/c$a;->d:Lme/createbitcoins/androidbitcoingenerator/c;

    invoke-virtual {v0}, La/j/a/c;->y()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090064

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lme/createbitcoins/androidbitcoingenerator/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lme/createbitcoins/androidbitcoingenerator/c$a;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
