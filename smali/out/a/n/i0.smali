.class public abstract La/n/i0;
.super La/n/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/n/i0$b;,
        La/n/i0$c;
    }
.end annotation


# static fields
.field private static final L:[Ljava/lang/String;


# instance fields
.field private K:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, La/n/i0;->L:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, La/n/m;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, La/n/i0;->K:I

    return-void
.end method

.method private b(La/n/s;La/n/s;)La/n/i0$c;
    .registers 10

    new-instance v0, La/n/i0$c;

    invoke-direct {v0}, La/n/i0$c;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, La/n/i0$c;->a:Z

    iput-boolean v1, v0, La/n/i0$c;->b:Z

    const-string v2, "android:visibility:parent"

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "android:visibility:visibility"

    if-eqz p1, :cond_33

    iget-object v6, p1, La/n/s;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_33

    iget-object v6, p1, La/n/s;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, La/n/i0$c;->c:I

    iget-object v6, p1, La/n/s;->a:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v0, La/n/i0$c;->e:Landroid/view/ViewGroup;

    goto :goto_37

    :cond_33
    iput v4, v0, La/n/i0$c;->c:I

    iput-object v3, v0, La/n/i0$c;->e:Landroid/view/ViewGroup;

    :goto_37
    if-eqz p2, :cond_5a

    iget-object v6, p2, La/n/s;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    iget-object v3, p2, La/n/s;->a:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, La/n/i0$c;->d:I

    iget-object v3, p2, La/n/s;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, La/n/i0$c;->f:Landroid/view/ViewGroup;

    goto :goto_5e

    :cond_5a
    iput v4, v0, La/n/i0$c;->d:I

    iput-object v3, v0, La/n/i0$c;->f:Landroid/view/ViewGroup;

    :goto_5e
    const/4 v2, 0x1

    if-eqz p1, :cond_86

    if-eqz p2, :cond_86

    iget p1, v0, La/n/i0$c;->c:I

    iget p2, v0, La/n/i0$c;->d:I

    if-ne p1, p2, :cond_70

    iget-object p1, v0, La/n/i0$c;->e:Landroid/view/ViewGroup;

    iget-object p2, v0, La/n/i0$c;->f:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_70

    return-object v0

    :cond_70
    iget p1, v0, La/n/i0$c;->c:I

    iget p2, v0, La/n/i0$c;->d:I

    if-eq p1, p2, :cond_7c

    if-nez p1, :cond_79

    goto :goto_97

    :cond_79
    if-nez p2, :cond_9a

    goto :goto_8c

    :cond_7c
    iget-object p1, v0, La/n/i0$c;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_81

    goto :goto_97

    :cond_81
    iget-object p1, v0, La/n/i0$c;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_9a

    goto :goto_8c

    :cond_86
    if-nez p1, :cond_91

    iget p1, v0, La/n/i0$c;->d:I

    if-nez p1, :cond_91

    :goto_8c
    iput-boolean v2, v0, La/n/i0$c;->b:Z

    :goto_8e
    iput-boolean v2, v0, La/n/i0$c;->a:Z

    goto :goto_9a

    :cond_91
    if-nez p2, :cond_9a

    iget p1, v0, La/n/i0$c;->c:I

    if-nez p1, :cond_9a

    :goto_97
    iput-boolean v1, v0, La/n/i0$c;->b:Z

    goto :goto_8e

    :cond_9a
    :goto_9a
    return-object v0
.end method

.method private d(La/n/s;)V
    .registers 5

    iget-object v0, p1, La/n/s;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p1, La/n/s;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, La/n/s;->a:Ljava/util/Map;

    iget-object v1, p1, La/n/s;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p1, La/n/s;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, La/n/s;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;La/n/s;ILa/n/s;I)Landroid/animation/Animator;
    .registers 8

    iget p3, p0, La/n/i0;->K:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2d

    if-nez p4, :cond_a

    goto :goto_2d

    :cond_a
    if-nez p2, :cond_26

    iget-object p3, p4, La/n/s;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    invoke-virtual {p0, p3, p5}, La/n/m;->a(Landroid/view/View;Z)La/n/s;

    move-result-object v1

    invoke-virtual {p0, p3, p5}, La/n/m;->b(Landroid/view/View;Z)La/n/s;

    move-result-object p3

    invoke-direct {p0, v1, p3}, La/n/i0;->b(La/n/s;La/n/s;)La/n/i0$c;

    move-result-object p3

    iget-boolean p3, p3, La/n/i0$c;->a:Z

    if-eqz p3, :cond_26

    return-object v0

    :cond_26
    iget-object p3, p4, La/n/s;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, La/n/i0;->a(Landroid/view/ViewGroup;Landroid/view/View;La/n/s;La/n/s;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2d
    :goto_2d
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;La/n/s;La/n/s;)Landroid/animation/Animator;
    .registers 12

    invoke-direct {p0, p2, p3}, La/n/i0;->b(La/n/s;La/n/s;)La/n/i0$c;

    move-result-object v0

    iget-boolean v1, v0, La/n/i0$c;->a:Z

    if-eqz v1, :cond_2e

    iget-object v1, v0, La/n/i0$c;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_10

    iget-object v1, v0, La/n/i0$c;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2e

    :cond_10
    iget-boolean v1, v0, La/n/i0$c;->b:Z

    if-eqz v1, :cond_21

    iget v5, v0, La/n/i0$c;->c:I

    iget v7, v0, La/n/i0$c;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, La/n/i0;->a(Landroid/view/ViewGroup;La/n/s;ILa/n/s;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_21
    iget v3, v0, La/n/i0$c;->c:I

    iget v5, v0, La/n/i0$c;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, La/n/i0;->b(Landroid/view/ViewGroup;La/n/s;ILa/n/s;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2e
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a(Landroid/view/ViewGroup;Landroid/view/View;La/n/s;La/n/s;)Landroid/animation/Animator;
.end method

.method public a(I)V
    .registers 3

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_7

    iput p1, p0, La/n/i0;->K:I

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/n/s;)V
    .registers 2

    invoke-direct {p0, p1}, La/n/i0;->d(La/n/s;)V

    return-void
.end method

.method public a(La/n/s;La/n/s;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return v0

    :cond_6
    if-eqz p1, :cond_1b

    if-eqz p2, :cond_1b

    iget-object v1, p2, La/n/s;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, La/n/s;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1b

    return v0

    :cond_1b
    invoke-direct {p0, p1, p2}, La/n/i0;->b(La/n/s;La/n/s;)La/n/i0$c;

    move-result-object p1

    iget-boolean p2, p1, La/n/i0$c;->a:Z

    if-eqz p2, :cond_2c

    iget p2, p1, La/n/i0$c;->c:I

    if-eqz p2, :cond_2b

    iget p1, p1, La/n/i0$c;->d:I

    if-nez p1, :cond_2c

    :cond_2b
    const/4 v0, 0x1

    :cond_2c
    return v0
.end method

.method public b(Landroid/view/ViewGroup;La/n/s;ILa/n/s;I)Landroid/animation/Animator;
    .registers 12

    iget p3, p0, La/n/i0;->K:I

    const/4 v0, 0x2

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_8

    return-object v1

    :cond_8
    if-eqz p2, :cond_d

    iget-object p3, p2, La/n/s;->b:Landroid/view/View;

    goto :goto_e

    :cond_d
    move-object p3, v1

    :goto_e
    if-eqz p4, :cond_13

    iget-object v2, p4, La/n/s;->b:Landroid/view/View;

    goto :goto_14

    :cond_13
    move-object v2, v1

    :goto_14
    const/4 v3, 0x1

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_36

    :cond_1e
    const/4 v4, 0x4

    if-ne p5, v4, :cond_22

    goto :goto_24

    :cond_22
    if-ne p3, v2, :cond_26

    :goto_24
    move-object p3, v1

    goto :goto_7f

    :cond_26
    iget-boolean v2, p0, La/n/m;->w:Z

    if-eqz v2, :cond_2b

    goto :goto_43

    :cond_2b
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_31
    invoke-static {p1, p3, v2}, La/n/r;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    goto :goto_39

    :cond_36
    :goto_36
    if-eqz v2, :cond_3b

    move-object p3, v2

    :goto_39
    move-object v2, v1

    goto :goto_7f

    :cond_3b
    if-eqz p3, :cond_7d

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_44

    :goto_43
    goto :goto_39

    :cond_44
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_7d

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2, v3}, La/n/m;->b(Landroid/view/View;Z)La/n/s;

    move-result-object v4

    invoke-virtual {p0, v2, v3}, La/n/m;->a(Landroid/view/View;Z)La/n/s;

    move-result-object v5

    invoke-direct {p0, v4, v5}, La/n/i0;->b(La/n/s;La/n/s;)La/n/i0$c;

    move-result-object v4

    iget-boolean v4, v4, La/n/i0$c;->a:Z

    if-nez v4, :cond_63

    goto :goto_31

    :cond_63
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_7b

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7b

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7b

    iget-boolean v2, p0, La/n/m;->w:Z

    if-eqz v2, :cond_7b

    goto :goto_39

    :cond_7b
    move-object p3, v1

    goto :goto_39

    :cond_7d
    move-object p3, v1

    move-object v2, p3

    :goto_7f
    const/4 v4, 0x0

    if-eqz p3, :cond_c7

    if-eqz p2, :cond_c7

    iget-object p5, p2, La/n/s;->a:Ljava/util/Map;

    const-string v1, "android:visibility:screenLocation"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [I

    aget v1, p5, v4

    aget p5, p5, v3

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v2, v0, v4

    sub-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v0, v0, v3

    sub-int/2addr p5, v0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p3, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static {p1}, La/n/x;->a(Landroid/view/ViewGroup;)La/n/w;

    move-result-object p5

    invoke-interface {p5, p3}, La/n/w;->b(Landroid/view/View;)V

    invoke-virtual {p0, p1, p3, p2, p4}, La/n/i0;->b(Landroid/view/ViewGroup;Landroid/view/View;La/n/s;La/n/s;)Landroid/animation/Animator;

    move-result-object p1

    if-nez p1, :cond_be

    invoke-interface {p5, p3}, La/n/w;->a(Landroid/view/View;)V

    goto :goto_c6

    :cond_be
    new-instance p2, La/n/i0$a;

    invoke-direct {p2, p0, p5, p3}, La/n/i0$a;-><init>(La/n/i0;La/n/w;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_c6
    return-object p1

    :cond_c7
    if-eqz v2, :cond_e9

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p3

    invoke-static {v2, v4}, La/n/d0;->a(Landroid/view/View;I)V

    invoke-virtual {p0, p1, v2, p2, p4}, La/n/i0;->b(Landroid/view/ViewGroup;Landroid/view/View;La/n/s;La/n/s;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_e5

    new-instance p2, La/n/i0$b;

    invoke-direct {p2, v2, p5, v3}, La/n/i0$b;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p1, p2}, La/n/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {p0, p2}, La/n/m;->a(La/n/m$f;)La/n/m;

    goto :goto_e8

    :cond_e5
    invoke-static {v2, p3}, La/n/d0;->a(Landroid/view/View;I)V

    :goto_e8
    return-object p1

    :cond_e9
    return-object v1
.end method

.method public abstract b(Landroid/view/ViewGroup;Landroid/view/View;La/n/s;La/n/s;)Landroid/animation/Animator;
.end method

.method public c(La/n/s;)V
    .registers 2

    invoke-direct {p0, p1}, La/n/i0;->d(La/n/s;)V

    return-void
.end method

.method public m()[Ljava/lang/String;
    .registers 2

    sget-object v0, La/n/i0;->L:[Ljava/lang/String;

    return-object v0
.end method
