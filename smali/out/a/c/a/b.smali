.class La/c/a/b;
.super La/c/a/d;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, La/c/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    new-instance v0, La/c/a/b$a;

    invoke-direct {v0, p0}, La/c/a/b$a;-><init>(La/c/a/b;)V

    sput-object v0, La/c/a/h;->r:La/c/a/h$a;

    return-void
.end method
