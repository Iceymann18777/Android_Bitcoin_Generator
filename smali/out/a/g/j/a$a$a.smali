.class public La/g/j/a$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/j/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/text/TextPaint;

.field private b:Landroid/text/TextDirectionHeuristic;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g/j/a$a$a;->a:Landroid/text/TextPaint;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_11

    const/4 p1, 0x1

    iput p1, p0, La/g/j/a$a$a;->c:I

    iput p1, p0, La/g/j/a$a$a;->d:I

    goto :goto_16

    :cond_11
    const/4 p1, 0x0

    iput p1, p0, La/g/j/a$a$a;->d:I

    iput p1, p0, La/g/j/a$a$a;->c:I

    :goto_16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_1f

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    iput-object p1, p0, La/g/j/a$a$a;->b:Landroid/text/TextDirectionHeuristic;

    return-void
.end method


# virtual methods
.method public a(I)La/g/j/a$a$a;
    .registers 2

    iput p1, p0, La/g/j/a$a$a;->c:I

    return-object p0
.end method

.method public a(Landroid/text/TextDirectionHeuristic;)La/g/j/a$a$a;
    .registers 2

    iput-object p1, p0, La/g/j/a$a$a;->b:Landroid/text/TextDirectionHeuristic;

    return-object p0
.end method

.method public a()La/g/j/a$a;
    .registers 6

    new-instance v0, La/g/j/a$a;

    iget-object v1, p0, La/g/j/a$a$a;->a:Landroid/text/TextPaint;

    iget-object v2, p0, La/g/j/a$a$a;->b:Landroid/text/TextDirectionHeuristic;

    iget v3, p0, La/g/j/a$a$a;->c:I

    iget v4, p0, La/g/j/a$a$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, La/g/j/a$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    return-object v0
.end method

.method public b(I)La/g/j/a$a$a;
    .registers 2

    iput p1, p0, La/g/j/a$a$a;->d:I

    return-object p0
.end method
