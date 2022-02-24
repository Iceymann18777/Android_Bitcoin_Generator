.class final Lb/a/a/a/s/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lb/a/a/a/s/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lb/a/a/a/s/a;
    .registers 4

    new-instance v0, Lb/a/a/a/s/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lb/a/a/a/s/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lb/a/a/a/s/a$a;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lb/a/a/a/s/a;
    .registers 5

    new-instance v0, Lb/a/a/a/s/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lb/a/a/a/s/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lb/a/a/a/s/a$a;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lb/a/a/a/s/a$a;->createFromParcel(Landroid/os/Parcel;)Lb/a/a/a/s/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lb/a/a/a/s/a$a;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lb/a/a/a/s/a;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lb/a/a/a/s/a;
    .registers 2

    new-array p1, p1, [Lb/a/a/a/s/a;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lb/a/a/a/s/a$a;->newArray(I)[Lb/a/a/a/s/a;

    move-result-object p1

    return-object p1
.end method
