.class public final La/g/l/a0/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/g/l/a0/b$a;,
        La/g/l/a0/b$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityManager;La/g/l/a0/b$a;)Z
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_14

    if-nez p1, :cond_a

    return v1

    :cond_a
    new-instance v0, La/g/l/a0/b$b;

    invoke-direct {v0, p1}, La/g/l/a0/b$b;-><init>(La/g/l/a0/b$a;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0

    :cond_14
    return v1
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;La/g/l/a0/b$a;)Z
    .registers 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_14

    if-nez p1, :cond_a

    return v1

    :cond_a
    new-instance v0, La/g/l/a0/b$b;

    invoke-direct {v0, p1}, La/g/l/a0/b$b;-><init>(La/g/l/a0/b$a;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0

    :cond_14
    return v1
.end method
