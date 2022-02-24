.class Landroidx/lifecycle/FullLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/d;


# instance fields
.field private final a:Landroidx/lifecycle/b;


# direct methods
.method constructor <init>(Landroidx/lifecycle/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/g;Landroidx/lifecycle/e$a;)V
    .registers 4

    sget-object v0, Landroidx/lifecycle/FullLifecycleObserverAdapter$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_38

    goto :goto_37

    :pswitch_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ON_ANY must not been send by anybody"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_14
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {p2, p1}, Landroidx/lifecycle/b;->c(Landroidx/lifecycle/g;)V

    goto :goto_37

    :pswitch_1a
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {p2, p1}, Landroidx/lifecycle/b;->d(Landroidx/lifecycle/g;)V

    goto :goto_37

    :pswitch_20
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {p2, p1}, Landroidx/lifecycle/b;->b(Landroidx/lifecycle/g;)V

    goto :goto_37

    :pswitch_26
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {p2, p1}, Landroidx/lifecycle/b;->a(Landroidx/lifecycle/g;)V

    goto :goto_37

    :pswitch_2c
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {p2, p1}, Landroidx/lifecycle/b;->f(Landroidx/lifecycle/g;)V

    goto :goto_37

    :pswitch_32
    iget-object p2, p0, Landroidx/lifecycle/FullLifecycleObserverAdapter;->a:Landroidx/lifecycle/b;

    invoke-interface {p2, p1}, Landroidx/lifecycle/b;->e(Landroidx/lifecycle/g;)V

    :goto_37
    return-void

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_32
        :pswitch_2c
        :pswitch_26
        :pswitch_20
        :pswitch_1a
        :pswitch_14
        :pswitch_c
    .end packed-switch
.end method
