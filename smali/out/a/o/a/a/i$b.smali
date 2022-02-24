.class La/o/a/a/i$b;
.super La/o/a/a/i$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/o/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, La/o/a/a/i$f;-><init>()V

    return-void
.end method

.method public constructor <init>(La/o/a/a/i$b;)V
    .registers 2

    invoke-direct {p0, p1}, La/o/a/a/i$f;-><init>(La/o/a/a/i$f;)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, p0, La/o/a/a/i$f;->b:Ljava/lang/String;

    :cond_9
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {p1}, La/g/e/b;->a(Ljava/lang/String;)[La/g/e/b$b;

    move-result-object p1

    iput-object p1, p0, La/o/a/a/i$f;->a:[La/g/e/b$b;

    :cond_16
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 6

    const-string v0, "pathData"

    invoke-static {p4, v0}, La/g/d/c/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_9

    return-void

    :cond_9
    sget-object p4, La/o/a/a/a;->d:[I

    invoke-static {p1, p3, p2, p4}, La/g/d/c/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, La/o/a/a/i$b;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
