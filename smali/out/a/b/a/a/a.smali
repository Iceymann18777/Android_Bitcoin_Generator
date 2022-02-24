.class public La/b/a/a/a;
.super La/b/a/a/c;
.source ""


# static fields
.field private static volatile c:La/b/a/a/a;


# instance fields
.field private a:La/b/a/a/c;

.field private b:La/b/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, La/b/a/a/a$a;

    invoke-direct {v0}, La/b/a/a/a$a;-><init>()V

    new-instance v0, La/b/a/a/a$b;

    invoke-direct {v0}, La/b/a/a/a$b;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, La/b/a/a/c;-><init>()V

    new-instance v0, La/b/a/a/b;

    invoke-direct {v0}, La/b/a/a/b;-><init>()V

    iput-object v0, p0, La/b/a/a/a;->b:La/b/a/a/c;

    iget-object v0, p0, La/b/a/a/a;->b:La/b/a/a/c;

    iput-object v0, p0, La/b/a/a/a;->a:La/b/a/a/c;

    return-void
.end method

.method public static b()La/b/a/a/a;
    .registers 2

    sget-object v0, La/b/a/a/a;->c:La/b/a/a/a;

    if-eqz v0, :cond_7

    sget-object v0, La/b/a/a/a;->c:La/b/a/a/a;

    return-object v0

    :cond_7
    const-class v0, La/b/a/a/a;

    monitor-enter v0

    :try_start_a
    sget-object v1, La/b/a/a/a;->c:La/b/a/a/a;

    if-nez v1, :cond_15

    new-instance v1, La/b/a/a/a;

    invoke-direct {v1}, La/b/a/a/a;-><init>()V

    sput-object v1, La/b/a/a/a;->c:La/b/a/a/a;

    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_19

    sget-object v0, La/b/a/a/a;->c:La/b/a/a/a;

    return-object v0

    :catchall_19
    move-exception v1

    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, La/b/a/a/a;->a:La/b/a/a/c;

    invoke-virtual {v0, p1}, La/b/a/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .registers 2

    iget-object v0, p0, La/b/a/a/a;->a:La/b/a/a/c;

    invoke-virtual {v0}, La/b/a/a/c;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, La/b/a/a/a;->a:La/b/a/a/c;

    invoke-virtual {v0, p1}, La/b/a/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
