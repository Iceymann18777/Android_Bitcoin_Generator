.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

.field b:Z

.field public c:I

.field public d:I

.field public e:I

.field f:I

.field public g:I

.field public h:I

.field i:I

.field j:I

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field final q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    const/4 p2, -0x1

    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    sget-object v2, La/f/c;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, La/f/c;->CoordinatorLayout_Layout_android_layout_gravity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    sget v3, La/f/c;->CoordinatorLayout_Layout_layout_anchor:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    sget v3, La/f/c;->CoordinatorLayout_Layout_layout_anchorGravity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    sget v3, La/f/c;->CoordinatorLayout_Layout_layout_keyline:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    sget v1, La/f/c;->CoordinatorLayout_Layout_layout_insetEdge:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    sget v1, La/f/c;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    sget v0, La/f/c;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    if-eqz v0, :cond_68

    sget v0, La/f/c;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    :cond_68
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz p1, :cond_72

    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    :cond_72
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .registers 7

    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4a

    if-ne v0, p2, :cond_22

    invoke-virtual {p2}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1a

    :goto_15
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_26
    if-eq v2, p2, :cond_47

    if-eqz v2, :cond_47

    if-ne v2, p1, :cond_3b

    invoke-virtual {p2}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_33

    goto :goto_15

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Anchor must not be a descendant of the anchored view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_42

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    :cond_42
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_26

    :cond_47
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    return-void

    :cond_4a
    invoke-virtual {p2}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_51

    goto :goto_15

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to anchor view "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_7b

    :goto_7a
    throw v0

    :goto_7b
    goto :goto_7a
.end method

.method private a(Landroid/view/View;I)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    invoke-static {p1, p2}, La/g/l/c;->a(II)I

    move-result p1

    if-eqz p1, :cond_19

    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    invoke-static {v0, p2}, La/g/l/c;->a(II)I

    move-result p2

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    return p1
.end method

.method private b(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .registers 7

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    :cond_c
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_12
    if-eq v1, p2, :cond_2b

    if-eqz v1, :cond_25

    if-ne v1, p1, :cond_19

    goto :goto_25

    :cond_19
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_20

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    :cond_20
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_12

    :cond_25
    :goto_25
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    return v2

    :cond_2b
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .registers 5

    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    return-object p1

    :cond_b
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-direct {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_15
    invoke-direct {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    :cond_18
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    return-object p1
.end method

.method a(IZ)V
    .registers 4

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    goto :goto_b

    :cond_6
    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    goto :goto_b

    :cond_9
    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    :goto_b
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .registers 3

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V
    .registers 3

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eq v0, p1, :cond_13

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a()V

    :cond_9
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    if-eqz p1, :cond_13

    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    :cond_13
    return-void
.end method

.method a(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    return-void
.end method

.method a()Z
    .registers 3

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    if-nez v0, :cond_b

    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method a(I)Z
    .registers 3

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 p1, 0x0

    return p1

    :cond_7
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o:Z

    return p1

    :cond_a
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->n:Z

    return p1
.end method

.method a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    if-eq p3, v0, :cond_1b

    invoke-static {p1}, La/g/l/r;->j(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

.method b(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a(IZ)V

    return-void
.end method

.method b()Z
    .registers 2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    :cond_7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    return v0
.end method

.method b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z
    .registers 5

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result p1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    return p1
.end method

.method public c()I
    .registers 2

    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f:I

    return v0
.end method

.method public d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .registers 2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    return-object v0
.end method

.method e()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    return v0
.end method

.method f()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q:Landroid/graphics/Rect;

    return-object v0
.end method

.method g()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p:Z

    return-void
.end method

.method h()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m:Z

    return-void
.end method
