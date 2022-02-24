.class final La/j/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La/j/a/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:Ljava/lang/String;

.field final c:I

.field final d:Z

.field final e:I

.field final f:I

.field final g:Ljava/lang/String;

.field final h:Z

.field final i:Z

.field final j:Landroid/os/Bundle;

.field final k:Z

.field l:Landroid/os/Bundle;

.field m:La/j/a/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, La/j/a/l$a;

    invoke-direct {v0}, La/j/a/l$a;-><init>()V

    sput-object v0, La/j/a/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(La/j/a/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/j/a/l;->b:Ljava/lang/String;

    iget v0, p1, La/j/a/c;->f:I

    iput v0, p0, La/j/a/l;->c:I

    iget-boolean v0, p1, La/j/a/c;->n:Z

    iput-boolean v0, p0, La/j/a/l;->d:Z

    iget v0, p1, La/j/a/c;->y:I

    iput v0, p0, La/j/a/l;->e:I

    iget v0, p1, La/j/a/c;->z:I

    iput v0, p0, La/j/a/l;->f:I

    iget-object v0, p1, La/j/a/c;->A:Ljava/lang/String;

    iput-object v0, p0, La/j/a/l;->g:Ljava/lang/String;

    iget-boolean v0, p1, La/j/a/c;->D:Z

    iput-boolean v0, p0, La/j/a/l;->h:Z

    iget-boolean v0, p1, La/j/a/c;->C:Z

    iput-boolean v0, p0, La/j/a/l;->i:Z

    iget-object v0, p1, La/j/a/c;->h:Landroid/os/Bundle;

    iput-object v0, p0, La/j/a/l;->j:Landroid/os/Bundle;

    iget-boolean p1, p1, La/j/a/c;->B:Z

    iput-boolean p1, p0, La/j/a/l;->k:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/j/a/l;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/j/a/l;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    iput-boolean v0, p0, La/j/a/l;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/j/a/l;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, La/j/a/l;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/j/a/l;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    iput-boolean v0, p0, La/j/a/l;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x1

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    iput-boolean v0, p0, La/j/a/l;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, La/j/a/l;->j:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_51

    goto :goto_52

    :cond_51
    const/4 v1, 0x0

    :goto_52
    iput-boolean v1, p0, La/j/a/l;->k:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, La/j/a/l;->l:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(La/j/a/g;La/j/a/e;La/j/a/c;La/j/a/j;Landroidx/lifecycle/r;)La/j/a/c;
    .registers 9

    iget-object v0, p0, La/j/a/l;->m:La/j/a/c;

    if-nez v0, :cond_81

    invoke-virtual {p1}, La/j/a/g;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, La/j/a/l;->j:Landroid/os/Bundle;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_13
    if-eqz p2, :cond_1e

    iget-object v1, p0, La/j/a/l;->b:Ljava/lang/String;

    iget-object v2, p0, La/j/a/l;->j:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, La/j/a/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/j/a/c;

    move-result-object p2

    goto :goto_26

    :cond_1e
    iget-object p2, p0, La/j/a/l;->b:Ljava/lang/String;

    iget-object v1, p0, La/j/a/l;->j:Landroid/os/Bundle;

    invoke-static {v0, p2, v1}, La/j/a/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/j/a/c;

    move-result-object p2

    :goto_26
    iput-object p2, p0, La/j/a/l;->m:La/j/a/c;

    iget-object p2, p0, La/j/a/l;->l:Landroid/os/Bundle;

    if-eqz p2, :cond_39

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p2, p0, La/j/a/l;->m:La/j/a/c;

    iget-object v0, p0, La/j/a/l;->l:Landroid/os/Bundle;

    iput-object v0, p2, La/j/a/c;->c:Landroid/os/Bundle;

    :cond_39
    iget-object p2, p0, La/j/a/l;->m:La/j/a/c;

    iget v0, p0, La/j/a/l;->c:I

    invoke-virtual {p2, v0, p3}, La/j/a/c;->a(ILa/j/a/c;)V

    iget-object p2, p0, La/j/a/l;->m:La/j/a/c;

    iget-boolean p3, p0, La/j/a/l;->d:Z

    iput-boolean p3, p2, La/j/a/c;->n:Z

    const/4 p3, 0x1

    iput-boolean p3, p2, La/j/a/c;->p:Z

    iget p3, p0, La/j/a/l;->e:I

    iput p3, p2, La/j/a/c;->y:I

    iget p3, p0, La/j/a/l;->f:I

    iput p3, p2, La/j/a/c;->z:I

    iget-object p3, p0, La/j/a/l;->g:Ljava/lang/String;

    iput-object p3, p2, La/j/a/c;->A:Ljava/lang/String;

    iget-boolean p3, p0, La/j/a/l;->h:Z

    iput-boolean p3, p2, La/j/a/c;->D:Z

    iget-boolean p3, p0, La/j/a/l;->i:Z

    iput-boolean p3, p2, La/j/a/c;->C:Z

    iget-boolean p3, p0, La/j/a/l;->k:Z

    iput-boolean p3, p2, La/j/a/c;->B:Z

    iget-object p1, p1, La/j/a/g;->d:La/j/a/i;

    iput-object p1, p2, La/j/a/c;->s:La/j/a/i;

    sget-boolean p1, La/j/a/i;->F:Z

    if-eqz p1, :cond_81

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, La/j/a/l;->m:La/j/a/c;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_81
    iget-object p1, p0, La/j/a/l;->m:La/j/a/c;

    iput-object p4, p1, La/j/a/c;->v:La/j/a/j;

    iput-object p5, p1, La/j/a/c;->w:Landroidx/lifecycle/r;

    return-object p1
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    iget-object p2, p0, La/j/a/l;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, La/j/a/l;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, La/j/a/l;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, La/j/a/l;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, La/j/a/l;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, La/j/a/l;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, La/j/a/l;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, La/j/a/l;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, La/j/a/l;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, La/j/a/l;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, La/j/a/l;->l:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
