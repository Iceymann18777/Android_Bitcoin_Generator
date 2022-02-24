.class public Lb/a/a/a/q/a;
.super La/a/l/a/c;
.source ""


# static fields
.field static final c:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lb/a/a/a/q/a;->c:D

    return-void
.end method

.method public static a(FFZ)F
    .registers 9

    if-eqz p2, :cond_13

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lb/a/a/a/q/a;->c:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_13
    return p0
.end method

.method public static b(FFZ)F
    .registers 9

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p0, p0, v0

    if-eqz p2, :cond_17

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lb/a/a/a/q/a;->c:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float p0, v0

    :cond_17
    return p0
.end method


# virtual methods
.method public final a(F)V
    .registers 2

    const p0, 0x0

    throw p0
.end method

.method public a(FF)V
    .registers 3

    const p0, 0x0

    throw p0
.end method

.method public b()F
    .registers 1

    const p0, 0x0

    throw p0
.end method

.method public b(F)V
    .registers 2

    const p0, 0x0

    throw p0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 2

    const p0, 0x0

    throw p0
.end method
