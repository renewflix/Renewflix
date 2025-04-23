.class public Lo/ak$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final c:I

.field public final d:Lo/al$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 312
    invoke-static {p1, v0}, Lo/ak;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    new-instance v0, Lo/al$d;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lo/ak;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lo/al$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ak$c;->d:Lo/al$d;

    .line 344
    iput p2, p0, Lo/ak$c;->c:I

    return-void
.end method


# virtual methods
.method public boD_(Landroid/content/DialogInterface$OnCancelListener;)Lo/ak$c;
    .locals 1

    .line 599
    iget-object v0, p0, Lo/ak$c;->d:Lo/al$d;

    iput-object p1, v0, Lo/al$d;->x:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public final c(I)Lo/ak$c;
    .locals 2

    .line 407
    iget-object v0, p0, Lo/ak$c;->d:Lo/al$d;

    iget-object v1, v0, Lo/al$d;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lo/al$d;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public create()Lo/ak;
    .locals 12

    .line 982
    new-instance v0, Lo/ak;

    iget-object v1, p0, Lo/ak$c;->d:Lo/al$d;

    iget-object v1, v1, Lo/al$d;->b:Landroid/content/Context;

    iget v2, p0, Lo/ak$c;->c:I

    invoke-direct {v0, v1, v2}, Lo/ak;-><init>(Landroid/content/Context;I)V

    .line 983
    iget-object v1, p0, Lo/ak$c;->d:Lo/al$d;

    iget-object v2, v0, Lo/ak;->e:Lo/al;

    .line 2931
    iget-object v3, v1, Lo/al$d;->f:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 3257
    iput-object v3, v2, Lo/al;->v:Landroid/view/View;

    goto :goto_1

    .line 2934
    :cond_0
    iget-object v3, v1, Lo/al$d;->G:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    .line 2935
    invoke-virtual {v2, v3}, Lo/al;->d(Ljava/lang/CharSequence;)V

    .line 2937
    :cond_1
    iget-object v3, v1, Lo/al$d;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    .line 4378
    iput-object v3, v2, Lo/al;->y:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    .line 4379
    iput v4, v2, Lo/al;->u:I

    .line 4381
    iget-object v5, v2, Lo/al;->B:Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    if-eqz v3, :cond_2

    .line 4383
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4384
    iget-object v4, v2, Lo/al;->B:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    .line 4386
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2940
    :cond_3
    :goto_0
    iget v3, v1, Lo/al$d;->j:I

    .line 2943
    iget v3, v1, Lo/al$d;->h:I

    .line 2947
    :goto_1
    iget-object v3, v1, Lo/al$d;->l:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    .line 2948
    invoke-virtual {v2, v3}, Lo/al;->b(Ljava/lang/CharSequence;)V

    .line 2950
    :cond_4
    iget-object v3, v1, Lo/al$d;->H:Ljava/lang/CharSequence;

    if-nez v3, :cond_5

    iget-object v3, v1, Lo/al$d;->B:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 2951
    :cond_5
    iget-object v4, v1, Lo/al$d;->C:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, v1, Lo/al$d;->B:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    invoke-virtual {v2, v6, v3, v4, v5}, Lo/al;->hm_(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 2954
    :goto_2
    iget-object v3, v1, Lo/al$d;->s:Ljava/lang/CharSequence;

    if-nez v3, :cond_6

    iget-object v3, v1, Lo/al$d;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 2955
    :cond_6
    iget-object v4, v1, Lo/al$d;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, v1, Lo/al$d;->q:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x2

    invoke-virtual {v2, v6, v3, v4, v5}, Lo/al;->hm_(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 2958
    :goto_3
    iget-object v3, v1, Lo/al$d;->u:Ljava/lang/CharSequence;

    if-nez v3, :cond_7

    iget-object v3, v1, Lo/al$d;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 2959
    :cond_7
    iget-object v4, v1, Lo/al$d;->t:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, v1, Lo/al$d;->r:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x3

    invoke-virtual {v2, v6, v3, v4, v5}, Lo/al;->hm_(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 2964
    :goto_4
    iget-object v3, v1, Lo/al$d;->m:[Ljava/lang/CharSequence;

    const/4 v9, 0x1

    if-nez v3, :cond_8

    iget-object v3, v1, Lo/al$d;->i:Landroid/database/Cursor;

    iget-object v3, v1, Lo/al$d;->e:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_10

    .line 5988
    :cond_8
    iget-object v3, v1, Lo/al$d;->n:Landroid/view/LayoutInflater;

    iget v4, v2, Lo/al;->z:I

    const/4 v5, 0x0

    .line 5989
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lo/al$a;

    .line 5992
    iget-boolean v3, v1, Lo/al$d;->o:Z

    if-eqz v3, :cond_9

    .line 5993
    iget-object v3, v1, Lo/al$d;->i:Landroid/database/Cursor;

    .line 5994
    new-instance v11, Lo/al$d$5;

    iget-object v5, v1, Lo/al$d;->b:Landroid/content/Context;

    iget v6, v2, Lo/al;->E:I

    iget-object v7, v1, Lo/al$d;->m:[Ljava/lang/CharSequence;

    move-object v3, v11

    move-object v4, v1

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, Lo/al$d$5;-><init>(Lo/al$d;Landroid/content/Context;I[Ljava/lang/CharSequence;Lo/al$a;)V

    goto :goto_6

    .line 6038
    :cond_9
    iget-boolean v3, v1, Lo/al$d;->k:Z

    if-eqz v3, :cond_a

    .line 6039
    iget v3, v2, Lo/al;->F:I

    goto :goto_5

    .line 6041
    :cond_a
    iget v3, v2, Lo/al;->C:I

    .line 6044
    :goto_5
    iget-object v4, v1, Lo/al$d;->i:Landroid/database/Cursor;

    .line 6047
    iget-object v11, v1, Lo/al$d;->e:Landroid/widget/ListAdapter;

    if-eqz v11, :cond_b

    goto :goto_6

    .line 6050
    :cond_b
    new-instance v11, Lo/al$b;

    iget-object v4, v1, Lo/al$d;->b:Landroid/content/Context;

    iget-object v5, v1, Lo/al$d;->m:[Ljava/lang/CharSequence;

    invoke-direct {v11, v4, v3, v5}, Lo/al$b;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 6054
    :goto_6
    iget-object v3, v1, Lo/al$d;->D:Lo/al$d$d;

    .line 6061
    iput-object v11, v2, Lo/al;->b:Landroid/widget/ListAdapter;

    .line 6062
    iget v3, v1, Lo/al$d;->c:I

    iput v3, v2, Lo/al;->s:I

    .line 6064
    iget-object v3, v1, Lo/al$d;->y:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v3, :cond_c

    .line 6065
    new-instance v3, Lo/al$d$1;

    invoke-direct {v3, v1, v2}, Lo/al$d$1;-><init>(Lo/al$d;Lo/al;)V

    invoke-virtual {v10, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_7

    .line 6074
    :cond_c
    iget-object v3, v1, Lo/al$d;->w:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v3, :cond_d

    .line 6075
    new-instance v3, Lo/al$d$4;

    invoke-direct {v3, v1, v10, v2}, Lo/al$d$4;-><init>(Lo/al$d;Lo/al$a;Lo/al;)V

    invoke-virtual {v10, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6088
    :cond_d
    :goto_7
    iget-object v3, v1, Lo/al$d;->z:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 6092
    iget-boolean v3, v1, Lo/al$d;->k:Z

    if-eqz v3, :cond_e

    .line 6093
    invoke-virtual {v10, v9}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_8

    .line 6094
    :cond_e
    iget-boolean v3, v1, Lo/al$d;->o:Z

    if-eqz v3, :cond_f

    const/4 v3, 0x2

    .line 6095
    invoke-virtual {v10, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 6097
    :cond_f
    :goto_8
    iput-object v10, v2, Lo/al;->D:Landroid/widget/ListView;

    .line 2967
    :cond_10
    iget-object v3, v1, Lo/al$d;->I:Landroid/view/View;

    if-eqz v3, :cond_11

    .line 2968
    iget-boolean v1, v1, Lo/al$d;->F:Z

    .line 2972
    invoke-virtual {v2, v3}, Lo/al;->e(Landroid/view/View;)V

    goto :goto_9

    .line 2974
    :cond_11
    iget v1, v1, Lo/al$d;->E:I

    .line 984
    :goto_9
    iget-object v1, p0, Lo/ak$c;->d:Lo/al$d;

    iget-boolean v1, v1, Lo/al$d;->a:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 985
    iget-object v1, p0, Lo/ak$c;->d:Lo/al$d;

    iget-boolean v1, v1, Lo/al$d;->a:Z

    if-eqz v1, :cond_12

    .line 986
    invoke-virtual {v0, v9}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 988
    :cond_12
    iget-object v1, p0, Lo/ak$c;->d:Lo/al$d;

    iget-object v1, v1, Lo/al$d;->x:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 989
    iget-object v1, p0, Lo/ak$c;->d:Lo/al$d;

    iget-object v1, v1, Lo/al$d;->v:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 990
    iget-object v1, p0, Lo/ak$c;->d:Lo/al$d;

    iget-object v1, v1, Lo/al$d;->A:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_13

    .line 991
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_13
    return-object v0
.end method

.method public d(I)Lo/ak$c;
    .locals 2

    .line 366
    iget-object v0, p0, Lo/ak$c;->d:Lo/al$d;

    iget-object v1, v0, Lo/al$d;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lo/al$d;->G:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final d(Z)Lo/ak$c;
    .locals 1

    .line 578
    iget-object v0, p0, Lo/ak$c;->d:Lo/al$d;

    iput-boolean p1, v0, Lo/al$d;->a:Z

    return-object p0
.end method

.method public final d()Lo/ak;
    .locals 1

    .line 1007
    invoke-virtual {p0}, Lo/ak$c;->create()Lo/ak;

    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public final e(Landroid/view/View;)Lo/ak$c;
    .locals 1

    .line 397
    iget-object v0, p0, Lo/ak$c;->d:Lo/al$d;

    iput-object p1, v0, Lo/al$d;->f:Landroid/view/View;

    return-object p0
.end method

.method public final e(Ljava/lang/CharSequence;)Lo/ak$c;
    .locals 1

    .line 417
    iget-object v0, p0, Lo/ak$c;->d:Lo/al$d;

    iput-object p1, v0, Lo/al$d;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 357
    iget-object v0, p0, Lo/ak$c;->d:Lo/al$d;

    iget-object v0, v0, Lo/al$d;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final hp_(Landroid/graphics/drawable/Drawable;)Lo/ak$c;
    .locals 1

    .line 444
    iget-object v0, p0, Lo/ak$c;->d:Lo/al$d;

    iput-object p1, v0, Lo/al$d;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final hq_(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/ak$c;
    .locals 1

    .line 521
    iget-object v0, p0, Lo/ak$c;->d:Lo/al$d;

    iput-object p1, v0, Lo/al$d;->s:Ljava/lang/CharSequence;

    .line 522
    iput-object p2, v0, Lo/al$d;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final hr_(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;
    .locals 2

    .line 544
    iget-object v0, p0, Lo/ak$c;->d:Lo/al$d;

    iget-object v1, v0, Lo/al$d;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lo/al$d;->u:Ljava/lang/CharSequence;

    .line 545
    iget-object p1, p0, Lo/ak$c;->d:Lo/al$d;

    iput-object p2, p1, Lo/al$d;->t:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final ht_(Landroid/content/DialogInterface$OnDismissListener;)Lo/ak$c;
    .locals 1

    .line 609
    iget-object v0, p0, Lo/ak$c;->d:Lo/al$d;

    iput-object p1, v0, Lo/al$d;->v:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public final hu_(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/ak$c;
    .locals 1

    .line 485
    iget-object v0, p0, Lo/ak$c;->d:Lo/al$d;

    iput-object p1, v0, Lo/al$d;->H:Ljava/lang/CharSequence;

    .line 486
    iput-object p2, v0, Lo/al$d;->C:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public final hv_([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;
    .locals 1

    .line 830
    iget-object v0, p0, Lo/ak$c;->d:Lo/al$d;

    iput-object p1, v0, Lo/al$d;->m:[Ljava/lang/CharSequence;

    .line 831
    iput-object p3, v0, Lo/al$d;->y:Landroid/content/DialogInterface$OnClickListener;

    .line 832
    iput p2, v0, Lo/al$d;->c:I

    const/4 p1, 0x1

    .line 833
    iput-boolean p1, v0, Lo/al$d;->k:Z

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;
    .locals 2

    .line 508
    iget-object v0, p0, Lo/ak$c;->d:Lo/al$d;

    iget-object v1, v0, Lo/al$d;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lo/al$d;->s:Ljava/lang/CharSequence;

    .line 509
    iget-object p1, p0, Lo/ak$c;->d:Lo/al$d;

    iput-object p2, p1, Lo/al$d;->p:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;
    .locals 2

    .line 472
    iget-object v0, p0, Lo/ak$c;->d:Lo/al$d;

    iget-object v1, v0, Lo/al$d;->b:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lo/al$d;->H:Ljava/lang/CharSequence;

    .line 473
    iget-object p1, p0, Lo/ak$c;->d:Lo/al$d;

    iput-object p2, p1, Lo/al$d;->C:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lo/ak$c;
    .locals 1

    .line 376
    iget-object v0, p0, Lo/ak$c;->d:Lo/al$d;

    iput-object p1, v0, Lo/al$d;->G:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lo/ak$c;
    .locals 1

    .line 903
    iget-object v0, p0, Lo/ak$c;->d:Lo/al$d;

    iput-object p1, v0, Lo/al$d;->I:Landroid/view/View;

    const/4 p1, 0x0

    .line 904
    iput p1, v0, Lo/al$d;->E:I

    .line 905
    iput-boolean p1, v0, Lo/al$d;->F:Z

    return-object p0
.end method
