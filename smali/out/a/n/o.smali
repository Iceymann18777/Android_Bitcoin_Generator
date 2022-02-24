.class public La/n/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n/o$a;
    }
.end annotation


# static fields
.field private static a:La/n/m;

.field private static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "La/d/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "La/n/m;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, La/n/b;

    invoke-direct {v0}, La/n/b;-><init>()V

    sput-object v0, La/n/o;->a:La/n/m;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La/n/o;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, La/n/o;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static a()La/d/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "La/n/m;",
            ">;>;"
        }
    .end annotation

    sget-object v0, La/n/o;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a;

    if-eqz v0, :cond_13

    return-object v0

    :cond_13
    new-instance v0, La/d/a;

    invoke-direct {v0}, La/d/a;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, La/n/o;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;La/n/m;)V
    .registers 3

    sget-object v0, La/n/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {p0}, La/g/l/r;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, La/n/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_17

    sget-object p1, La/n/o;->a:La/n/m;

    :cond_17
    invoke-virtual {p1}, La/n/m;->clone()La/n/m;

    move-result-object p1

    invoke-static {p0, p1}, La/n/o;->c(Landroid/view/ViewGroup;La/n/m;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, La/n/l;->a(Landroid/view/View;La/n/l;)V

    invoke-static {p0, p1}, La/n/o;->b(Landroid/view/ViewGroup;La/n/m;)V

    :cond_25
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;La/n/m;)V
    .registers 3

    if-eqz p1, :cond_13

    if-eqz p0, :cond_13

    new-instance v0, La/n/o$a;

    invoke-direct {v0, p1, p0}, La/n/o$a;-><init>(La/n/m;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_13
    return-void
.end method

.method private static c(Landroid/view/ViewGroup;La/n/m;)V
    .registers 4

    invoke-static {}, La/n/o;->a()La/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, La/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_26

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/n/m;

    invoke-virtual {v1, p0}, La/n/m;->c(Landroid/view/View;)V

    goto :goto_16

    :cond_26
    if-eqz p1, :cond_2c

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, La/n/m;->a(Landroid/view/ViewGroup;Z)V

    :cond_2c
    invoke-static {p0}, La/n/l;->a(Landroid/view/View;)La/n/l;

    move-result-object p0

    if-eqz p0, :cond_35

    invoke-virtual {p0}, La/n/l;->a()V

    :cond_35
    return-void
.end method
