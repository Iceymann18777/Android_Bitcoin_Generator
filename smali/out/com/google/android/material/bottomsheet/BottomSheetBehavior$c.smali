.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;
.super La/i/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c$a;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c$a;-><init>()V

    sput-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    invoke-direct {p0, p1, p2}, La/i/a/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .registers 3

    invoke-direct {p0, p1}, La/i/a/a;-><init>(Landroid/os/Parcelable;)V

    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->d:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-super {p0, p1, p2}, La/i/a/a;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
