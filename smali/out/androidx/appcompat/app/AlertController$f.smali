.class public Landroidx/appcompat/app/AlertController$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$f$e;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:[Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public K:Landroid/database/Cursor;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public O:Landroidx/appcompat/app/AlertController$f$e;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/content/DialogInterface$OnClickListener;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Z

.field public s:Landroid/content/DialogInterface$OnCancelListener;

.field public t:Landroid/content/DialogInterface$OnDismissListener;

.field public u:Landroid/content/DialogInterface$OnKeyListener;

.field public v:[Ljava/lang/CharSequence;

.field public w:Landroid/widget/ListAdapter;

.field public x:Landroid/content/DialogInterface$OnClickListener;

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AlertController$f;->c:I

    iput v0, p0, Landroidx/appcompat/app/AlertController$f;->e:I

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$f;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/AlertController$f;->I:I

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController$f;->r:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$f;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private b(Landroidx/appcompat/app/AlertController;)V
    .registers 13

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->b:Landroid/view/LayoutInflater;

    iget v1, p1, Landroidx/appcompat/app/AlertController;->L:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$f;->G:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_33

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$f;->K:Landroid/database/Cursor;

    if-nez v4, :cond_26

    new-instance v9, Landroidx/appcompat/app/AlertController$f$a;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    iget v4, p1, Landroidx/appcompat/app/AlertController;->M:I

    const v5, 0x1020014

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$f;->v:[Ljava/lang/CharSequence;

    move-object v1, v9

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$f$a;-><init>(Landroidx/appcompat/app/AlertController$f;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_67

    :cond_26
    new-instance v9, Landroidx/appcompat/app/AlertController$f$b;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Landroidx/appcompat/app/AlertController$f$b;-><init>(Landroidx/appcompat/app/AlertController$f;Landroid/content/Context;Landroid/database/Cursor;ZLandroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto :goto_67

    :cond_33
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$f;->H:Z

    if-eqz v1, :cond_3a

    iget v1, p1, Landroidx/appcompat/app/AlertController;->N:I

    goto :goto_3c

    :cond_3a
    iget v1, p1, Landroidx/appcompat/app/AlertController;->O:I

    :goto_3c
    move v4, v1

    iget-object v5, p0, Landroidx/appcompat/app/AlertController$f;->K:Landroid/database/Cursor;

    const v1, 0x1020014

    if-eqz v5, :cond_59

    new-instance v9, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    new-array v6, v8, [Ljava/lang/String;

    iget-object v2, p0, Landroidx/appcompat/app/AlertController$f;->L:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    new-array v10, v8, [I

    aput v1, v10, v7

    move-object v2, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_67

    :cond_59
    iget-object v9, p0, Landroidx/appcompat/app/AlertController$f;->w:Landroid/widget/ListAdapter;

    if-eqz v9, :cond_5e

    goto :goto_67

    :cond_5e
    new-instance v9, Landroidx/appcompat/app/AlertController$h;

    iget-object v2, p0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$f;->v:[Ljava/lang/CharSequence;

    invoke-direct {v9, v2, v4, v1, v3}, Landroidx/appcompat/app/AlertController$h;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    :goto_67
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$f;->O:Landroidx/appcompat/app/AlertController$f$e;

    if-eqz v1, :cond_6e

    invoke-interface {v1, v0}, Landroidx/appcompat/app/AlertController$f$e;->a(Landroid/widget/ListView;)V

    :cond_6e
    iput-object v9, p1, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    iget v1, p0, Landroidx/appcompat/app/AlertController$f;->I:I

    iput v1, p1, Landroidx/appcompat/app/AlertController;->I:I

    iget-object v1, p0, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_81

    new-instance v1, Landroidx/appcompat/app/AlertController$f$c;

    invoke-direct {v1, p0, p1}, Landroidx/appcompat/app/AlertController$f$c;-><init>(Landroidx/appcompat/app/AlertController$f;Landroidx/appcompat/app/AlertController;)V

    :goto_7d
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_8b

    :cond_81
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$f;->J:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_8b

    new-instance v1, Landroidx/appcompat/app/AlertController$f$d;

    invoke-direct {v1, p0, v0, p1}, Landroidx/appcompat/app/AlertController$f$d;-><init>(Landroidx/appcompat/app/AlertController$f;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/AlertController;)V

    goto :goto_7d

    :cond_8b
    :goto_8b
    iget-object v1, p0, Landroidx/appcompat/app/AlertController$f;->N:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_92

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_92
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$f;->H:Z

    if-eqz v1, :cond_9a

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_a2

    :cond_9a
    iget-boolean v1, p0, Landroidx/appcompat/app/AlertController$f;->G:Z

    if-eqz v1, :cond_a2

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    :cond_a2
    :goto_a2
    iput-object v0, p1, Landroidx/appcompat/app/AlertController;->g:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/app/AlertController;)V
    .registers 9

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->g:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)V

    goto :goto_28

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->b(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    iget v0, p0, Landroidx/appcompat/app/AlertController$f;->c:I

    if-eqz v0, :cond_1d

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->b(I)V

    :cond_1d
    iget v0, p0, Landroidx/appcompat/app/AlertController$f;->e:I

    if-eqz v0, :cond_28

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->b(I)V

    :cond_28
    :goto_28
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2f

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->a(Ljava/lang/CharSequence;)V

    :cond_2f
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->i:Ljava/lang/CharSequence;

    if-nez v0, :cond_37

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_43

    :cond_37
    const/4 v2, -0x1

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$f;->i:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$f;->k:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$f;->j:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_43
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->l:Ljava/lang/CharSequence;

    if-nez v0, :cond_4b

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_57

    :cond_4b
    const/4 v2, -0x2

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$f;->l:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$f;->n:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$f;->m:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_57
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->o:Ljava/lang/CharSequence;

    if-nez v0, :cond_5f

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6b

    :cond_5f
    const/4 v2, -0x3

    iget-object v3, p0, Landroidx/appcompat/app/AlertController$f;->o:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/appcompat/app/AlertController$f;->q:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/appcompat/app/AlertController$f;->p:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_6b
    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->v:[Ljava/lang/CharSequence;

    if-nez v0, :cond_77

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->K:Landroid/database/Cursor;

    if-nez v0, :cond_77

    iget-object v0, p0, Landroidx/appcompat/app/AlertController$f;->w:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_7a

    :cond_77
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertController$f;->b(Landroidx/appcompat/app/AlertController;)V

    :cond_7a
    iget-object v2, p0, Landroidx/appcompat/app/AlertController$f;->z:Landroid/view/View;

    if-eqz v2, :cond_93

    iget-boolean v0, p0, Landroidx/appcompat/app/AlertController$f;->E:Z

    if-eqz v0, :cond_8f

    iget v3, p0, Landroidx/appcompat/app/AlertController$f;->A:I

    iget v4, p0, Landroidx/appcompat/app/AlertController$f;->B:I

    iget v5, p0, Landroidx/appcompat/app/AlertController$f;->C:I

    iget v6, p0, Landroidx/appcompat/app/AlertController$f;->D:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;IIII)V

    goto :goto_9a

    :cond_8f
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;)V

    goto :goto_9a

    :cond_93
    iget v0, p0, Landroidx/appcompat/app/AlertController$f;->y:I

    if-eqz v0, :cond_9a

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->c(I)V

    :cond_9a
    :goto_9a
    return-void
.end method
