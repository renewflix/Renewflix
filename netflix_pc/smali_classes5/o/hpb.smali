.class public abstract Lo/hpb;
.super Lo/hkm;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hpb$d;,
        Lo/hpb$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hkm<",
        "Lo/hpb$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/hpb$d;


# instance fields
.field public a:Ljava/lang/String;

.field public c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

.field public f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

.field public g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/view/View$OnClickListener;

.field private l:J

.field private m:I

.field private n:Landroid/view/View$OnClickListener;

.field private o:I

.field private p:I

.field private q:Landroid/view/View$OnClickListener;

.field private r:I

.field private s:Landroid/view/View$OnLongClickListener;

.field private t:Z

.field private u:Z

.field private w:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

.field private x:Ljava/lang/CharSequence;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hpb$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hpb$d;-><init>(B)V

    sput-object v0, Lo/hpb;->e:Lo/hpb$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/hkm;-><init>()V

    const/16 v0, -0xfa

    .line 89
    iput v0, p0, Lo/hpb;->y:I

    return-void
.end method

.method private A()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/hpb;->g:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private B()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;
    .locals 1

    .line 83
    iget-object v0, p0, Lo/hpb;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private d(Lo/hpb$c;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lo/hpb$c;->e()Lo/dei;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 109
    invoke-direct {p0}, Lo/hpb;->A()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const v4, 0x7f140724

    if-ne v2, v3, :cond_1

    .line 110
    invoke-virtual {p1}, Lo/hpb$c;->g()Lo/dei;

    move-result-object v2

    iget-boolean v3, p0, Lo/hpb;->t:Z

    if-eqz v3, :cond_0

    .line 111
    invoke-virtual {p0}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_0
    sget-object v3, Lo/iRP;->c:Lo/iRP;

    iget v3, p0, Lo/hpb;->o:I

    invoke-virtual {p0}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%d. %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    .line 110
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget v0, p0, Lo/hpb;->p:I

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lo/iBB;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lo/hpb$c;->e()Lo/dei;

    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lo/hkm;->f()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lo/iBA;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 117
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 123
    :cond_1
    invoke-virtual {p1}, Lo/hpb$c;->g()Lo/dei;

    move-result-object v0

    invoke-virtual {p0}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {p1}, Lo/hpb$c;->e()Lo/dei;

    move-result-object v0

    iget-object v2, p0, Lo/hpb;->j:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 125
    invoke-virtual {p0}, Lo/hkm;->f()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lo/iBA;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 129
    :cond_2
    iget-object v2, p0, Lo/hpb;->j:Ljava/lang/CharSequence;

    .line 131
    invoke-virtual {p0}, Lo/hkm;->f()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lo/iBA;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {v3}, Lo/iDA;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 127
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 124
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_2
    iget-boolean v0, p0, Lo/hpb;->u:Z

    if-nez v0, :cond_3

    .line 138
    sget-object v0, Lo/iCj;->c:Lo/iCj$a;

    invoke-static {}, Lo/iCj$a;->a()Lo/iCj;

    .line 139
    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 140
    invoke-direct {p0}, Lo/hpb;->z()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v3

    .line 141
    invoke-direct {p0}, Lo/hpb;->B()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v4

    .line 142
    iget-wide v5, p0, Lo/hpb;->l:J

    .line 143
    iget-object v7, p0, Lo/hpb;->w:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 144
    iget v8, p0, Lo/hpb;->m:I

    move-object v2, v1

    .line 138
    invoke-static/range {v2 .. v8}, Lo/iCj;->e(Landroid/content/Context;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;JLcom/netflix/mediaclient/servicemgr/api/offline/StopReason;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/hpb;->x:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lo/hpb;->u:Z

    .line 148
    :cond_3
    invoke-virtual {p1}, Lo/hpb$c;->h()Lo/dei;

    move-result-object v0

    iget-object v2, p0, Lo/hpb;->x:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {p1}, Lo/hpb$c;->h()Lo/dei;

    move-result-object v0

    iget-object v2, p0, Lo/hpb;->x:Ljava/lang/CharSequence;

    invoke-static {v2}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-virtual {p0}, Lo/hkm;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 151
    invoke-static {v0}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 154
    invoke-virtual {p1}, Lo/hpb$c;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->showImage(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lo/hpb$c;->b()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object v0

    invoke-virtual {p0}, Lo/hnn;->H()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_4

    :cond_5
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_4
    invoke-static {v0, v2}, Lo/cBh;->c(Landroid/view/View;F)V

    .line 159
    invoke-virtual {p0}, Lo/hnn;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 160
    invoke-virtual {p1}, Lo/hpb$c;->bwF_()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-virtual {p1}, Lo/hpb$c;->bwF_()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p0}, Lo/hnn;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 163
    invoke-virtual {p1}, Lo/hpb$c;->bwF_()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p0}, Lo/hkm;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {p1}, Lo/hpb$c;->bwF_()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 168
    invoke-virtual {p1}, Lo/hpb$c;->a()Lo/def;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    invoke-virtual {p1}, Lo/hpb$c;->d()Lo/def;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 171
    :cond_6
    invoke-virtual {p1}, Lo/hpb$c;->bwF_()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    invoke-virtual {p1}, Lo/hpb$c;->a()Lo/def;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-boolean v0, p0, Lo/hpb;->i:Z

    const v2, 0x7f140311

    if-eqz v0, :cond_7

    .line 174
    invoke-virtual {p1}, Lo/hpb$c;->a()Lo/def;

    move-result-object v0

    const v4, 0x7f140312

    invoke-virtual {v1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {p1}, Lo/hpb$c;->a()Lo/def;

    move-result-object v0

    iget-object v4, p0, Lo/hpb;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-virtual {p1}, Lo/hpb$c;->d()Lo/def;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-virtual {p1}, Lo/hpb$c;->d()Lo/def;

    move-result-object v0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p1}, Lo/hpb$c;->d()Lo/def;

    move-result-object v0

    iget-object v1, p0, Lo/hpb;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 180
    :cond_7
    invoke-virtual {p1}, Lo/hpb$c;->a()Lo/def;

    move-result-object v0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {p1}, Lo/hpb$c;->a()Lo/def;

    move-result-object v0

    iget-object v1, p0, Lo/hpb;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-virtual {p1}, Lo/hpb$c;->d()Lo/def;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :goto_5
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lo/hnn;->E()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lo/hpb;->n:Landroid/view/View$OnClickListener;

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual {p1}, Lo/fZk;->t()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lo/hpb;->s:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 152
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "image url is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private z()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/hpb;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 90
    iput p1, p0, Lo/hpb;->p:I

    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e00d8

    return v0
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 34
    check-cast p1, Lo/hpb$c;

    invoke-direct {p0, p1}, Lo/hpb;->d(Lo/hpb$c;)V

    return-void
.end method

.method public final bwA_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/hpb;->q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bwB_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lo/hpb;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final bwC_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lo/hpb;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final bwD_(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lo/hpb;->s:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public final bwE_(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lo/hpb;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final bwx_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/hpb;->n:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bwy_()Landroid/view/View$OnClickListener;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/hpb;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final bwz_()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/hpb;->s:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 91
    iput p1, p0, Lo/hpb;->r:I

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lo/hpb;->w:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/hpb;->j:Ljava/lang/CharSequence;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lo/hpb;->i:Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 92
    iput p1, p0, Lo/hpb;->o:I

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 87
    iput p1, p0, Lo/hpb;->m:I

    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 84
    iput-wide p1, p0, Lo/hpb;->l:J

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lo/hpb$c;

    invoke-direct {p0, p1}, Lo/hpb;->d(Lo/hpb$c;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lo/hpb;->t:Z

    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 89
    iput p1, p0, Lo/hpb;->y:I

    return-void
.end method

.method public final n()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lo/hpb;->i:Z

    return v0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/hpb;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 92
    iget v0, p0, Lo/hpb;->o:I

    return v0
.end method

.method public final r()I
    .locals 1

    .line 87
    iget v0, p0, Lo/hpb;->m:I

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lo/hpb;->t:Z

    return v0
.end method

.method public final t()J
    .locals 2

    .line 84
    iget-wide v0, p0, Lo/hpb;->l:J

    return-wide v0
.end method

.method public final u()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/hpb;->w:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 89
    iget v0, p0, Lo/hpb;->y:I

    return v0
.end method

.method public final x()I
    .locals 1

    .line 91
    iget v0, p0, Lo/hpb;->r:I

    return v0
.end method

.method public final y()I
    .locals 1

    .line 90
    iget v0, p0, Lo/hpb;->p:I

    return v0
.end method
