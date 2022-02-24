.class La/o/a/a/i$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/o/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field private static final q:Landroid/graphics/Matrix;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Matrix;

.field d:Landroid/graphics/Paint;

.field e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/PathMeasure;

.field private g:I

.field final h:La/o/a/a/i$d;

.field i:F

.field j:F

.field k:F

.field l:F

.field m:I

.field n:Ljava/lang/String;

.field o:Ljava/lang/Boolean;

.field final p:La/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, La/o/a/a/i$g;->q:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/o/a/a/i$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, La/o/a/a/i$g;->i:F

    iput v0, p0, La/o/a/a/i$g;->j:F

    iput v0, p0, La/o/a/a/i$g;->k:F

    iput v0, p0, La/o/a/a/i$g;->l:F

    const/16 v0, 0xff

    iput v0, p0, La/o/a/a/i$g;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, La/o/a/a/i$g;->n:Ljava/lang/String;

    iput-object v0, p0, La/o/a/a/i$g;->o:Ljava/lang/Boolean;

    new-instance v0, La/d/a;

    invoke-direct {v0}, La/d/a;-><init>()V

    iput-object v0, p0, La/o/a/a/i$g;->p:La/d/a;

    new-instance v0, La/o/a/a/i$d;

    invoke-direct {v0}, La/o/a/a/i$d;-><init>()V

    iput-object v0, p0, La/o/a/a/i$g;->h:La/o/a/a/i$d;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La/o/a/a/i$g;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, La/o/a/a/i$g;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(La/o/a/a/i$g;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La/o/a/a/i$g;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, La/o/a/a/i$g;->i:F

    iput v0, p0, La/o/a/a/i$g;->j:F

    iput v0, p0, La/o/a/a/i$g;->k:F

    iput v0, p0, La/o/a/a/i$g;->l:F

    const/16 v0, 0xff

    iput v0, p0, La/o/a/a/i$g;->m:I

    const/4 v0, 0x0

    iput-object v0, p0, La/o/a/a/i$g;->n:Ljava/lang/String;

    iput-object v0, p0, La/o/a/a/i$g;->o:Ljava/lang/Boolean;

    new-instance v0, La/d/a;

    invoke-direct {v0}, La/d/a;-><init>()V

    iput-object v0, p0, La/o/a/a/i$g;->p:La/d/a;

    new-instance v0, La/o/a/a/i$d;

    iget-object v1, p1, La/o/a/a/i$g;->h:La/o/a/a/i$d;

    iget-object v2, p0, La/o/a/a/i$g;->p:La/d/a;

    invoke-direct {v0, v1, v2}, La/o/a/a/i$d;-><init>(La/o/a/a/i$d;La/d/a;)V

    iput-object v0, p0, La/o/a/a/i$g;->h:La/o/a/a/i$d;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, La/o/a/a/i$g;->a:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, La/o/a/a/i$g;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, La/o/a/a/i$g;->b:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, La/o/a/a/i$g;->b:Landroid/graphics/Path;

    iget v0, p1, La/o/a/a/i$g;->i:F

    iput v0, p0, La/o/a/a/i$g;->i:F

    iget v0, p1, La/o/a/a/i$g;->j:F

    iput v0, p0, La/o/a/a/i$g;->j:F

    iget v0, p1, La/o/a/a/i$g;->k:F

    iput v0, p0, La/o/a/a/i$g;->k:F

    iget v0, p1, La/o/a/a/i$g;->l:F

    iput v0, p0, La/o/a/a/i$g;->l:F

    iget v0, p1, La/o/a/a/i$g;->g:I

    iput v0, p0, La/o/a/a/i$g;->g:I

    iget v0, p1, La/o/a/a/i$g;->m:I

    iput v0, p0, La/o/a/a/i$g;->m:I

    iget-object v0, p1, La/o/a/a/i$g;->n:Ljava/lang/String;

    iput-object v0, p0, La/o/a/a/i$g;->n:Ljava/lang/String;

    iget-object v0, p1, La/o/a/a/i$g;->n:Ljava/lang/String;

    if-eqz v0, :cond_65

    iget-object v1, p0, La/o/a/a/i$g;->p:La/d/a;

    invoke-virtual {v1, v0, p0}, La/d/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    iget-object p1, p1, La/o/a/a/i$g;->o:Ljava/lang/Boolean;

    iput-object p1, p0, La/o/a/a/i$g;->o:Ljava/lang/Boolean;

    return-void
.end method

.method private static a(FFFF)F
    .registers 4

    mul-float p0, p0, p3

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    return p0
.end method

.method private a(Landroid/graphics/Matrix;)F
    .registers 11

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_40

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    const/4 p1, 0x0

    aget v1, v0, p1

    float-to-double v1, v1

    const/4 v3, 0x1

    aget v4, v0, v3

    float-to-double v4, v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x2

    aget v4, v0, v2

    float-to-double v4, v4

    const/4 v6, 0x3

    aget v7, v0, v6

    float-to-double v7, v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    aget p1, v0, p1

    aget v3, v0, v3

    aget v2, v0, v2

    aget v0, v0, v6

    invoke-static {p1, v3, v2, v0}, La/o/a/a/i$g;->a(FFFF)F

    move-result p1

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3e

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float v1, p1, v0

    :cond_3e
    return v1

    nop

    :array_40
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private a(La/o/a/a/i$d;La/o/a/a/i$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 14

    int-to-float p4, p4

    iget v0, p0, La/o/a/a/i$g;->k:F

    div-float/2addr p4, v0

    int-to-float p5, p5

    iget v0, p0, La/o/a/a/i$g;->l:F

    div-float/2addr p5, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object p1, p1, La/o/a/a/i$d;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, La/o/a/a/i$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, La/o/a/a/i$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, p4, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-direct {p0, p1}, La/o/a/a/i$g;->a(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 p4, 0x0

    cmpl-float p5, p1, p4

    if-nez p5, :cond_22

    return-void

    :cond_22
    iget-object p5, p0, La/o/a/a/i$g;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p5}, La/o/a/a/i$f;->a(Landroid/graphics/Path;)V

    iget-object p5, p0, La/o/a/a/i$g;->a:Landroid/graphics/Path;

    iget-object v1, p0, La/o/a/a/i$g;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p2}, La/o/a/a/i$f;->b()Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object p1, p0, La/o/a/a/i$g;->b:Landroid/graphics/Path;

    iget-object p2, p0, La/o/a/a/i$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object p1, p0, La/o/a/a/i$g;->b:Landroid/graphics/Path;

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_169

    :cond_42
    check-cast p2, La/o/a/a/i$c;

    iget v1, p2, La/o/a/a/i$c;->k:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    cmpl-float v1, v1, p4

    if-nez v1, :cond_53

    iget v1, p2, La/o/a/a/i$c;->l:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_94

    :cond_53
    iget v1, p2, La/o/a/a/i$c;->k:F

    iget v4, p2, La/o/a/a/i$c;->m:F

    add-float/2addr v1, v4

    rem-float/2addr v1, v2

    iget v5, p2, La/o/a/a/i$c;->l:F

    add-float/2addr v5, v4

    rem-float/2addr v5, v2

    iget-object v2, p0, La/o/a/a/i$g;->f:Landroid/graphics/PathMeasure;

    if-nez v2, :cond_68

    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v2, p0, La/o/a/a/i$g;->f:Landroid/graphics/PathMeasure;

    :cond_68
    iget-object v2, p0, La/o/a/a/i$g;->f:Landroid/graphics/PathMeasure;

    iget-object v4, p0, La/o/a/a/i$g;->a:Landroid/graphics/Path;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v2, p0, La/o/a/a/i$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    mul-float v1, v1, v2

    mul-float v5, v5, v2

    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    cmpl-float v4, v1, v5

    if-lez v4, :cond_8c

    iget-object v4, p0, La/o/a/a/i$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v4, v1, v2, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v1, p0, La/o/a/a/i$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v1, p4, v5, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_91

    :cond_8c
    iget-object v2, p0, La/o/a/a/i$g;->f:Landroid/graphics/PathMeasure;

    invoke-virtual {v2, v1, v5, p5, v3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_91
    invoke-virtual {p5, p4, p4}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_94
    iget-object p4, p0, La/o/a/a/i$g;->b:Landroid/graphics/Path;

    iget-object v1, p0, La/o/a/a/i$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {p4, p5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object p4, p2, La/o/a/a/i$c;->g:La/g/d/c/b;

    invoke-virtual {p4}, La/g/d/c/b;->e()Z

    move-result p4

    const/high16 p5, 0x437f0000    # 255.0f

    if-eqz p4, :cond_fc

    iget-object p4, p2, La/o/a/a/i$c;->g:La/g/d/c/b;

    iget-object v1, p0, La/o/a/a/i$g;->e:Landroid/graphics/Paint;

    if-nez v1, :cond_b9

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, La/o/a/a/i$g;->e:Landroid/graphics/Paint;

    iget-object v1, p0, La/o/a/a/i$g;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_b9
    iget-object v1, p0, La/o/a/a/i$g;->e:Landroid/graphics/Paint;

    invoke-virtual {p4}, La/g/d/c/b;->c()Z

    move-result v2

    if-eqz v2, :cond_d9

    invoke-virtual {p4}, La/g/d/c/b;->b()Landroid/graphics/Shader;

    move-result-object p4

    iget-object v2, p0, La/o/a/a/i$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {p4, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget p4, p2, La/o/a/a/i$c;->j:F

    mul-float p4, p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_e6

    :cond_d9
    invoke-virtual {p4}, La/g/d/c/b;->a()I

    move-result p4

    iget v2, p2, La/o/a/a/i$c;->j:F

    invoke-static {p4, v2}, La/o/a/a/i;->a(IF)I

    move-result p4

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_e6
    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p4, p0, La/o/a/a/i$g;->b:Landroid/graphics/Path;

    iget v2, p2, La/o/a/a/i$c;->i:I

    if-nez v2, :cond_f2

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_f4

    :cond_f2
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_f4
    invoke-virtual {p4, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object p4, p0, La/o/a/a/i$g;->b:Landroid/graphics/Path;

    invoke-virtual {p3, p4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_fc
    iget-object p4, p2, La/o/a/a/i$c;->e:La/g/d/c/b;

    invoke-virtual {p4}, La/g/d/c/b;->e()Z

    move-result p4

    if-eqz p4, :cond_169

    iget-object p4, p2, La/o/a/a/i$c;->e:La/g/d/c/b;

    iget-object v1, p0, La/o/a/a/i$g;->d:Landroid/graphics/Paint;

    if-nez v1, :cond_118

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, La/o/a/a/i$g;->d:Landroid/graphics/Paint;

    iget-object v1, p0, La/o/a/a/i$g;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_118
    iget-object v1, p0, La/o/a/a/i$g;->d:Landroid/graphics/Paint;

    iget-object v2, p2, La/o/a/a/i$c;->o:Landroid/graphics/Paint$Join;

    if-eqz v2, :cond_121

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_121
    iget-object v2, p2, La/o/a/a/i$c;->n:Landroid/graphics/Paint$Cap;

    if-eqz v2, :cond_128

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_128
    iget v2, p2, La/o/a/a/i$c;->p:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p4}, La/g/d/c/b;->c()Z

    move-result v2

    if-eqz v2, :cond_14b

    invoke-virtual {p4}, La/g/d/c/b;->b()Landroid/graphics/Shader;

    move-result-object p4

    iget-object v2, p0, La/o/a/a/i$g;->c:Landroid/graphics/Matrix;

    invoke-virtual {p4, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget p4, p2, La/o/a/a/i$c;->h:F

    mul-float p4, p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_158

    :cond_14b
    invoke-virtual {p4}, La/g/d/c/b;->a()I

    move-result p4

    iget p5, p2, La/o/a/a/i$c;->h:F

    invoke-static {p4, p5}, La/o/a/a/i;->a(IF)I

    move-result p4

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_158
    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v0, v0, p1

    iget p1, p2, La/o/a/a/i$c;->f:F

    mul-float p1, p1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, La/o/a/a/i$g;->b:Landroid/graphics/Path;

    invoke-virtual {p3, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_169
    :goto_169
    return-void
.end method

.method private a(La/o/a/a/i$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 16

    iget-object v0, p1, La/o/a/a/i$d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p2, p1, La/o/a/a/i$d;->a:Landroid/graphics/Matrix;

    iget-object v0, p1, La/o/a/a/i$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    const/4 p2, 0x0

    :goto_10
    iget-object v0, p1, La/o/a/a/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_45

    iget-object v0, p1, La/o/a/a/i$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/o/a/a/i$e;

    instance-of v1, v0, La/o/a/a/i$d;

    if-eqz v1, :cond_32

    move-object v3, v0

    check-cast v3, La/o/a/a/i$d;

    iget-object v4, p1, La/o/a/a/i$d;->a:Landroid/graphics/Matrix;

    move-object v2, p0

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, La/o/a/a/i$g;->a(La/o/a/a/i$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto :goto_42

    :cond_32
    instance-of v1, v0, La/o/a/a/i$f;

    if-eqz v1, :cond_42

    move-object v4, v0

    check-cast v4, La/o/a/a/i$f;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, La/o/a/a/i$g;->a(La/o/a/a/i$d;La/o/a/a/i$f;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    :cond_42
    :goto_42
    add-int/lit8 p2, p2, 0x1

    goto :goto_10

    :cond_45
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .registers 12

    iget-object v1, p0, La/o/a/a/i$g;->h:La/o/a/a/i$d;

    sget-object v2, La/o/a/a/i$g;->q:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, La/o/a/a/i$g;->a(La/o/a/a/i$d;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, La/o/a/a/i$g;->o:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    iget-object v0, p0, La/o/a/a/i$g;->h:La/o/a/a/i$d;

    invoke-virtual {v0}, La/o/a/a/i$d;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La/o/a/a/i$g;->o:Ljava/lang/Boolean;

    :cond_10
    iget-object v0, p0, La/o/a/a/i$g;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a([I)Z
    .registers 3

    iget-object v0, p0, La/o/a/a/i$g;->h:La/o/a/a/i$d;

    invoke-virtual {v0, p1}, La/o/a/a/i$d;->a([I)Z

    move-result p1

    return p1
.end method

.method public getAlpha()F
    .registers 3

    invoke-virtual {p0}, La/o/a/a/i$g;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .registers 2

    iget v0, p0, La/o/a/a/i$g;->m:I

    return v0
.end method

.method public setAlpha(F)V
    .registers 3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, La/o/a/a/i$g;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .registers 2

    iput p1, p0, La/o/a/a/i$g;->m:I

    return-void
.end method
