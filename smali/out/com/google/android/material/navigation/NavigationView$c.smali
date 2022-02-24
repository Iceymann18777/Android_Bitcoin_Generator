.class public Lcom/google/android/material/navigation/NavigationView$c;
.super La/i/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/navigation/NavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/navigation/NavigationView$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/material/navigation/NavigationView$c$a;

    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationView$c$a;-><init>()V

    sput-object v0, Lcom/google/android/material/navigation/NavigationView$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    invoke-direct {p0, p1, p2}, La/i/a/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$c;->d:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    invoke-direct {p0, p1}, La/i/a/a;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, La/i/a/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/material/navigation/NavigationView$c;->d:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
