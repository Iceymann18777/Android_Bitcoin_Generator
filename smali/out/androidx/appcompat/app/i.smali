.class public Landroidx/appcompat/app/i;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroidx/appcompat/app/f;


# instance fields
.field private b:Landroidx/appcompat/app/g;

.field private final c:La/g/l/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    invoke-static {p1, p2}, Landroidx/appcompat/app/i;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroidx/appcompat/app/i$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/i$a;-><init>(Landroidx/appcompat/app/i;)V

    iput-object p1, p0, Landroidx/appcompat/app/i;->c:La/g/l/d$a;

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/g;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/g;->a()Z

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .registers 4

    if-nez p1, :cond_13

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, La/a/a;->dialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_13
    return p1
.end method


# virtual methods
.method public a(La/a/m/b$a;)La/a/m/b;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Landroidx/appcompat/app/g;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/i;->b:Landroidx/appcompat/app/g;

    if-nez v0, :cond_a

    invoke-static {p0, p0}, Landroidx/appcompat/app/g;->a(Landroid/app/Dialog;Landroidx/appcompat/app/f;)Landroidx/appcompat/app/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/i;->b:Landroidx/appcompat/app/g;

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/i;->b:Landroidx/appcompat/app/g;

    return-object v0
.end method

.method public a(La/a/m/b;)V
    .registers 2

    return-void
.end method

.method public a(I)Z
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->b(I)Z

    move-result p1

    return p1
.end method

.method a(Landroid/view/KeyEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/g;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b(La/a/m/b;)V
    .registers 2

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/i;->c:La/g/l/d$a;

    invoke-static {v1, v0, p0, p1}, La/g/l/d;->a(La/g/l/d$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->f()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->e()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->j()V

    return-void
.end method

.method public setContentView(I)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->c(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/g;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->a()Landroidx/appcompat/app/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
