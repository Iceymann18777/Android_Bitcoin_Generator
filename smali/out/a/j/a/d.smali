.class public La/j/a/d;
.super Landroidx/core/app/c;
.source ""

# interfaces
.implements Landroidx/lifecycle/s;
.implements Landroidx/core/app/a$a;
.implements Landroidx/core/app/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/j/a/d$b;,
        La/j/a/d$c;
    }
.end annotation


# instance fields
.field final c:Landroid/os/Handler;

.field final d:La/j/a/f;

.field private e:Landroidx/lifecycle/r;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:I

.field l:La/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/core/app/c;-><init>()V

    new-instance v0, La/j/a/d$a;

    invoke-direct {v0, p0}, La/j/a/d$a;-><init>(La/j/a/d;)V

    iput-object v0, p0, La/j/a/d;->c:Landroid/os/Handler;

    new-instance v0, La/j/a/d$b;

    invoke-direct {v0, p0}, La/j/a/d$b;-><init>(La/j/a/d;)V

    invoke-static {v0}, La/j/a/f;->a(La/j/a/g;)La/j/a/f;

    move-result-object v0

    iput-object v0, p0, La/j/a/d;->d:La/j/a/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/j/a/d;->h:Z

    return-void
.end method

.method static a(I)V
    .registers 2

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_6

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(La/j/a/h;Landroidx/lifecycle/e$b;)Z
    .registers 6

    invoke-virtual {p0}, La/j/a/h;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/j/a/c;

    if-nez v1, :cond_18

    goto :goto_9

    :cond_18
    invoke-virtual {v1}, La/j/a/c;->a()Landroidx/lifecycle/e;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/e;->a()Landroidx/lifecycle/e$b;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/e$b;->e:Landroidx/lifecycle/e$b;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/e$b;->a(Landroidx/lifecycle/e$b;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v0, v1, La/j/a/c;->T:Landroidx/lifecycle/h;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/e$b;)V

    const/4 v0, 0x1

    :cond_2e
    invoke-virtual {v1}, La/j/a/c;->O()La/j/a/h;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1, p1}, La/j/a/d;->a(La/j/a/h;Landroidx/lifecycle/e$b;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_9

    :cond_3a
    return v0
.end method

.method private b(La/j/a/c;)I
    .registers 5

    iget-object v0, p0, La/j/a/d;->l:La/d/h;

    invoke-virtual {v0}, La/d/h;->b()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_2e

    :goto_b
    iget-object v0, p0, La/j/a/d;->l:La/d/h;

    iget v2, p0, La/j/a/d;->k:I

    invoke-virtual {v0, v2}, La/d/h;->c(I)I

    move-result v0

    if-ltz v0, :cond_1d

    iget v0, p0, La/j/a/d;->k:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, La/j/a/d;->k:I

    goto :goto_b

    :cond_1d
    iget v0, p0, La/j/a/d;->k:I

    iget-object v2, p0, La/j/a/d;->l:La/d/h;

    iget-object p1, p1, La/j/a/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, La/d/h;->c(ILjava/lang/Object;)V

    iget p1, p0, La/j/a/d;->k:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, La/j/a/d;->k:I

    return v0

    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_37

    :goto_36
    throw p1

    :goto_37
    goto :goto_36
.end method

.method private i()V
    .registers 3

    :cond_0
    invoke-virtual {p0}, La/j/a/d;->e()La/j/a/h;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/e$b;->d:Landroidx/lifecycle/e$b;

    invoke-static {v0, v1}, La/j/a/d;->a(La/j/a/h;Landroidx/lifecycle/e$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v0, p1, p2, p3, p4}, La/j/a/f;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroidx/lifecycle/e;
    .registers 2

    invoke-super {p0}, Landroidx/core/app/c;->a()Landroidx/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public a(La/j/a/c;)V
    .registers 2

    return-void
.end method

.method public a(La/j/a/c;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 8

    const/4 v0, 0x1

    iput-boolean v0, p0, La/j/a/d;->j:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_d

    :try_start_7
    invoke-static {p0, p2, v1, p4}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_22

    iput-boolean v2, p0, La/j/a/d;->j:Z

    return-void

    :cond_d
    :try_start_d
    invoke-static {p3}, La/j/a/d;->a(I)V

    invoke-direct {p0, p1}, La/j/a/d;->b(La/j/a/c;)I

    move-result p1

    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr p1, p3

    invoke-static {p0, p2, p1, p4}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1f
    .catchall {:try_start_d .. :try_end_1f} :catchall_22

    iput-boolean v2, p0, La/j/a/d;->j:Z

    return-void

    :catchall_22
    move-exception p1

    iput-boolean v2, p0, La/j/a/d;->j:Z

    throw p1
.end method

.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b()Landroidx/lifecycle/r;
    .registers 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, La/j/a/d;->e:Landroidx/lifecycle/r;

    if-nez v0, :cond_21

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/a/d$c;

    if-eqz v0, :cond_16

    iget-object v0, v0, La/j/a/d$c;->a:Landroidx/lifecycle/r;

    iput-object v0, p0, La/j/a/d;->e:Landroidx/lifecycle/r;

    :cond_16
    iget-object v0, p0, La/j/a/d;->e:Landroidx/lifecycle/r;

    if-nez v0, :cond_21

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, La/j/a/d;->e:Landroidx/lifecycle/r;

    :cond_21
    iget-object v0, p0, La/j/a/d;->e:Landroidx/lifecycle/r;

    return-object v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/j/a/d;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/j/a/d;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/j/a/d;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-static {p0}, La/l/a/a;->a(Landroidx/lifecycle/g;)La/l/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, La/l/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_5a
    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v0}, La/j/a/f;->j()La/j/a/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, La/j/a/h;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public e()La/j/a/h;
    .registers 2

    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v0}, La/j/a/f;->j()La/j/a/h;

    move-result-object v0

    return-object v0
