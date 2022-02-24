.class final La/j/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/j/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:[I

.field final c:I

.field final d:I

.field final e:Ljava/lang/String;

.field final f:I

.field final g:I

.field final h:Ljava/lang/CharSequence;

.field final i:I

.field final j:Ljava/lang/CharSequence;

.field final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, La/j/a/b$a;

    invoke-direct {v0}, La/j/a/b$a;-><init>()V

    sput-object v0, La/j/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(La/j/a/a;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, La/j/a/b;->b:[I

    iget-boolean v1, p1, La/j/a/a;->i:Z

    if-eqz v1, :cond_7d

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_15
    if-ge v1, v0, :cond_50

    iget-object v3, p1, La/j/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/j/a/a$a;

    iget-object v4, p0, La/j/a/b;->b:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, La/j/a/a$a;->a:I

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    iget-object v6, v3, La/j/a/a$a;->b:La/j/a/c;

    if-eqz v6, :cond_30

    iget v6, v6, La/j/a/c;->f:I

    goto :goto_31

    :cond_30
    const/4 v6, -0x1

    :goto_31
    aput v6, v4, v5

    iget-object v4, p0, La/j/a/b;->b:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, La/j/a/a$a;->c:I

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    iget v6, v3, La/j/a/a$a;->d:I

    aput v6, v4, v5

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, La/j/a/a$a;->e:I

    aput v6, v4, v2

    add-int/lit8 v2, v5, 0x1

    iget v3, v3, La/j/a/a$a;->f:I

    aput v3, v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_50
    iget v0, p1, La/j/a/a;->g:I

    iput v0, p0, La/j/a/b;->c:I

    iget v0, p1, La/j/a/a;->h:I

    iput v0, p0, La/j/a/b;->d:I

    iget-object v0, p1, La/j/a/a;->j:Ljava/lang/String;

    iput-object v0, p0, La/j/a/b;->e:Ljava/lang/String;

    iget v0, p1, La/j/a/a;->l:I

    iput v0, p0, La/j/a/b;->f:I

    iget v0, p1, La/j/a/a;->m:I

    iput v0, p0, La/j/a/b;->g:I

    iget-object v0, p1, La/j/a/a;->n:Ljava/lang/CharSequence;

    iput-object v0, p0, La/j/a/b;->h:Ljava/lang/CharSequence;

    iget v0, p1, La/j/a/a;->o:I

    iput v0, p0, La/j/a/b;->i:I

    iget-object v0, p1, La/j/a/a;->p:Ljava/lang/CharSequence;

    iput-object v0, p0, La/j/a/b;->j:Ljava/lang/CharSequence;

    iget-object v0, p1, La/j/a/a;->q:Ljava/util/ArrayList;

    iput-object v0, p0, La/j/a/b;->k:Ljava/util/ArrayList;

    iget-object v0, p1, La/j/a/a;->r:Ljava/util/ArrayList;

    iput-object v0, p0, La/j/a/b;->l:Ljava/util/ArrayList;

    iget-boolean p1, p1, La/j/a/a;->s:Z

    iput-boolean p1, p0, La/j/a/b;->m:Z

    return-void

    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_86

    :goto_85
    throw p1

    :goto_86
    goto :goto_85
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, La/j/a/b;->b:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/j/a/b;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/j/a/b;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/j/a/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/j/a/b;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/j/a/b;->g:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, La/j/a/b;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/j/a/b;->i:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, La/j/a/b;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, La/j/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, La/j/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_55

    const/4 p1, 0x1

    goto :goto_56

    :cond_55
    const/4 p1, 0x0

    :goto_56
    iput-boolean p1, p0, La/j/a/b;->m:Z

    return-void
.end method


# virtual methods
.method public a(La/j/a/i;)La/j/a/a;
    .registers 8

    new-instance v0, La/j/a/a;

    invoke-direct {v0, p1}, La/j/a/a;-><init>(La/j/a/i;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    iget-object v3, p0, La/j/a/b;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_8d

    new-instance v3, La/j/a/a$a;

    invoke-direct {v3}, La/j/a/a$a;-><init>()V

    iget-object v4, p0, La/j/a/b;->b:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, La/j/a/a$a;->a:I

    sget-boolean v1, La/j/a/i;->F:Z

    if-eqz v1, :cond_47

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Instantiate "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " op #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " base fragment #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, La/j/a/b;->b:[I

    aget v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FragmentManager"

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_47
    iget-object v1, p0, La/j/a/b;->b:[I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    if-ltz v1, :cond_58

    iget-object v5, p1, La/j/a/i;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/c;

    goto :goto_59

    :cond_58
    const/4 v1, 0x0

    :goto_59
    iput-object v1, v3, La/j/a/a$a;->b:La/j/a/c;

    iget-object v1, p0, La/j/a/b;->b:[I

    add-int/lit8 v5, v4, 0x1

    aget v4, v1, v4

    iput v4, v3, La/j/a/a$a;->c:I

    add-int/lit8 v4, v5, 0x1

    aget v5, v1, v5

    iput v5, v3, La/j/a/a$a;->d:I

    add-int/lit8 v5, v4, 0x1

    aget v4, v1, v4

    iput v4, v3, La/j/a/a$a;->e:I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    iput v1, v3, La/j/a/a$a;->f:I

    iget v1, v3, La/j/a/a$a;->c:I

    iput v1, v0, La/j/a/a;->c:I

    iget v1, v3, La/j/a/a$a;->d:I

    iput v1, v0, La/j/a/a;->d:I

    iget v1, v3, La/j/a/a$a;->e:I

    iput v1, v0, La/j/a/a;->e:I

    iget v1, v3, La/j/a/a$a;->f:I

    iput v1, v0, La/j/a/a;->f:I

    invoke-virtual {v0, v3}, La/j/a/a;->a(La/j/a/a$a;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto/16 :goto_7

    :cond_8d
    iget p1, p0, La/j/a/b;->c:I

    iput p1, v0, La/j/a/a;->g:I

    iget p1, p0, La/j/a/b;->d:I

    iput p1, v0, La/j/a/a;->h:I

    iget-object p1, p0, La/j/a/b;->e:Ljava/lang/String;

    iput-object p1, v0, La/j/a/a;->j:Ljava/lang/String;

    iget p1, p0, La/j/a/b;->f:I

    iput p1, v0, La/j/a/a;->l:I

    const/4 p1, 0x1

    iput-boolean p1, v0, La/j/a/a;->i:Z

    iget v1, p0, La/j/a/b;->g:I

    iput v1, v0, La/j/a/a;->m:I

    iget-object v1, p0, La/j/a/b;->h:Ljava/lang/CharSequence;

    iput-object v1, v0, La/j/a/a;->n:Ljava/lang/CharSequence;

    iget v1, p0, La/j/a/b;->i:I

    iput v1, v0, La/j/a/a;->o:I

    iget-object v1, p0, La/j/a/b;->j:Ljava/lang/CharSequence;

    iput-object v1, v0, La/j/a/a;->p:Ljava/lang/CharSequence;

    iget-object v1, p0, La/j/a/b;->k:Ljava/util/ArrayList;

    iput-object v1, v0, La/j/a/a;->q:Ljava/util/ArrayList;

    iget-object v1, p0, La/j/a/b;->l:Ljava/util/ArrayList;

    iput-object v1, v0, La/j/a/a;->r:Ljava/util/ArrayList;

    iget-boolean v1, p0, La/j/a/b;->m:Z

    iput-boolean v1, v0, La/j/a/a;->s:Z

    invoke-virtual {v0, p1}, La/j/a/a;->a(I)V

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object p2, p0, La/j/a/b;->b:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, La/j/a/b;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, La/j/a/b;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, La/j/a/b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, La/j/a/b;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, La/j/a/b;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, La/j/a/b;->h:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, La/j/a/b;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, La/j/a/b;->j:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, La/j/a/b;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, La/j/a/b;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, La/j/a/b;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
