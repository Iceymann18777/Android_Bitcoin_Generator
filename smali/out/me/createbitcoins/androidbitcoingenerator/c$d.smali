.class Lme/createbitcoins/androidbitcoingenerator/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/createbitcoins/androidbitcoingenerator/c;->d0()V
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

    iput-object p1, p0, Lme/createbitcoins/androidbitcoingenerator/c$d;->b:Lme/createbitcoins/androidbitcoingenerator/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object p1, p0, Lme/createbitcoins/androidbitcoingenerator/c$d;->b:Lme/createbitcoins/androidbitcoingenerator/c;

    invoke-virtual {p1}, La/j/a/c;->o()La/j/a/h;

    move-result-object p1

    invoke-virtual {p1}, La/j/a/h;->a()La/j/a/m;

    move-result-object p1

    new-instance p2, Lme/createbitcoins/androidbitcoingenerator/b;

    invoke-direct {p2}, Lme/createbitcoins/androidbitcoingenerator/b;-><init>()V

    const v0, 0x7f090057

    invoke-virtual {p1, v0, p2}, La/j/a/m;->a(ILa/j/a/c;)La/j/a/m;

    invoke-virtual {p1}, La/j/a/m;->a()I

    return-void
.end method
