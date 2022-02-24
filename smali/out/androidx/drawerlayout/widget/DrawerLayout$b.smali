.class Landroidx/drawerlayout/widget/DrawerLayout$b;
.super La/g/l/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final c:Landroid/graphics/Rect;

.field final synthetic d:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .registers 2

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, La/g/l/a;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private a(La/g/l/a0/c;La/g/l/a0/c;)V
    .registers 4

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, La/g/l/a0/c;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, La/g/l/a0/c;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, La/g/l/a0/c;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, La/g/l/a0/c;->d(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, La/g/l/a0/c;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, La/g/l/a0/c;->k(Z)V

    invoke-virtual {p2}, La/g/l/a0/c;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, La/g/l/a0/c;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, La/g/l/a0/c;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, La/g/l/a0/c;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, La/g/l/a0/c;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, La/g/l/a0/c;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, La/g/l/a0/c;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, La/g/l/a0/c;->e(Z)V

    invoke-virtual {p2}, La/g/l/a0/c;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, La/g/l/a0/c;->d(Z)V

    invoke-virtual {p2}, La/g/l/a0/c;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, La/g/l/a0/c;->f(Z)V

    invoke-virtual {p2}, La/g/l/a0/c;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, La/g/l/a0/c;->g(Z)V

    invoke-virtual {p2}, La/g/l/a0/c;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, La/g/l/a0/c;->a(Z)V

    invoke-virtual {p2}, La/g/l/a0/c;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, La/g/l/a0/c;->j(Z)V

    invoke-virtual {p2}, La/g/l/a0/c;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, La/g/l/a0/c;->h(Z)V

    invoke-virtual {p2}, La/g/l/a0/c;->a()I

    move-result p2

    invoke-virtual {p1, p2}, La/g/l/a0/c;->a(I)V

    return-void
.end method

.method private a(La/g/l/a0/c;Landroid/view/ViewGroup;)V
    .registers 7

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_17

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {p1, v2}, La/g/l/a0/c;->a(Landroid/view/View;)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;La/g/l/a0/c;)V
    .registers 6

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Z

    if-eqz v0, :cond_8

    invoke-super {p0, p1, p2}, La/g/l/a;->a(Landroid/view/View;La/g/l/a0/c;)V

    goto :goto_2a

    :cond_8
    invoke-static {p2}, La/g/l/a0/c;->a(La/g/l/a0/c;)La/g/l/a0/c;

    move-result-object v0

    invoke-super {p0, p1, v0}, La/g/l/a;->a(Landroid/view/View;La/g/l/a0/c;)V

    invoke-virtual {p2, p1}, La/g/l/a0/c;->c(Landroid/view/View;)V

    invoke-static {p1}, La/g/l/r;->o(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1f

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, La/g/l/a0/c;->b(Landroid/view/View;)V

    :cond_1f
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$b;->a(La/g/l/a0/c;La/g/l/a0/c;)V

    invoke-virtual {v0}, La/g/l/a0/c;->s()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$b;->a(La/g/l/a0/c;Landroid/view/ViewGroup;)V

    :goto_2a
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, La/g/l/a0/c;->a(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, La/g/l/a0/c;->f(Z)V

    invoke-virtual {p2, p1}, La/g/l/a0/c;->g(Z)V

    sget-object p1, La/g/l/a0/c$a;->b:La/g/l/a0/c$a;

    invoke-virtual {p2, p1}, La/g/l/a0/c;->a(La/g/l/a0/c$a;)Z

    sget-object p1, La/g/l/a0/c$a;->c:La/g/l/a0/c$a;

    invoke-virtual {p2, p1}, La/g/l/a0/c;->a(La/g/l/a0/c$a;)Z

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_27

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->d()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_25

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_25

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    const/4 p1, 0x1

    return p1

    :cond_27
    invoke-super {p0, p1, p2}, La/g/l/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->N:Z

    if-nez v0, :cond_d

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    return p1

    :cond_d
    :goto_d
    invoke-super {p0, p1, p2, p3}, La/g/l/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    invoke-super {p0, p1, p2}, La/g/l/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
