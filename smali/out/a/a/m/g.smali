.class public La/a/m/g;
.super Landroid/view/MenuInflater;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/m/g$b;,
        La/a/m/g$a;
    }
.end annotation


# static fields
.field static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:[Ljava/lang/Object;

.field final b:[Ljava/lang/Object;

.field c:Landroid/content/Context;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, La/a/m/g;->e:[Ljava/lang/Class;

    sget-object v0, La/a/m/g;->e:[Ljava/lang/Class;

    sput-object v0, La/a/m/g;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, La/a/m/g;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, La/a/m/g;->a:[Ljava/lang/Object;

    iget-object p1, p0, La/a/m/g;->a:[Ljava/lang/Object;

    iput-object p1, p0, La/a/m/g;->b:[Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    return-object p1

    :cond_5
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_13

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, La/a/m/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_13
    return-object p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 16

    new-instance v0, La/a/m/g$b;

    invoke-direct {v0, p0, p3}, La/a/m/g$b;-><init>(La/a/m/g;Landroid/view/Menu;)V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p3

    :cond_9
    const/4 v1, 0x2

    const-string v2, "menu"

    const/4 v3, 0x1

    if-ne p3, v1, :cond_35

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    goto :goto_3b

    :cond_1e
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expecting menu, got "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_35
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p3

    if-ne p3, v3, :cond_9

    :goto_3b
    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p3

    move-object v8, v4

    const/4 p3, 0x0

    const/4 v7, 0x0

    :goto_41
    if-nez p3, :cond_c7

    if-eq v6, v3, :cond_bf

    const-string v9, "item"

    const-string v10, "group"

    if-eq v6, v1, :cond_8f

    const/4 v11, 0x3

    if-eq v6, v11, :cond_50

    goto/16 :goto_ba

    :cond_50
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_5f

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5f

    move-object v8, v4

    const/4 v7, 0x0

    goto :goto_ba

    :cond_5f
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_69

    invoke-virtual {v0}, La/a/m/g$b;->d()V

    goto :goto_ba

    :cond_69
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_87

    invoke-virtual {v0}, La/a/m/g$b;->c()Z

    move-result v6

    if-nez v6, :cond_ba

    iget-object v6, v0, La/a/m/g$b;->A:La/g/l/b;

    if-eqz v6, :cond_83

    invoke-virtual {v6}, La/g/l/b;->a()Z

    move-result v6

    if-eqz v6, :cond_83

    invoke-virtual {v0}, La/a/m/g$b;->b()Landroid/view/SubMenu;

    goto :goto_ba

    :cond_83
    invoke-virtual {v0}, La/a/m/g$b;->a()V

    goto :goto_ba

    :cond_87
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_ba

    const/4 p3, 0x1

    goto :goto_ba

    :cond_8f
    if-eqz v7, :cond_92

    goto :goto_ba

    :cond_92
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a0

    invoke-virtual {v0, p2}, La/a/m/g$b;->a(Landroid/util/AttributeSet;)V

    goto :goto_ba

    :cond_a0
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_aa

    invoke-virtual {v0, p2}, La/a/m/g$b;->b(Landroid/util/AttributeSet;)V

    goto :goto_ba

    :cond_aa
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b8

    invoke-virtual {v0}, La/a/m/g$b;->b()Landroid/view/SubMenu;

    move-result-object v6

    invoke-direct {p0, p1, p2, v6}, La/a/m/g;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_ba

    :cond_b8
    move-object v8, v6

    const/4 v7, 0x1

    :cond_ba
    :goto_ba
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    goto :goto_41

    :cond_bf
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected end of document"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c7
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, La/a/m/g;->d:Ljava/lang/Object;

    if-nez v0, :cond_c

    iget-object v0, p0, La/a/m/g;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, La/a/m/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La/a/m/g;->d:Ljava/lang/Object;

    :cond_c
    iget-object v0, p0, La/a/m/g;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public inflate(ILandroid/view/Menu;)V
    .registers 6

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, La/g/f/a/a;

    if-nez v1, :cond_a

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    :try_start_b
    iget-object v2, p0, La/a/m/g;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-direct {p0, v1, p1, p2}, La/a/m/g;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_1c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_1c} :catch_2b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_1c} :catch_24
    .catchall {:try_start_b .. :try_end_1c} :catchall_22

    if-eqz v1, :cond_21

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_21
    return-void

    :catchall_22
    move-exception p1

    goto :goto_32

    :catch_24
    move-exception p1

    :try_start_25
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2b
    move-exception p1

    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_22

    :goto_32
    if-eqz v1, :cond_37

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_37
    throw p1
.end method
