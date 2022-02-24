.class Landroidx/appcompat/app/k$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/app/k;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/k;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/k$a;->b:Landroidx/appcompat/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/k$a;->b:Landroidx/appcompat/app/k;

    invoke-virtual {v0}, Landroidx/appcompat/app/k;->m()V

    return-void
.end method
