.class public Landroidx/appcompat/widget/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/appcompat/view/menu/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/h0$e;,
        Landroidx/appcompat/widget/h0$f;,
        Landroidx/appcompat/widget/h0$g;,
        Landroidx/appcompat/widget/h0$c;,
        Landroidx/appcompat/widget/h0$d;
    }
.end annotation


# static fields
.field private static G:Ljava/lang/reflect/Method;

.field private static H:Ljava/lang/reflect/Method;

.field private static I:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroidx/appcompat/widget/h0$c;

.field final B:Landroid/os/Handler;

.field private final C:Landroid/graphics/Rect;

.field private D:Landroid/graphics/Rect;

.field private E:Z

.field F:Landroid/widget/PopupWindow;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ListAdapter;

.field d:Landroidx/appcompat/widget/d0;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field p:I

.field private q:Landroid/view/View;

.field private r:I

.field private s:Landroid/database/DataSetObserver;

.field private t:Landroid/view/View;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/widget/AdapterView$OnItemClickListener;

.field private w:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final x:Landroidx/appcompat/widget/h0$g;

.field private final y:Landroidx/appcompat/widget/h0$f;

.field private final z:Landroidx/appcompat/widget/h0$e;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const-string v0, "ListPopupWindow"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_4
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/appcompat/widget/h0;->G:Ljava/lang/reflect/Method;
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_14} :catch_15

    goto :goto_1a

    :catch_15
    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1a
    :try_start_1a
    const-class v3, Landroid/widget/PopupWindow;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5
    :try_end_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1a .. :try_end_2c} :catch_35

    const-string v5, "getMaxAvailableHeight"

    :try_start_2e
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroidx/appcompat/widget/h0;->H:Ljava/lang/reflect/Method;
    :try_end_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2e .. :try_end_34} :catch_35

    goto :goto_3a

    :catch_35
    const-string v3, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3a
    :try_start_3a
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/appcompat/widget/h0;->I:Ljava/lang/reflect/Method;
    :try_end_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3a .. :try_end_4a} :catch_4b

    goto :goto_50

    :catch_4b
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Landroidx/appcompat/widget/h0;->e:I

    iput v0, p0, Landroidx/appcompat/widget/h0;->f:I

    const/16 v0, 0x3ea

    iput v0, p0, Landroidx/appcompat/widget/h0;->i:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/h0;->m:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/h0;->n:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/h0;->o:Z

    const v1, 0x7fffffff

    iput v1, p0, Landroidx/appcompat/widget/h0;->p:I

    iput v0, p0, Landroidx/appcompat/widget/h0;->r:I

    new-instance v1, Landroidx/appcompat/widget/h0$g;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/h0$g;-><init>(Landroidx/appcompat/widget/h0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/h0;->x:Landroidx/appcompat/widget/h0$g;

    new-instance v1, Landroidx/appcompat/widget/h0$f;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/h0$f;-><init>(Landroidx/appcompat/widget/h0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/h0;->y:Landroidx/appcompat/widget/h0$f;

    new-instance v1, Landroidx/appcompat/widget/h0$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/h0$e;-><init>(Landroidx/appcompat/widget/h0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/h0;->z:Landroidx/appcompat/widget/h0$e;

    new-instance v1, Landroidx/appcompat/widget/h0$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/h0$c;-><init>(Landroidx/appcompat/widget/h0;)V

    iput-object v1, p0, Landroidx/appcompat/widget/h0;->A:Landroidx/appcompat/widget/h0$c;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/h0;->C:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/appcompat/widget/h0;->b:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/h0;->B:Landroid/os/Handler;

    sget-object v1, La/a/j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, La/a/j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/h0;->g:I

    sget v2, La/a/j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/h0;->h:I

    iget v0, p0, Landroidx/appcompat/widget/h0;->h:I

    const/4 v2, 0x1

    if-eqz v0, :cond_67

    iput-boolean v2, p0, Landroidx/appcompat/widget/h0;->j:Z

    :cond_67
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Landroidx/appcompat/widget/q;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    iget-object p1, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private a(Landroid/view/View;IZ)I
    .registers 9

    sget-object v0, Landroidx/appcompat/widget/h0;->H:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2c

    :try_start_4
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_25

    return p1

    :catch_25
    const-string p3, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    iget-object p3, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method private c(Z)V
    .registers 6

    sget-object v0, Landroidx/appcompat/widget/h0;->G:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1b

    :try_start_4
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_14

    goto :goto_1b

    :catch_14
    const-string p1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_1b
    return-void
.end method

.method private l()I
    .registers 13

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_bf

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->b:Landroid/content/Context;

    new-instance v5, Landroidx/appcompat/widget/h0$a;

    invoke-direct {v5, p0}, Landroidx/appcompat/widget/h0$a;-><init>(Landroidx/appcompat/widget/h0;)V

    iget-boolean v5, p0, Landroidx/appcompat/widget/h0;->E:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Landroidx/appcompat/widget/h0;->a(Landroid/content/Context;Z)Landroidx/appcompat/widget/d0;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    iget-object v5, p0, Landroidx/appcompat/widget/h0;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_22

    iget-object v6, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/d0;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_22
    iget-object v5, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    iget-object v6, p0, Landroidx/appcompat/widget/h0;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v5, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    iget-object v6, p0, Landroidx/appcompat/widget/h0;->v:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v5, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v5, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    new-instance v6, Landroidx/appcompat/widget/h0$b;

    invoke-direct {v6, p0}, Landroidx/appcompat/widget/h0$b;-><init>(Landroidx/appcompat/widget/h0;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    iget-object v6, p0, Landroidx/appcompat/widget/h0;->z:Landroidx/appcompat/widget/h0$e;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v5, p0, Landroidx/appcompat/widget/h0;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_54

    iget-object v6, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_54
    iget-object v5, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    iget-object v6, p0, Landroidx/appcompat/widget/h0;->q:Landroid/view/View;

    if-eqz v6, :cond_b8

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v8, p0, Landroidx/appcompat/widget/h0;->r:I

    if-eqz v8, :cond_8f

    if-eq v8, v3, :cond_88

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid hint position "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/appcompat/widget/h0;->r:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ListPopupWindow"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_95

    :cond_88
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_95

    :cond_8f
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_95
    iget v0, p0, Landroidx/appcompat/widget/h0;->f:I

    if-ltz v0, :cond_9c

    const/high16 v5, -0x80000000

    goto :goto_9e

    :cond_9c
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_9e
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_b9

    :cond_b8
    const/4 v0, 0x0

    :goto_b9
    iget-object v6, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_dd

    :cond_bf
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->q:Landroid/view/View;

    if-eqz v0, :cond_dc

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_dd

    :cond_dc
    const/4 v0, 0x0

    :goto_dd
    iget-object v5, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_f9

    iget-object v6, p0, Landroidx/appcompat/widget/h0;->C:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Landroidx/appcompat/widget/h0;->C:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iget-boolean v7, p0, Landroidx/appcompat/widget/h0;->j:Z

    if-nez v7, :cond_ff

    neg-int v6, v6

    iput v6, p0, Landroidx/appcompat/widget/h0;->h:I

    goto :goto_ff

    :cond_f9
    iget-object v5, p0, Landroidx/appcompat/widget/h0;->C:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v5, 0x0

    :cond_ff
    :goto_ff
    iget-object v6, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_109

    goto :goto_10a

    :cond_109
    const/4 v3, 0x0

    :goto_10a
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->b()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Landroidx/appcompat/widget/h0;->h:I

    invoke-direct {p0, v4, v6, v3}, Landroidx/appcompat/widget/h0;->a(Landroid/view/View;IZ)I

    move-result v3

    iget-boolean v4, p0, Landroidx/appcompat/widget/h0;->n:Z

    if-nez v4, :cond_163

    iget v4, p0, Landroidx/appcompat/widget/h0;->e:I

    if-ne v4, v2, :cond_11d

    goto :goto_163

    :cond_11d
    iget v4, p0, Landroidx/appcompat/widget/h0;->f:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_12c

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_12c

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_12a
    move v7, v1

    goto :goto_145

    :cond_12c
    iget-object v2, p0, Landroidx/appcompat/widget/h0;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroidx/appcompat/widget/h0;->C:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_12a

    :goto_145
    iget-object v6, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Landroidx/appcompat/widget/d0;->a(IIIII)I

    move-result v1

    if-lez v1, :cond_161

    iget-object v2, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_161
    add-int/2addr v1, v0

    return v1

    :cond_163
    :goto_163
    add-int/2addr v3, v5

    return v3
.end method

.method private m()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->q:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_13

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/widget/h0;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Landroidx/appcompat/widget/d0;
    .registers 4

    new-instance v0, Landroidx/appcompat/widget/d0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/d0;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_b
    return-void
.end method

.method public a(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/h0;->D:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/h0;->t:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/h0;->v:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->s:Landroid/database/DataSetObserver;

    if-nez v0, :cond_c

    new-instance v0, Landroidx/appcompat/widget/h0$d;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/h0$d;-><init>(Landroidx/appcompat/widget/h0;)V

    iput-object v0, p0, Landroidx/appcompat/widget/h0;->s:Landroid/database/DataSetObserver;

    goto :goto_13

    :cond_c
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->c:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_13

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_13
    :goto_13
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->c:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1c

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->s:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    if-eqz p1, :cond_25

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->c:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_25
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    iput-boolean p1, p0, Landroidx/appcompat/widget/h0;->E:Z

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public b()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->t:Landroid/view/View;

    return-object v0
.end method

.method public b(I)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Landroidx/appcompat/widget/h0;->C:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->C:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/h0;->f:I

    goto :goto_1b

    :cond_18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/h0;->i(I)V

    :goto_1b
    return-void
.end method

.method public b(Z)V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/h0;->l:Z

    iput-boolean p1, p0, Landroidx/appcompat/widget/h0;->k:Z

    return-void
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/h0;->m:I

    return-void
.end method

.method public d(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/h0;->g:I

    return-void
.end method

.method public d()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public dismiss()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-direct {p0}, Landroidx/appcompat/widget/h0;->m()V

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->B:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/h0;->x:Landroidx/appcompat/widget/h0$g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Landroid/widget/ListView;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    return-object v0
.end method

.method public e(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public f()V
    .registers 14

    invoke-direct {p0}, Landroidx/appcompat/widget/h0;->l()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->j()Z

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    iget v3, p0, Landroidx/appcompat/widget/h0;->i:I

    invoke-static {v2, v3}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;I)V

    iget-object v2, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_90

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->b()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, La/g/l/r;->w(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_26

    return-void

    :cond_26
    iget v2, p0, Landroidx/appcompat/widget/h0;->f:I

    if-ne v2, v6, :cond_2c

    const/4 v2, -0x1

    goto :goto_36

    :cond_2c
    if-ne v2, v4, :cond_36

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->b()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    :cond_36
    :goto_36
    iget v7, p0, Landroidx/appcompat/widget/h0;->e:I

    if-ne v7, v6, :cond_64

    if-eqz v1, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 v0, -0x1

    :goto_3e
    if-eqz v1, :cond_52

    iget-object v1, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/h0;->f:I

    if-ne v4, v6, :cond_48

    const/4 v4, -0x1

    goto :goto_49

    :cond_48
    const/4 v4, 0x0

    :goto_49
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_68

    :cond_52
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    iget v4, p0, Landroidx/appcompat/widget/h0;->f:I

    if-ne v4, v6, :cond_5a

    const/4 v4, -0x1

    goto :goto_5b

    :cond_5a
    const/4 v4, 0x0

    :goto_5b
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_68

    :cond_64
    if-ne v7, v4, :cond_67

    goto :goto_68

    :cond_67
    move v0, v7

    :goto_68
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Landroidx/appcompat/widget/h0;->o:Z

    if-nez v4, :cond_73

    iget-boolean v4, p0, Landroidx/appcompat/widget/h0;->n:Z

    if-nez v4, :cond_73

    goto :goto_74

    :cond_73
    const/4 v3, 0x0

    :goto_74
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->b()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Landroidx/appcompat/widget/h0;->g:I

    iget v10, p0, Landroidx/appcompat/widget/h0;->h:I

    if-gez v2, :cond_85

    const/4 v11, -0x1

    goto :goto_86

    :cond_85
    move v11, v2

    :goto_86
    if-gez v0, :cond_8a

    const/4 v12, -0x1

    goto :goto_8b

    :cond_8a
    move v12, v0

    :goto_8b
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_11f

    :cond_90
    iget v1, p0, Landroidx/appcompat/widget/h0;->f:I

    if-ne v1, v6, :cond_96

    const/4 v1, -0x1

    goto :goto_a0

    :cond_96
    if-ne v1, v4, :cond_a0

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_a0
    :goto_a0
    iget v2, p0, Landroidx/appcompat/widget/h0;->e:I

    if-ne v2, v6, :cond_a6

    const/4 v0, -0x1

    goto :goto_aa

    :cond_a6
    if-ne v2, v4, :cond_a9

    goto :goto_aa

    :cond_a9
    move v0, v2

    :goto_aa
    iget-object v2, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-direct {p0, v3}, Landroidx/appcompat/widget/h0;->c(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/h0;->o:Z

    if-nez v1, :cond_c3

    iget-boolean v1, p0, Landroidx/appcompat/widget/h0;->n:Z

    if-nez v1, :cond_c3

    const/4 v1, 0x1

    goto :goto_c4

    :cond_c3
    const/4 v1, 0x0

    :goto_c4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/h0;->y:Landroidx/appcompat/widget/h0$f;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/h0;->l:Z

    if-eqz v0, :cond_d9

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroidx/appcompat/widget/h0;->k:Z

    invoke-static {v0, v1}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;Z)V

    :cond_d9
    sget-object v0, Landroidx/appcompat/widget/h0;->I:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_f1

    :try_start_dd
    iget-object v1, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/appcompat/widget/h0;->D:Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e8} :catch_e9

    goto :goto_f1

    :catch_e9
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f1
    :goto_f1
    iget-object v0, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->b()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/widget/h0;->g:I

    iget v3, p0, Landroidx/appcompat/widget/h0;->h:I

    iget v4, p0, Landroidx/appcompat/widget/h0;->m:I

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, p0, Landroidx/appcompat/widget/h0;->E:Z

    if-eqz v0, :cond_111

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_114

    :cond_111
    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->a()V

    :cond_114
    iget-boolean v0, p0, Landroidx/appcompat/widget/h0;->E:Z

    if-nez v0, :cond_11f

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->B:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/h0;->A:Landroidx/appcompat/widget/h0$c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11f
    :goto_11f
    return-void
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/h0;->r:I

    return-void
.end method

.method public g()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/h0;->g:I

    return v0
.end method

.method public g(I)V
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/h0;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/d0;->setListSelectionHidden(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_1b
    return-void
.end method

.method public h()I
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/h0;->j:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/h0;->h:I

    return v0
.end method

.method public h(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/h0;->h:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/h0;->j:Z

    return-void
.end method

.method public i()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/h0;->f:I

    return v0
.end method

.method public i(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/h0;->f:I

    return-void
.end method

.method public j()Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/h0;->F:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/h0;->E:Z

    return v0
.end method
