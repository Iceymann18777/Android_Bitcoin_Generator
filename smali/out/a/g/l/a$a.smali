.class final La/g/l/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:La/g/l/a;


# direct methods
.method constructor <init>(La/g/l/a;)V
    .registers 2

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, La/g/l/a$a;->a:La/g/l/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    iget-object v0, p0, La/g/l/a$a;->a:La/g/l/a;

    invoke-virtual {v0, p1, p2}, La/g/l/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 3

    iget-object v0, p0, La/g/l/a$a;->a:La/g/l/a;

    invoke-virtual {v0, p1}, La/g/l/a;->a(Landroid/view/View;)La/g/l/a0/d;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, La/g/l/a0/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, La/g/l/a$a;->a:La/g/l/a;

    invoke-virtual {v0, p1, p2}, La/g/l/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    iget-object v0, p0, La/g/l/a$a;->a:La/g/l/a;

    invoke-static {p2}, La/g/l/a0/c;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)La/g/l/a0/c;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, La/g/l/a;->a(Landroid/view/View;La/g/l/a0/c;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, La/g/l/a$a;->a:La/g/l/a;

    invoke-virtual {v0, p1, p2}, La/g/l/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    iget-object v0, p0, La/g/l/a$a;->a:La/g/l/a;

    invoke-virtual {v0, p1, p2, p3}, La/g/l/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    iget-object v0, p0, La/g/l/a$a;->a:La/g/l/a;

    invoke-virtual {v0, p1, p2, p3}, La/g/l/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    iget-object v0, p0, La/g/l/a$a;->a:La/g/l/a;

    invoke-virtual {v0, p1, p2}, La/g/l/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    iget-object v0, p0, La/g/l/a$a;->a:La/g/l/a;

    invoke-virtual {v0, p1, p2}, La/g/l/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
