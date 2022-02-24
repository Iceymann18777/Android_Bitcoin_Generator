.class Landroidx/appcompat/widget/f0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/f0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/f0;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/f0$b;->b:Landroidx/appcompat/widget/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/f0$b;->b:Landroidx/appcompat/widget/f0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f0;->d()V

    return-void
.end method
