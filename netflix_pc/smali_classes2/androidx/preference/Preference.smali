.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$BaseSavedState;,
        Landroidx/preference/Preference$e;,
        Landroidx/preference/Preference$c;,
        Landroidx/preference/Preference$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lo/aHU;

.field private B:Z

.field private C:Lo/aHY;

.field private D:Landroidx/preference/PreferenceGroup;

.field private E:Z

.field private F:Ljava/lang/CharSequence;

.field private G:Z

.field private H:Z

.field private I:Ljava/lang/CharSequence;

.field private J:Z

.field private K:I

.field private L:I

.field private M:Z

.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:Landroid/view/View$OnClickListener;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Object;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Landroid/os/Bundle;

.field private p:Z

.field private q:J

.field private r:Ljava/lang/String;

.field private s:I

.field private t:Landroid/content/Intent;

.field private u:Landroidx/preference/Preference$e;

.field private v:Landroidx/preference/Preference$c;

.field private w:I

.field private x:Landroidx/preference/Preference$d;

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 383
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0404d2

    const v1, 0x101008e

    .line 373
    invoke-static {p1, v0, v1}, Lo/abj;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 355
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 124
    iput v0, p0, Landroidx/preference/Preference;->y:I

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Landroidx/preference/Preference;->K:I

    const/4 v1, 0x1

    .line 137
    iput-boolean v1, p0, Landroidx/preference/Preference;->g:Z

    .line 138
    iput-boolean v1, p0, Landroidx/preference/Preference;->H:Z

    .line 140
    iput-boolean v1, p0, Landroidx/preference/Preference;->z:Z

    .line 143
    iput-boolean v1, p0, Landroidx/preference/Preference;->h:Z

    .line 144
    iput-boolean v1, p0, Landroidx/preference/Preference;->B:Z

    .line 145
    iput-boolean v1, p0, Landroidx/preference/Preference;->J:Z

    .line 147
    iput-boolean v1, p0, Landroidx/preference/Preference;->d:Z

    .line 148
    iput-boolean v1, p0, Landroidx/preference/Preference;->b:Z

    .line 150
    iput-boolean v1, p0, Landroidx/preference/Preference;->E:Z

    .line 156
    iput-boolean v1, p0, Landroidx/preference/Preference;->G:Z

    const v2, 0x7f0e031d

    .line 158
    iput v2, p0, Landroidx/preference/Preference;->w:I

    .line 169
    new-instance v3, Landroidx/preference/Preference$1;

    invoke-direct {v3, p0}, Landroidx/preference/Preference$1;-><init>(Landroidx/preference/Preference;)V

    iput-object v3, p0, Landroidx/preference/Preference;->e:Landroid/view/View$OnClickListener;

    .line 262
    iput-object p1, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 264
    sget-object v3, Lo/aIg$c;->F:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 267
    sget p2, Lo/aIg$c;->an:I

    sget p3, Lo/aIg$c;->ac:I

    invoke-static {p1, p2, p3, v0}, Lo/abj;->GE_(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->s:I

    .line 270
    sget p2, Lo/aIg$c;->ap:I

    sget p3, Lo/aIg$c;->ab:I

    invoke-static {p1, p2, p3}, Lo/abj;->GF_(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 273
    sget p2, Lo/aIg$c;->aB:I

    sget p3, Lo/aIg$c;->aj:I

    invoke-static {p1, p2, p3}, Lo/abj;->GG_(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    .line 276
    sget p2, Lo/aIg$c;->ax:I

    sget p3, Lo/aIg$c;->ae:I

    invoke-static {p1, p2, p3}, Lo/abj;->GG_(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->I:Ljava/lang/CharSequence;

    .line 279
    sget p2, Lo/aIg$c;->at:I

    sget p3, Lo/aIg$c;->Z:I

    invoke-static {p1, p2, p3}, Lo/abj;->Gw_(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->y:I

    .line 282
    sget p2, Lo/aIg$c;->ar:I

    sget p3, Lo/aIg$c;->V:I

    invoke-static {p1, p2, p3}, Lo/abj;->GF_(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    .line 285
    sget p2, Lo/aIg$c;->av:I

    sget p3, Lo/aIg$c;->Y:I

    invoke-static {p1, p2, p3, v2}, Lo/abj;->GE_(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->w:I

    .line 288
    sget p2, Lo/aIg$c;->ay:I

    sget p3, Lo/aIg$c;->ak:I

    invoke-static {p1, p2, p3, v0}, Lo/abj;->GE_(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->L:I

    .line 291
    sget p2, Lo/aIg$c;->ai:I

    sget p3, Lo/aIg$c;->W:I

    invoke-static {p1, p2, p3, v1}, Lo/abj;->Gv_(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->g:Z

    .line 294
    sget p2, Lo/aIg$c;->au:I

    sget p3, Lo/aIg$c;->ag:I

    invoke-static {p1, p2, p3, v1}, Lo/abj;->Gv_(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->H:Z

    .line 297
    sget p2, Lo/aIg$c;->aw:I

    sget p3, Lo/aIg$c;->af:I

    invoke-static {p1, p2, p3, v1}, Lo/abj;->Gv_(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->z:Z

    .line 300
    sget p2, Lo/aIg$c;->am:I

    sget p3, Lo/aIg$c;->U:I

    invoke-static {p1, p2, p3}, Lo/abj;->GF_(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    .line 303
    sget p2, Lo/aIg$c;->P:I

    const/16 p2, 0x10

    iget-boolean p3, p0, Landroidx/preference/Preference;->H:Z

    invoke-static {p1, p2, p2, p3}, Lo/abj;->Gv_(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->d:Z

    .line 306
    sget p2, Lo/aIg$c;->X:I

    const/16 p2, 0x11

    iget-boolean p3, p0, Landroidx/preference/Preference;->H:Z

    invoke-static {p1, p2, p2, p3}, Lo/abj;->Gv_(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->b:Z

    .line 309
    sget p2, Lo/aIg$c;->al:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 310
    sget p2, Lo/aIg$c;->al:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->agr_(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->j:Ljava/lang/Object;

    goto :goto_0

    .line 311
    :cond_0
    sget p2, Lo/aIg$c;->T:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 312
    sget p2, Lo/aIg$c;->T:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->agr_(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->j:Ljava/lang/Object;

    .line 315
    :cond_1
    :goto_0
    sget p2, Lo/aIg$c;->as:I

    sget p2, Lo/aIg$c;->ah:I

    const/16 p2, 0x1e

    const/16 p3, 0xc

    .line 316
    invoke-static {p1, p2, p3, v1}, Lo/abj;->Gv_(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->G:Z

    .line 319
    sget p2, Lo/aIg$c;->aA:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->m:Z

    if-eqz p2, :cond_2

    .line 321
    sget p2, Lo/aIg$c;->aA:I

    sget p3, Lo/aIg$c;->ad:I

    invoke-static {p1, p2, p3, v1}, Lo/abj;->Gv_(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->E:Z

    .line 325
    :cond_2
    sget p2, Lo/aIg$c;->ao:I

    sget p3, Lo/aIg$c;->aa:I

    invoke-static {p1, p2, p3, v0}, Lo/abj;->Gv_(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->p:Z

    .line 328
    sget p2, Lo/aIg$c;->aq:I

    const/16 p2, 0x18

    invoke-static {p1, p2, p2, v1}, Lo/abj;->Gv_(Landroid/content/res/TypedArray;IIZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->J:Z

    .line 331
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private afL_(Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1612
    iget-object v0, p0, Landroidx/preference/Preference;->C:Lo/aHY;

    .line 3508
    iget-boolean v0, v0, Lo/aHY;->e:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1613
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 1554
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Lo/aHU;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1555
    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->d(ZLjava/lang/Object;)V

    return-void

    .line 1560
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1561
    invoke-virtual {p0}, Landroidx/preference/Preference;->afQ_()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1566
    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->d(ZLjava/lang/Object;)V

    return-void

    .line 1562
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1563
    invoke-virtual {p0, v1, v0}, Landroidx/preference/Preference;->d(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private c(Landroidx/preference/Preference;)V
    .locals 1

    .line 1429
    iget-object v0, p0, Landroidx/preference/Preference;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1430
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private d(Landroid/view/View;Z)V
    .locals 2

    .line 640
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 642
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 643
    check-cast p1, Landroid/view/ViewGroup;

    .line 644
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 645
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroidx/preference/Preference;->d(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Landroidx/preference/Preference;)V
    .locals 1

    .line 1413
    iget-object v0, p0, Landroidx/preference/Preference;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1414
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->f:Ljava/util/List;

    .line 1417
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1419
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Z

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference;Z)V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1377
    iget-object v0, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1378
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->c(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1380
    invoke-direct {v0, p0}, Landroidx/preference/Preference;->c(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1365
    iget-object v0, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1367
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->c(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1369
    invoke-direct {v0, p0}, Landroidx/preference/Preference;->e(Landroidx/preference/Preference;)V

    return-void

    .line 1371
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependency \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/preference/Preference;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" not found for preference \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" (title: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 906
    iget-boolean v0, p0, Landroidx/preference/Preference;->J:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1015
    iget-boolean v0, p0, Landroidx/preference/Preference;->z:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 824
    iget-boolean v0, p0, Landroidx/preference/Preference;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 1

    .line 845
    iget-boolean v0, p0, Landroidx/preference/Preference;->H:Z

    return v0
.end method

.method protected E()V
    .locals 0

    .line 1540
    invoke-direct {p0}, Landroidx/preference/Preference;->f()V

    return-void
.end method

.method public F()V
    .locals 1

    .line 1340
    invoke-direct {p0}, Landroidx/preference/Preference;->f()V

    const/4 v0, 0x1

    .line 1341
    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    return-void
.end method

.method public G()V
    .locals 2

    .line 1159
    invoke-virtual {p0}, Landroidx/preference/Preference;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1163
    invoke-virtual {p0}, Landroidx/preference/Preference;->a()V

    .line 1165
    iget-object v0, p0, Landroidx/preference/Preference;->x:Landroidx/preference/Preference$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/Preference$d;->c(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1169
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->y()Lo/aHY;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9567
    iget-object v0, v0, Lo/aHY;->b:Lo/aHY$a;

    if-eqz v0, :cond_1

    .line 1173
    invoke-interface {v0, p0}, Lo/aHY$a;->a(Landroidx/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1178
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->t:Landroid/content/Intent;

    if-eqz v0, :cond_2

    .line 1179
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroid/content/Context;

    move-result-object v0

    .line 1180
    iget-object v1, p0, Landroidx/preference/Preference;->t:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public H()V
    .locals 0

    .line 1330
    invoke-direct {p0}, Landroidx/preference/Preference;->i()V

    return-void
.end method

.method protected I()V
    .locals 1

    .line 1266
    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/Preference$e;

    if-eqz v0, :cond_0

    .line 1267
    invoke-interface {v0}, Landroidx/preference/Preference$e;->c()V

    :cond_0
    return-void
.end method

.method protected M()Z
    .locals 1

    .line 1027
    iget-object v0, p0, Landroidx/preference/Preference;->C:Lo/aHY;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroidx/preference/Preference;)I
    .locals 2

    .line 1225
    iget v0, p0, Landroidx/preference/Preference;->y:I

    iget v1, p1, Landroidx/preference/Preference;->y:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 1228
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    .line 1237
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1659
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 1663
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Lo/aHU;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    .line 1668
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->C:Lo/aHY;

    invoke-virtual {v0}, Lo/aHY;->agl_()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 664
    iget v0, p0, Landroidx/preference/Preference;->y:I

    if-eq p1, v0, :cond_0

    .line 665
    iput p1, p0, Landroidx/preference/Preference;->y:I

    .line 668
    invoke-virtual {p0}, Landroidx/preference/Preference;->I()V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/preference/Preference$e;)V
    .locals 0

    .line 1248
    iput-object p1, p0, Landroidx/preference/Preference;->u:Landroidx/preference/Preference$e;

    return-void
.end method

.method public a(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1461
    iget-boolean p1, p0, Landroidx/preference/Preference;->h:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 1462
    iput-boolean p1, p0, Landroidx/preference/Preference;->h:Z

    .line 1465
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Z)V

    .line 1467
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 1442
    iget-object v0, p0, Landroidx/preference/Preference;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1448
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1450
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v3, p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public afO_()Landroid/os/Bundle;
    .locals 1

    .line 484
    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/preference/Preference;->o:Landroid/os/Bundle;

    .line 487
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->o:Landroid/os/Bundle;

    return-object v0
.end method

.method public afP_()Landroid/content/Intent;
    .locals 1

    .line 419
    iget-object v0, p0, Landroidx/preference/Preference;->t:Landroid/content/Intent;

    return-object v0
.end method

.method public afQ_()Landroid/content/SharedPreferences;
    .locals 1

    .line 1209
    iget-object v0, p0, Landroidx/preference/Preference;->C:Lo/aHY;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Lo/aHU;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1213
    iget-object v0, p0, Landroidx/preference/Preference;->C:Lo/aHY;

    invoke-virtual {v0}, Lo/aHY;->agl_()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public afU_(Landroid/os/Bundle;)V
    .locals 0

    .line 2039
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->agd_(Landroid/os/Bundle;)V

    return-void
.end method

.method public afV_(Landroid/os/Bundle;)V
    .locals 0

    .line 1986
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->age_(Landroid/os/Bundle;)V

    return-void
.end method

.method public afW_(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 737
    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2

    .line 738
    :cond_1
    iput-object p1, p0, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 739
    iput p1, p0, Landroidx/preference/Preference;->s:I

    .line 740
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()V

    :cond_2
    return-void
.end method

.method public afX_(Landroid/content/Intent;)V
    .locals 0

    .line 410
    iput-object p1, p0, Landroidx/preference/Preference;->t:Landroid/content/Intent;

    return-void
.end method

.method agd_(Landroid/os/Bundle;)V
    .locals 1

    .line 2053
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2054
    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2056
    iput-boolean v0, p0, Landroidx/preference/Preference;->c:Z

    .line 2057
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->ags_(Landroid/os/Parcelable;)V

    .line 2058
    iget-boolean p1, p0, Landroidx/preference/Preference;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2059
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method age_(Landroid/os/Bundle;)V
    .locals 2

    .line 2000
    invoke-virtual {p0}, Landroidx/preference/Preference;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2001
    iput-boolean v0, p0, Landroidx/preference/Preference;->c:Z

    .line 2002
    invoke-virtual {p0}, Landroidx/preference/Preference;->agt_()Landroid/os/Parcelable;

    move-result-object v0

    .line 2003
    iget-boolean v1, p0, Landroidx/preference/Preference;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 2008
    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    .line 2004
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method protected agr_(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected ags_(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    .line 2077
    iput-boolean v0, p0, Landroidx/preference/Preference;->c:Z

    .line 2078
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2079
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected agt_()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    .line 2026
    iput-boolean v0, p0, Landroidx/preference/Preference;->c:Z

    .line 2027
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 751
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->afW_(Landroid/graphics/drawable/Drawable;)V

    .line 752
    iput p1, p0, Landroidx/preference/Preference;->s:I

    return-void
.end method

.method protected b(Landroid/view/View;)V
    .locals 0

    .line 1148
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()V

    return-void
.end method

.method protected b(Lo/aHY;J)V
    .locals 0

    .line 1302
    iput-wide p2, p0, Landroidx/preference/Preference;->q:J

    const/4 p2, 0x1

    .line 1303
    iput-boolean p2, p0, Landroidx/preference/Preference;->n:Z

    const/4 p2, 0x0

    .line 1305
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->c(Lo/aHY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1307
    iput-boolean p2, p0, Landroidx/preference/Preference;->n:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Landroidx/preference/Preference;->n:Z

    throw p1
.end method

.method public final b(Z)V
    .locals 1

    .line 887
    iget-boolean v0, p0, Landroidx/preference/Preference;->J:Z

    if-eq v0, p1, :cond_0

    .line 888
    iput-boolean p1, p0, Landroidx/preference/Preference;->J:Z

    .line 889
    iget-object p1, p0, Landroidx/preference/Preference;->u:Landroidx/preference/Preference$e;

    if-eqz p1, :cond_0

    .line 890
    invoke-interface {p1, p0}, Landroidx/preference/Preference$e;->c(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1682
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1687
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->c(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 1692
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Lo/aHU;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1696
    iget-object v0, p0, Landroidx/preference/Preference;->C:Lo/aHY;

    invoke-virtual {v0}, Lo/aHY;->agk_()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1697
    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1698
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->afL_(Landroid/content/SharedPreferences$Editor;)V

    return v1

    .line 13068
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented on this data store"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected c(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 1

    .line 1396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->C:Lo/aHY;

    if-eqz v0, :cond_0

    .line 1400
    invoke-virtual {v0, p1}, Lo/aHY;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1712
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 1716
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Lo/aHU;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    .line 1721
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->C:Lo/aHY;

    invoke-virtual {v0}, Lo/aHY;->agl_()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected c()V
    .locals 1

    .line 1255
    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroidx/preference/Preference$e;

    if-eqz v0, :cond_0

    .line 1256
    invoke-interface {v0, p0}, Landroidx/preference/Preference$e;->b(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/preference/Preference$c;)V
    .locals 0

    .line 1112
    iput-object p1, p0, Landroidx/preference/Preference;->v:Landroidx/preference/Preference$c;

    return-void
.end method

.method c(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1318
    iput-object p1, p0, Landroidx/preference/Preference;->D:Landroidx/preference/PreferenceGroup;

    return-void
.end method

.method public c(Lo/aHY;)V
    .locals 2

    .line 1287
    iput-object p1, p0, Landroidx/preference/Preference;->C:Lo/aHY;

    .line 1289
    iget-boolean v0, p0, Landroidx/preference/Preference;->n:Z

    if-nez v0, :cond_0

    .line 1290
    invoke-virtual {p1}, Lo/aHY;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/preference/Preference;->q:J

    .line 1293
    :cond_0
    invoke-direct {p0}, Landroidx/preference/Preference;->b()V

    return-void
.end method

.method public c(Lo/aIh;)V
    .locals 6

    .line 565
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/Preference;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    iget v1, p0, Landroidx/preference/Preference;->K:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v0, 0x1020016

    .line 568
    invoke-virtual {p1, v0}, Lo/aIh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 570
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    move-result-object v3

    .line 571
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 572
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 574
    iget-boolean v3, p0, Landroidx/preference/Preference;->m:Z

    if-eqz v3, :cond_1

    .line 575
    iget-boolean v3, p0, Landroidx/preference/Preference;->E:Z

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    .line 578
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    const v0, 0x1020010

    .line 582
    invoke-virtual {p1, v0}, Lo/aIh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 584
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Ljava/lang/CharSequence;

    move-result-object v3

    .line 585
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 586
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 589
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    const v0, 0x1020006

    .line 593
    invoke-virtual {p1, v0}, Lo/aIh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v3, 0x4

    if-eqz v0, :cond_9

    .line 595
    iget v4, p0, Landroidx/preference/Preference;->s:I

    if-nez v4, :cond_4

    iget-object v4, p0, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    .line 596
    :cond_4
    iget-object v4, p0, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_5

    .line 597
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Landroidx/preference/Preference;->s:I

    invoke-static {v4, v5}, Lo/aaQ;->Fd_(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    .line 599
    :cond_5
    iget-object v4, p0, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    .line 600
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    :cond_6
    iget-object v4, p0, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_7

    .line 604
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 606
    :cond_7
    iget-boolean v4, p0, Landroidx/preference/Preference;->p:Z

    if-eqz v4, :cond_8

    move v4, v3

    goto :goto_2

    :cond_8
    move v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_3
    const v0, 0x7f0b043d

    .line 610
    invoke-virtual {p1, v0}, Lo/aIh;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    const v0, 0x102003e

    .line 612
    invoke-virtual {p1, v0}, Lo/aIh;->a(I)Landroid/view/View;

    move-result-object v0

    :cond_a
    if-eqz v0, :cond_d

    .line 615
    iget-object v4, p0, Landroidx/preference/Preference;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_b

    .line 616
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 618
    :cond_b
    iget-boolean v1, p0, Landroidx/preference/Preference;->p:Z

    if-eqz v1, :cond_c

    move v2, v3

    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 622
    :cond_d
    :goto_4
    iget-boolean v0, p0, Landroidx/preference/Preference;->G:Z

    if-eqz v0, :cond_e

    .line 623
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/preference/Preference;->C()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->d(Landroid/view/View;Z)V

    goto :goto_5

    .line 625
    :cond_e
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/preference/Preference;->d(Landroid/view/View;Z)V

    .line 628
    :goto_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->D()Z

    move-result v0

    .line 629
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 630
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 632
    iget-boolean v0, p0, Landroidx/preference/Preference;->d:Z

    invoke-virtual {p1, v0}, Lo/aIh;->a(Z)V

    .line 633
    iget-boolean v0, p0, Landroidx/preference/Preference;->b:Z

    .line 8119
    iput-boolean v0, p1, Lo/aIh;->e:Z

    return-void
.end method

.method protected c(I)Z
    .locals 3

    .line 1736
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    not-int v0, p1

    .line 1740
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 1745
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Lo/aHU;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1749
    iget-object v0, p0, Landroidx/preference/Preference;->C:Lo/aHY;

    invoke-virtual {v0}, Lo/aHY;->agk_()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1750
    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1751
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->afL_(Landroid/content/SharedPreferences$Editor;)V

    return v1

    .line 11081
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented on this data store"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 1

    .line 1101
    iget-object v0, p0, Landroidx/preference/Preference;->v:Landroidx/preference/Preference$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroidx/preference/Preference$c;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected c(Z)Z
    .locals 2

    .line 1932
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 1936
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Lo/aHU;

    move-result-object v0

    if-eqz v0, :cond_1

    return p1

    .line 1941
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->C:Lo/aHY;

    invoke-virtual {v0}, Lo/aHY;->agl_()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 90
    check-cast p1, Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Landroidx/preference/Preference;)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 948
    iget-wide v0, p0, Landroidx/preference/Preference;->q:J

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .line 515
    iput p1, p0, Landroidx/preference/Preference;->w:I

    return-void
.end method

.method public d(Landroidx/preference/Preference;Z)V
    .locals 0

    .line 1478
    iget-boolean p1, p0, Landroidx/preference/Preference;->B:Z

    if-ne p1, p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 1479
    iput-boolean p1, p0, Landroidx/preference/Preference;->B:Z

    .line 1482
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->a(Z)V

    .line 1484
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 702
    iget-object v0, p0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 703
    :cond_1
    iput-object p1, p0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    .line 704
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()V

    :cond_2
    return-void
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1038
    iput-boolean p1, p0, Landroidx/preference/Preference;->z:Z

    return-void
.end method

.method protected d(ZLjava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1594
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected e(I)I
    .locals 2

    .line 1767
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 1771
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Lo/aHU;

    move-result-object v0

    if-eqz v0, :cond_1

    return p1

    .line 1776
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->C:Lo/aHY;

    invoke-virtual {v0}, Lo/aHY;->agl_()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public e(Landroidx/preference/Preference$d;)V
    .locals 0

    .line 1131
    iput-object p1, p0, Landroidx/preference/Preference;->x:Landroidx/preference/Preference$d;

    return-void
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    .line 784
    iget-object v0, p0, Landroidx/preference/Preference;->I:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/Preference;->I:Ljava/lang/CharSequence;

    .line 785
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 786
    :cond_1
    iput-object p1, p0, Landroidx/preference/Preference;->I:Ljava/lang/CharSequence;

    .line 787
    invoke-virtual {p0}, Landroidx/preference/Preference;->c()V

    :cond_2
    return-void
.end method

.method public e(Lo/aeD;)V
    .locals 0

    return-void
.end method

.method protected e(Ljava/lang/String;)Z
    .locals 3

    .line 1628
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 1633
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 1638
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Lo/aHU;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1642
    iget-object v0, p0, Landroidx/preference/Preference;->C:Lo/aHY;

    invoke-virtual {v0}, Lo/aHY;->agk_()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1643
    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1644
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->afL_(Landroid/content/SharedPreferences$Editor;)V

    return v1

    .line 12055
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented on this data store"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected e(Z)Z
    .locals 3

    .line 1901
    invoke-virtual {p0}, Landroidx/preference/Preference;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 1905
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->c(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 1910
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Lo/aHU;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1914
    iget-object v0, p0, Landroidx/preference/Preference;->C:Lo/aHY;

    invoke-virtual {v0}, Lo/aHY;->agk_()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1915
    iget-object v2, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1916
    invoke-direct {p0, v0}, Landroidx/preference/Preference;->afL_(Landroid/content/SharedPreferences$Editor;)V

    return v1

    .line 10120
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented on this data store"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)V
    .locals 1

    .line 798
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1495
    invoke-virtual {p0}, Landroidx/preference/Preference;->C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 775
    iget-object v0, p0, Landroidx/preference/Preference;->I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j(I)V
    .locals 1

    .line 715
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method k()Ljava/lang/StringBuilder;
    .locals 4

    .line 1961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1962
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1963
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    .line 1964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1966
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->j()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1967
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1970
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1972
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    return-object v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 1360
    iput-boolean v0, p0, Landroidx/preference/Preference;->M:Z

    return-void
.end method

.method public m()Landroid/content/Context;
    .locals 1

    .line 1193
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 437
    iget-object v0, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 524
    iget v0, p0, Landroidx/preference/Preference;->w:I

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 981
    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    return-object v0
.end method

.method public r()Landroidx/preference/PreferenceGroup;
    .locals 1

    .line 1531
    iget-object v0, p0, Landroidx/preference/Preference;->D:Landroidx/preference/PreferenceGroup;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 680
    iget v0, p0, Landroidx/preference/Preference;->y:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1946
    invoke-virtual {p0}, Landroidx/preference/Preference;->k()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 1

    .line 725
    iget-object v0, p0, Landroidx/preference/Preference;->F:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public w()Lo/aHU;
    .locals 1

    .line 469
    iget-object v0, p0, Landroidx/preference/Preference;->A:Lo/aHU;

    if-eqz v0, :cond_0

    return-object v0

    .line 471
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->C:Lo/aHY;

    if-eqz v0, :cond_1

    .line 472
    invoke-virtual {v0}, Lo/aHY;->d()Lo/aHU;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 549
    iget v0, p0, Landroidx/preference/Preference;->L:I

    return v0
.end method

.method public y()Lo/aHY;
    .locals 1

    .line 1277
    iget-object v0, p0, Landroidx/preference/Preference;->C:Lo/aHY;

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1004
    iget-object v0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
