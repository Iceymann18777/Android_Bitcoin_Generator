.class Landroidx/appcompat/widget/h0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Landroidx/appcompat/widget/h0;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/h0;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/h0$c;->b:Landroidx/appcompat/widget/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/h0$c;->b:Landroidx/appcompat/widget/h0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/h0;->a()V

    return-void
.end method
