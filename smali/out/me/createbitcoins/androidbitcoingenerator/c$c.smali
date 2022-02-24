.class Lme/createbitcoins/androidbitcoingenerator/c$c;
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

    iput-object p1, p0, Lme/createbitcoins/androidbitcoingenerator/c$c;->b:Lme/createbitcoins/androidbitcoingenerator/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    iget-object p1, p0, Lme/createbitcoins/androidbitcoingenerator/c$c;->b:Lme/createbitcoins/androidbitcoingenerator/c;

    invoke-virtual {p1}, La/j/a/c;->d()La/j/a/d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    invoke-static {p2}, Ljava/lang/System;->exit(I)V

    return-void
.end method