.end method

.method protected f()V
    .registers 2

    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v0}, La/j/a/f;->f()V

    return-void
.end method

.method public g()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v0}, La/j/a/f;->k()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_47

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, La/j/a/d;->l:La/d/h;

    invoke-virtual {v1, v0}, La/d/h;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La/j/a/d;->l:La/d/h;

    invoke-virtual {v2, v0}, La/d/h;->e(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_22

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_22
    iget-object v2, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v2, v1}, La/j/a/f;->a(Ljava/lang/String;)La/j/a/c;

    move-result-object v2

    if-nez v2, :cond_3f

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_46

    :cond_3f
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {v2, p1, p2, p3}, La/j/a/c;->a(IILandroid/content/Intent;)V

    :goto_46
    return-void

    :cond_47
    invoke-static {}, Landroidx/core/app/a;->a()Landroidx/core/app/a$b;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/core/app/a$b;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_54

    return-void

    :cond_54
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .registers 5

    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v0}, La/j/a/f;->j()La/j/a/h;

    move-result-object v0

    invoke-virtual {v0}, La/j/a/h;->c()Z

    move-result v1

    if-eqz v1, :cond_13

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_13

    return-void

    :cond_13
    if-nez v1, :cond_1b

    invoke-virtual {v0}, La/j/a/h;->d()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1b
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1e
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v0}, La/j/a/f;->k()V

    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v0, p1}, La/j/a/f;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8

    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/j/a/f;->a(La/j/a/c;)V

    invoke-super {p0, p1}, Landroidx/core/app/c;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/j/a/d$c;

    if-eqz v0, :cond_1b

    iget-object v2, v0, La/j/a/d$c;->a:Landroidx/lifecycle/r;

    if-eqz v2, :cond_1b

    iget-object v3, p0, La/j/a/d;->e:Landroidx/lifecycle/r;

    if-nez v3, :cond_1b

    iput-object v2, p0, La/j/a/d;->e:Landroidx/lifecycle/r;

    :cond_1b
    const/4 v2, 0x0

    if-eqz p1, :cond_6f

    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    iget-object v4, p0, La/j/a/d;->d:La/j/a/f;

    if-eqz v0, :cond_2a

    iget-object v1, v0, La/j/a/d$c;->b:La/j/a/j;

    :cond_2a
    invoke-virtual {v4, v3, v1}, La/j/a/f;->a(Landroid/os/Parcelable;La/j/a/j;)V

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/j/a/d;->k:I

    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android:support:request_fragment_who"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_68

    if-eqz p1, :cond_68

    array-length v1, v0

    array-length v3, p1

    if-eq v1, v3, :cond_50

    goto :goto_68

    :cond_50
    new-instance v1, La/d/h;

    array-length v3, v0

    invoke-direct {v1, v3}, La/d/h;-><init>(I)V

    iput-object v1, p0, La/j/a/d;->l:La/d/h;

    const/4 v1, 0x0

    :goto_59
    array-length v3, v0

    if-ge v1, v3, :cond_6f

    iget-object v3, p0, La/j/a/d;->l:La/d/h;

    aget v4, v0, v1

    aget-object v5, p1, v1

    invoke-virtual {v3, v4, v5}, La/d/h;->c(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    :cond_68
    :goto_68
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6f
    iget-object p1, p0, La/j/a/d;->l:La/d/h;

    if-nez p1, :cond_7c

    new-instance p1, La/d/h;

    invoke-direct {p1}, La/d/h;-><init>()V

    iput-object p1, p0, La/j/a/d;->l:La/d/h;

    iput v2, p0, La/j/a/d;->k:I

    :cond_7c
    iget-object p1, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {p1}, La/j/a/f;->b()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 5

    if-nez p1, :cond_12

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, La/j/a/f;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_12
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    invoke-virtual {p0, p1, p2, p3, p4}, La/j/a/d;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, La/j/a/d;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0
.end method

.method protected onDestroy()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, La/j/a/d;->e:Landroidx/lifecycle/r;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, La/j/a/d;->e:Landroidx/lifecycle/r;

    invoke-virtual {v0}, Landroidx/lifecycle/r;->a()V

    :cond_12
    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v0}, La/j/a/f;->c()V

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v0}, La/j/a/f;->d()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    if-eqz p1, :cond_16

    const/4 v0, 0x6

    if-eq p1, v0, :cond_f

    const/4 p1, 0x0

    return p1

    :cond_f
    iget-object p1, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {p1, p2}, La/j/a/f;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_16
    iget-object p1, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {p1, p2}, La/j/a/f;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .registers 3

    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v0, p1}, La/j/a/f;->a(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {p1}, La/j/a/f;->k()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    if-eqz p1, :cond_3

    goto :goto_8

    :cond_3
    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v0, p2}, La/j/a/f;->a(Landroid/view/Menu;)V

    :goto_8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/a/d;->g:Z

    iget-object v0, p0, La/j/a/d;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, La/j/a/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, La/j/a/d;->f()V

    :cond_17
    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v0}, La/j/a/f;->e()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .registers 3

    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v0, p1}, La/j/a/f;->b(Z)V

    return-void
