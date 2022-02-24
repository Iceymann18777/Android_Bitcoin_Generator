.class public La/g/l/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/g/l/a$a;
    }
.end annotation


# static fields
.field private static final b:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field private final a:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, La/g/l/a;->b:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/g/l/a$a;

    invoke-direct {v0, p0}, La/g/l/a$a;-><init>(La/g/l/a;)V

    iput-object v0, p0, La/g/l/a;->a:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)La/g/l/a0/d;
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_14

    sget-object v0, La/g/l/a;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance v0, La/g/l/a0/d;

    invoke-direct {v0, p1}, La/g/l/a0/d;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method a()Landroid/view/View$AccessibilityDelegate;
    .registers 2

    iget-object v0, p0, La/g/l/a;->a:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .registers 4

    sget-object v0, La/g/l/a;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;La/g/l/a0/c;)V
    .registers 4

    sget-object v0, La/g/l/a;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p2}, La/g/l/a0/c;->t()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_d

    sget-object v0, La/g/l/a;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    sget-object v0, La/g/l/a;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    sget-object v0, La/g/l/a;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    sget-object v0, La/g/l/a;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    sget-object v0, La/g/l/a;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    sget-object v0, La/g/l/a;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
