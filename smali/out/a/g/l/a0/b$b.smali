.class La/g/l/a0/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/l/a0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:La/g/l/a0/b$a;


# direct methods
.method constructor <init>(La/g/l/a0/b$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g/l/a0/b$b;->a:La/g/l/a0/b$a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1a

    const-class v0, La/g/l/a0/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_1a

    :cond_f
    check-cast p1, La/g/l/a0/b$b;

    iget-object v0, p0, La/g/l/a0/b$b;->a:La/g/l/a0/b$a;

    iget-object p1, p1, La/g/l/a0/b$b;->a:La/g/l/a0/b$a;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, La/g/l/a0/b$b;->a:La/g/l/a0/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .registers 3

    iget-object v0, p0, La/g/l/a0/b$b;->a:La/g/l/a0/b$a;

    invoke-interface {v0, p1}, La/g/l/a0/b$a;->onTouchExplorationStateChanged(Z)V

    return-void
.end method