.end method

.method protected onPostResume()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, La/j/a/d;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, La/j/a/d;->f()V

    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v0}, La/j/a/f;->i()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    if-nez p1, :cond_10

    if-eqz p3, :cond_10

    invoke-virtual {p0, p2, p3}, La/j/a/d;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {p2, p3}, La/j/a/f;->b(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_10
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 8

    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v0}, La/j/a/f;->k()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_47

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, La/j/a/d;->l:La/d/h;

    invoke-virtual {v2, v0}, La/d/h;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, La/j/a/d;->l:La/d/h;

    invoke-virtual {v3, v0}, La/d/h;->e(I)V

    const-string v0, "FragmentActivity"

    if-nez v2, :cond_26

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_26
    iget-object v3, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v3, v2}, La/j/a/f;->a(Ljava/lang/String;)La/j/a/c;

    move-result-object v3

    if-nez v3, :cond_43

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_47

    :cond_43
    and-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3}, La/j/a/c;->a(I[Ljava/lang/String;[I)V

    :cond_47
    :goto_47
    return-void
.end method

.method protected onResume()V
    .registers 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, La/j/a/d;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/j/a/d;->g:Z

    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v0}, La/j/a/f;->i()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, La/j/a/d;->g()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v1}, La/j/a/f;->l()La/j/a/j;

    move-result-object v1

    if-nez v1, :cond_14

    iget-object v2, p0, La/j/a/d;->e:Landroidx/lifecycle/r;

    if-nez v2, :cond_14

    if-nez v0, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    new-instance v0, La/j/a/d$c;

    invoke-direct {v0}, La/j/a/d$c;-><init>()V

    iget-object v2, p0, La/j/a/d;->e:Landroidx/lifecycle/r;

    iput-object v2, v0, La/j/a/d$c;->a:Landroidx/lifecycle/r;

    iput-object v1, v0, La/j/a/d$c;->b:La/j/a/j;

    return-object v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Landroidx/core/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, La/j/a/d;->i()V

    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v0}, La/j/a/f;->m()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_13
    iget-object v0, p0, La/j/a/d;->l:La/d/h;

    invoke-virtual {v0}, La/d/h;->b()I

    move-result v0

    if-lez v0, :cond_5a

    iget v0, p0, La/j/a/d;->k:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, La/j/a/d;->l:La/d/h;

    invoke-virtual {v0}, La/d/h;->b()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, La/j/a/d;->l:La/d/h;

    invoke-virtual {v1}, La/d/h;->b()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_33
    iget-object v3, p0, La/j/a/d;->l:La/d/h;

    invoke-virtual {v3}, La/d/h;->b()I

    move-result v3

    if-ge v2, v3, :cond_50

    iget-object v3, p0, La/j/a/d;->l:La/d/h;

    invoke-virtual {v3, v2}, La/d/h;->d(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, La/j/a/d;->l:La/d/h;

    invoke-virtual {v3, v2}, La/d/h;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_50
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5a
    return-void
.end method

.method protected onStart()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/j/a/d;->h:Z

    iget-boolean v0, p0, La/j/a/d;->f:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, La/j/a/d;->f:Z

    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v0}, La/j/a/f;->a()V

    :cond_12
    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v0}, La/j/a/f;->k()V

    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v0}, La/j/a/f;->i()Z

    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v0}, La/j/a/f;->g()V

    return-void
.end method

.method public onStateNotSaved()V
    .registers 2

    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v0}, La/j/a/f;->k()V

    return-void
.end method

.method protected onStop()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/j/a/d;->h:Z

    invoke-direct {p0}, La/j/a/d;->i()V

    iget-object v0, p0, La/j/a/d;->d:La/j/a/f;

    invoke-virtual {v0}, La/j/a/f;->h()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    iget-boolean v0, p0, La/j/a/d;->j:Z

    if-nez v0, :cond_a

    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    invoke-static {p2}, La/j/a/d;->a(I)V

    :cond_a
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 5

    iget-boolean v0, p0, La/j/a/d;->j:Z

    if-nez v0, :cond_a

    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    invoke-static {p2}, La/j/a/d;->a(I)V

    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 8

    iget-boolean v0, p0, La/j/a/d;->i:Z

    if-nez v0, :cond_a

    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    invoke-static {p2}, La/j/a/d;->a(I)V

    :cond_a
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 9

    iget-boolean v0, p0, La/j/a/d;->i:Z

    if-nez v0, :cond_a

    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    invoke-static {p2}, La/j/a/d;->a(I)V

    :cond_a
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
