.class public Lo/hlP;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# static fields
.field private static d:Lo/hpc$b;


# instance fields
.field private a:Lo/hpc;

.field private b:Landroid/content/DialogInterface$OnClickListener;

.field private c:Landroid/content/DialogInterface$OnClickListener;

.field private final e:Landroid/content/DialogInterface$OnClickListener;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

.field private i:Z

.field private j:Ljava/lang/String;

.field private final k:Landroid/content/DialogInterface$OnClickListener;

.field private l:Ljava/lang/String;

.field private final m:Landroid/content/DialogInterface$OnClickListener;

.field private n:Lo/fbI;

.field private o:Landroid/content/DialogInterface$OnClickListener;

.field private p:Ljava/lang/String;

.field private q:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Lcom/netflix/mediaclient/util/PlayContext;

.field private u:Ljava/lang/Long;

.field private final w:Landroid/content/DialogInterface$OnClickListener;

.field private x:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private y:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 97
    new-instance v0, Lo/hpc$b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/hpc$b;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lo/hlP;->d:Lo/hpc$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lo/hlP;->s:Z

    .line 115
    iput-boolean v0, p0, Lo/hlP;->i:Z

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lo/hlP;->g:Ljava/lang/String;

    .line 117
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/app/BaseStatus;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    iput v0, p0, Lo/hlP;->f:I

    .line 129
    new-instance v0, Lo/hlP$1;

    invoke-direct {v0, p0}, Lo/hlP$1;-><init>(Lo/hlP;)V

    iput-object v0, p0, Lo/hlP;->w:Landroid/content/DialogInterface$OnClickListener;

    .line 147
    new-instance v0, Lo/hlP$2;

    invoke-direct {v0, p0}, Lo/hlP$2;-><init>(Lo/hlP;)V

    iput-object v0, p0, Lo/hlP;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 158
    new-instance v0, Lo/hlP$3;

    invoke-direct {v0, p0}, Lo/hlP$3;-><init>(Lo/hlP;)V

    iput-object v0, p0, Lo/hlP;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 165
    new-instance v0, Lo/hlP$5;

    invoke-direct {v0, p0}, Lo/hlP$5;-><init>(Lo/hlP;)V

    iput-object v0, p0, Lo/hlP;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 185
    new-instance v0, Lo/hlP$6;

    invoke-direct {v0, p0}, Lo/hlP$6;-><init>(Lo/hlP;)V

    iput-object v0, p0, Lo/hlP;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 203
    new-instance v0, Lo/hlP$8;

    invoke-direct {v0, p0}, Lo/hlP$8;-><init>(Lo/hlP;)V

    iput-object v0, p0, Lo/hlP;->m:Landroid/content/DialogInterface$OnClickListener;

    .line 214
    new-instance v0, Lo/hlP$10;

    invoke-direct {v0, p0}, Lo/hlP$10;-><init>(Lo/hlP;)V

    iput-object v0, p0, Lo/hlP;->k:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static bridge synthetic a(Lo/hlP;)Ljava/lang/Long;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/hlP;->u:Ljava/lang/Long;

    return-object p0
.end method

.method private a()Lo/ak;
    .locals 5

    .line 844
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-direct {p0}, Lo/hlP;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/hlP;->l:Ljava/lang/String;

    iget-object v3, p0, Lo/hlP;->j:Ljava/lang/String;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->d:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/hlI;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;)V

    .line 845
    new-instance v0, Lo/ak$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v1

    const v2, 0x7f150014

    invoke-direct {v0, v1, v2}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140a82

    .line 847
    invoke-virtual {v0, v1}, Lo/ak$c;->d(I)Lo/ak$c;

    move-result-object v1

    const v2, 0x7f140a83

    .line 848
    invoke-virtual {v1, v2}, Lo/ak$c;->c(I)Lo/ak$c;

    move-result-object v1

    .line 849
    invoke-direct {p0}, Lo/hlP;->f()I

    move-result v2

    iget-object v3, p0, Lo/hlP;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 851
    invoke-virtual {v0}, Lo/ak$c;->create()Lo/ak;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic b(Lo/hlP;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/hlP;->r:Ljava/lang/String;

    return-object p0
.end method

.method private b(Z)Lo/ak;
    .locals 17

    move-object/from16 v0, p0

    .line 869
    invoke-direct/range {p0 .. p0}, Lo/hlP;->d()Lo/fbI;

    move-result-object v1

    .line 870
    iget-object v2, v0, Lo/hlP;->h:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    const v4, 0x7f140a8e

    const v5, 0x7f150014

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v3, :cond_a

    if-eqz v1, :cond_a

    .line 872
    invoke-direct/range {p0 .. p0}, Lo/hlP;->c()Ljava/lang/String;

    move-result-object v2

    .line 8038
    invoke-interface {v1}, Lo/fbI;->k()Lo/fys;

    move-result-object v1

    .line 8040
    invoke-interface {v1}, Lo/iBn;->c()I

    move-result v3

    const/4 v8, 0x2

    if-eq v3, v8, :cond_0

    .line 8044
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;->a:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    goto/16 :goto_2

    .line 8047
    :cond_0
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object v3

    invoke-interface {v3}, Lo/hmb;->b()I

    move-result v3

    if-lt v3, v8, :cond_1

    .line 8052
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;->a:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    goto :goto_2

    .line 8056
    :cond_1
    invoke-interface {v1}, Lo/fys;->b()I

    move-result v3

    if-nez v3, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v7

    .line 8058
    :goto_0
    invoke-interface {v1, v3}, Lo/iBn;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/fyo;

    invoke-interface {v9}, Lo/fyo;->e()J

    move-result-wide v9

    invoke-interface {v1, v3}, Lo/iBn;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fyo;

    invoke-interface {v3}, Lo/fyo;->g()J

    move-result-wide v11

    .line 8059
    invoke-interface {v1, v8}, Lo/iBn;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fyo;

    invoke-interface {v3}, Lo/fyo;->e()J

    move-result-wide v13

    invoke-interface {v1, v8}, Lo/iBn;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fyo;

    invoke-interface {v1}, Lo/fyo;->g()J

    move-result-wide v15

    sub-long/2addr v13, v15

    sub-long/2addr v9, v11

    cmp-long v1, v13, v9

    if-gtz v1, :cond_3

    .line 8066
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;->a:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    goto :goto_2

    .line 8071
    :cond_3
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object v1

    invoke-interface {v1, v2}, Lo/hmb;->c(Ljava/lang/String;)Lo/fyp;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8072
    invoke-interface {v1}, Lo/fyp;->bH_()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-lez v2, :cond_4

    .line 8073
    invoke-interface {v1}, Lo/fyp;->bH_()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    const-wide/32 v1, 0x3b9aca00

    :goto_1
    cmp-long v1, v13, v1

    if-gtz v1, :cond_5

    .line 8079
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;->a:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    goto :goto_2

    :cond_5
    if-nez v8, :cond_6

    .line 8084
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;->b:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;->c:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    .line 873
    :goto_2
    sget-object v2, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;->a:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    if-eq v1, v2, :cond_a

    .line 874
    sget-object v2, Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;->b:Lcom/netflix/mediaclient/ui/offline/StorageSwitchHelper$StorageSwitchOption;

    if-ne v1, v2, :cond_7

    goto :goto_3

    :cond_7
    move v6, v7

    :goto_3
    const v1, 0x7f140a87

    const v2, 0x7f140a9a

    if-eqz v6, :cond_8

    .line 9885
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 9886
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-eqz v6, :cond_9

    .line 9888
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 9889
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9892
    :goto_5
    new-instance v2, Lo/ak$c;

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v6

    invoke-direct {v2, v6, v5}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    .line 9893
    invoke-virtual {v2, v4}, Lo/ak$c;->d(I)Lo/ak$c;

    move-result-object v2

    .line 9897
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v4

    .line 9898
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f140aa3

    .line 9899
    invoke-virtual {v4, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9896
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 9895
    invoke-virtual {v2, v1}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object v1

    iget-object v3, v0, Lo/hlP;->b:Landroid/content/DialogInterface$OnClickListener;

    const v4, 0x7f14059b

    .line 9902
    invoke-virtual {v1, v4, v3}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v1

    iget-object v3, v0, Lo/hlP;->w:Landroid/content/DialogInterface$OnClickListener;

    const v4, 0x7f140800

    .line 9903
    invoke-virtual {v1, v4, v3}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 9904
    invoke-virtual {v2}, Lo/ak$c;->create()Lo/ak;

    move-result-object v1

    return-object v1

    .line 10912
    :cond_a
    invoke-direct/range {p0 .. p0}, Lo/hlP;->b()Z

    move-result v1

    .line 10915
    new-instance v2, Lo/ak$c;

    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    .line 10916
    invoke-virtual {v2, v4}, Lo/ak$c;->d(I)Lo/ak$c;

    move-result-object v2

    if-eqz p1, :cond_b

    const v3, 0x7f140a8c

    .line 10918
    invoke-virtual {v2, v3}, Lo/ak$c;->c(I)Lo/ak$c;

    if-eqz v1, :cond_c

    const v3, 0x7f140a6e

    .line 10921
    iget-object v4, v0, Lo/hlP;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v3, v4}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    goto :goto_6

    :cond_b
    const v3, 0x7f140a8d

    .line 10924
    invoke-virtual {v2, v3}, Lo/ak$c;->c(I)Lo/ak$c;

    :cond_c
    move v6, v7

    .line 10927
    :goto_6
    iget-object v3, v0, Lo/hlP;->h:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    const v5, 0x7f140725

    const v7, 0x7f140a73

    if-ne v3, v4, :cond_f

    if-eqz v1, :cond_d

    .line 10934
    iget-object v1, v0, Lo/hlP;->b:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_7

    :cond_d
    iget-object v1, v0, Lo/hlP;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 10933
    :goto_7
    invoke-virtual {v2, v5, v1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    if-eqz v6, :cond_e

    .line 10938
    iget-object v1, v0, Lo/hlP;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v7, v1}, Lo/ak$c;->hr_(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    goto :goto_8

    .line 10941
    :cond_e
    iget-object v1, v0, Lo/hlP;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v7, v1}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    goto :goto_8

    .line 10944
    :cond_f
    iget-object v1, v0, Lo/hlP;->o:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v5, v1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    if-eqz v6, :cond_10

    .line 10947
    iget-object v1, v0, Lo/hlP;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v7, v1}, Lo/ak$c;->hr_(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    goto :goto_8

    .line 10951
    :cond_10
    iget-object v1, v0, Lo/hlP;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v7, v1}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 10954
    :goto_8
    invoke-virtual {v2}, Lo/ak$c;->create()Lo/ak;

    move-result-object v1

    return-object v1
.end method

.method private b()Z
    .locals 1

    .line 958
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineActivityV2;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private bvx_()Landroid/app/Dialog;
    .locals 5

    .line 964
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-direct {p0}, Lo/hlP;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/hlP;->l:Ljava/lang/String;

    iget-object v3, p0, Lo/hlP;->j:Ljava/lang/String;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->j:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    invoke-static {v0, v1, v2, v3, v4}, Lo/hlI;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;)V

    .line 965
    new-instance v0, Lo/ak$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v1

    const v2, 0x7f150014

    invoke-direct {v0, v1, v2}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140a89

    .line 967
    invoke-virtual {v0, v1}, Lo/ak$c;->c(I)Lo/ak$c;

    move-result-object v1

    .line 968
    invoke-direct {p0}, Lo/hlP;->f()I

    move-result v2

    iget-object v3, p0, Lo/hlP;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v3}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 970
    invoke-virtual {v0}, Lo/ak$c;->create()Lo/ak;

    move-result-object v0

    return-object v0
.end method

.method private bvy_()Landroid/app/Dialog;
    .locals 3

    const/4 v0, 0x0

    .line 975
    invoke-direct {p0, v0}, Lo/hlP;->e(Ljava/lang/String;)Lo/ak$c;

    move-result-object v0

    iget-object v1, p0, Lo/hlP;->o:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f140725

    .line 976
    invoke-virtual {v0, v2, v1}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v0

    .line 977
    invoke-virtual {v0}, Lo/ak$c;->create()Lo/ak;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1011
    iget-object v0, p0, Lo/hlP;->r:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/fyp;Lo/fbI;)Lo/hlP;
    .locals 1

    .line 279
    invoke-interface {p1}, Lo/fyp;->v()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v0

    .line 275
    invoke-static {p0, p1, p2, v0}, Lo/hlP;->c(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/fyp;Lo/fbI;Lcom/netflix/mediaclient/android/app/Status;)Lo/hlP;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/fyp;Lo/fbI;Lcom/netflix/mediaclient/android/app/Status;)Lo/hlP;
    .locals 6

    .line 295
    new-instance v0, Lo/hlP;

    invoke-direct {v0}, Lo/hlP;-><init>()V

    .line 297
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 298
    const-string v2, "playableId"

    invoke-interface {p1}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v2, "videoType"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-interface {p1}, Lo/fyp;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->d()I

    move-result p0

    const-string v2, "watchState"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 301
    invoke-interface {p1}, Lo/fyp;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->d()I

    move-result p0

    const-string v2, "downloadState"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 302
    const-string p0, "oxid"

    invoke-interface {p1}, Lo/fyp;->bu_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string p0, "dxid"

    invoke-interface {p1}, Lo/fyp;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6318
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6319
    const-string v2, "status_is_error_or_warning"

    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->g()Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6320
    const-string v2, "status_show_message"

    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->l()Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6321
    const-string v2, "status_displayable_message"

    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6322
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v2

    const-string v3, "status_code_int_value"

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6323
    instance-of v2, p3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;

    if-eqz v2, :cond_0

    .line 6324
    check-cast p3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;

    invoke-virtual {p3}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->n()Ljava/lang/String;

    move-result-object p3

    const-string v2, "raw_error_status_code"

    invoke-virtual {p0, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_0
    const-string p3, "status_bundle"

    invoke-virtual {v1, p3, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 306
    invoke-interface {p1}, Lo/fyp;->y()Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 307
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->k:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    :goto_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->a()I

    move-result p0

    .line 308
    const-string p1, "stopReason"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 7522
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object p0

    const/4 p1, 0x0

    const-wide/16 v2, 0x0

    move p3, p1

    .line 7524
    :goto_1
    invoke-interface {p0}, Lo/iBn;->c()I

    move-result v4

    if-ge p3, v4, :cond_4

    .line 7525
    invoke-interface {p0, p3}, Lo/iBn;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 7526
    invoke-virtual {v4}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v4

    iget-object v4, v4, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    .line 7527
    sget-object v5, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->e:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-ne v4, v5, :cond_3

    .line 7528
    :cond_2
    invoke-interface {p0, p3}, Lo/hmb;->a(I)J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    const-wide/32 v4, 0x2faf080

    cmp-long p0, v2, v4

    if-lez p0, :cond_5

    const/4 p1, 0x1

    .line 310
    :cond_5
    const-string p0, "hasNetflixDownloadedData"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 311
    const-string p0, "requiresWiFiConnection"

    invoke-interface {p2}, Lo/fbI;->r()Z

    move-result p1

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 313
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic c(Lo/hlP;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lorg/json/JSONObject;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/hlP;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JLcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/fyp;Lo/fbI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/iik$c;)V
    .locals 1

    .line 1053
    new-instance v0, Lo/hpc$b;

    invoke-virtual {p6}, Lo/iik$c;->a()Ljava/lang/String;

    move-result-object p6

    invoke-direct {v0, p6, p0, p1}, Lo/hpc$b;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lo/hlP;->d:Lo/hpc$b;

    .line 1055
    invoke-static {p2, p3, p4}, Lo/hlP;->c(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/fyp;Lo/fbI;)Lo/hlP;

    move-result-object p0

    .line 1054
    invoke-static {p0, p5}, Lo/hlP;->e(Lo/akV;Lo/akT;)V

    return-void
.end method

.method public static synthetic c(Lo/hlP;)V
    .locals 2

    .line 2738
    iget-object v0, p0, Lo/hlP;->u:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2739
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 2740
    iput-object v0, p0, Lo/hlP;->u:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method private d()Lo/fbI;
    .locals 1

    .line 1016
    iget-object v0, p0, Lo/hlP;->n:Lo/fbI;

    if-nez v0, :cond_0

    .line 1017
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1019
    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->p()Lo/fbI;

    move-result-object v0

    iput-object v0, p0, Lo/hlP;->n:Lo/fbI;

    .line 1022
    :cond_0
    iget-object v0, p0, Lo/hlP;->n:Lo/fbI;

    return-object v0
.end method

.method public static synthetic d(Lo/hlP;)V
    .locals 2

    .line 3696
    iget-object v0, p0, Lo/hlP;->u:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 3697
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    const/4 v0, 0x0

    .line 3698
    iput-object v0, p0, Lo/hlP;->u:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method static bridge synthetic e(Lo/hlP;)Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/hlP;->y:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Lo/ak$c;
    .locals 3

    .line 1073
    iget-object v0, p0, Lo/hlP;->a:Lo/hpc;

    .line 1074
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    sget-object v2, Lo/hlP;->d:Lo/hpc$b;

    invoke-virtual {v2}, Lo/hpc$b;->e()Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lo/hpc;->b(Landroid/content/Context;Ljava/lang/String;)Lo/hpc$e;

    move-result-object p1

    .line 1075
    new-instance v0, Lo/ak$c;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    const v2, 0x7f150014

    invoke-direct {v0, v1, v2}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    .line 1076
    invoke-virtual {p1}, Lo/hpc$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ak$c;->setTitle(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object v0

    .line 1077
    invoke-virtual {p1}, Lo/hpc$e;->bww_()Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    move-result-object p1

    return-object p1
.end method

.method public static e(Lorg/json/JSONObject;Lcom/netflix/mediaclient/util/PlayContext;)Lo/hqF;
    .locals 3

    .line 252
    new-instance v0, Lo/hpj;

    invoke-direct {v0}, Lo/hpj;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 253
    invoke-virtual {v0, v1, v2}, Lo/akV;->setStyle(II)V

    .line 255
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 256
    const-string v2, "play_context"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 258
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object p1

    .line 259
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    invoke-virtual {p1, p0, v2}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    if-eqz p0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->isFallback()Z

    move-result p1

    if-nez p1, :cond_0

    .line 262
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->getChoices()Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "choices"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 263
    const-string p1, "bundleInfo"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->getBundleInfo()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 266
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lorg/json/JSONObject;
    .locals 1

    .line 1027
    invoke-static {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/fbI;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1030
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object p1

    iget-object v0, p0, Lo/hlP;->r:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/hmb;->c(Ljava/lang/String;)Lo/fyp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1032
    invoke-interface {p1}, Lo/fyp;->v()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object p1

    .line 1033
    instance-of v0, p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;

    if-eqz v0, :cond_0

    .line 1034
    check-cast p1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus;->q()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/fyp;Lo/fbI;)V
    .locals 6

    .line 1046
    invoke-static {p0}, Lo/iAJ;->a(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    .line 1047
    sget-object v1, Lo/hlP;->d:Lo/hpc$b;

    .line 11139
    iget-object v2, v1, Lo/hpc$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lo/hpc$b;->d:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 1049
    new-instance v0, Lo/iik;

    invoke-direct {v0}, Lo/iik;-><init>()V

    sget-object v1, Lo/hpc;->e:Lo/hpc$d;

    .line 12023
    invoke-static {}, Lo/hpc;->d()Ljava/lang/String;

    move-result-object v1

    .line 1050
    invoke-static {v1}, Lo/ize;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/iik;->a(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v0

    .line 1051
    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->b(Lo/amA;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object v1

    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->d(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->as(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v1, Lo/hlO;

    invoke-direct {v1, p1, p2, p3, p0}, Lo/hlO;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/fyp;Lo/fbI;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1052
    invoke-interface {v0, v1}, Lcom/uber/autodispose/SingleSubscribeProxy;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 1064
    :cond_1
    :goto_0
    invoke-static {p1, p2, p3}, Lo/hlP;->c(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lo/fyp;Lo/fbI;)Lo/hlP;

    move-result-object p1

    .line 1063
    invoke-static {p1, p0}, Lo/hlP;->e(Lo/akV;Lo/akT;)V

    return-void
.end method

.method private static e(Lo/akV;Lo/akT;)V
    .locals 2

    .line 1086
    invoke-static {p1}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1087
    invoke-virtual {p1}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1090
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showOfflineErrorDialog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1090
    invoke-static {v0}, Lo/eEn;->c(Ljava/lang/String;)V

    .line 1092
    invoke-virtual {p1}, Lo/akT;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "frag_dialog"

    invoke-virtual {p0, p1, v0}, Lo/akV;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1094
    invoke-virtual {p0}, Lo/akV;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-static {p0}, Lo/ddr;->aQW_(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method private f()I
    .locals 2

    .line 982
    iget-object v0, p0, Lo/hlP;->h:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    if-ne v0, v1, :cond_0

    const v0, 0x7f140a68

    return v0

    :cond_0
    const v0, 0x7f140a66

    return v0
.end method

.method static synthetic f(Lo/hlP;)Lo/fbI;
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hlP;->d()Lo/fbI;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lo/hlP;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hlP;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lo/hlP;)Lcom/netflix/mediaclient/util/PlayContext;
    .locals 3

    .line 4988
    iget-object v0, p0, Lo/hlP;->t:Lcom/netflix/mediaclient/util/PlayContext;

    if-nez v0, :cond_1

    .line 4989
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    .line 4990
    instance-of v0, v0, Lo/fBP;

    if-eqz v0, :cond_0

    .line 4992
    iget-object v0, p0, Lo/hlP;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4993
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    check-cast v1, Lo/fBP;

    invoke-interface {v1}, Lo/fBP;->f()Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v1

    .line 4994
    invoke-interface {v1, v0}, Lcom/netflix/mediaclient/util/PlayContext;->a(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v0

    iput-object v0, p0, Lo/hlP;->t:Lcom/netflix/mediaclient/util/PlayContext;

    .line 4997
    :cond_0
    iget-object v0, p0, Lo/hlP;->t:Lcom/netflix/mediaclient/util/PlayContext;

    if-nez v0, :cond_1

    .line 4998
    new-instance v0, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;

    const-string v1, "offlineErrorDialog"

    const/16 v2, -0x208

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/clutils/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lo/hlP;->t:Lcom/netflix/mediaclient/util/PlayContext;

    .line 5001
    :cond_1
    iget-object p0, p0, Lo/hlP;->t:Lcom/netflix/mediaclient/util/PlayContext;

    return-object p0
.end method

.method static bridge synthetic i(Lo/hlP;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 0

    .line 6006
    iget-object p0, p0, Lo/hlP;->x:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object p0
.end method

.method static bridge synthetic j(Lo/hlP;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lo/hlP;->u:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Lo/ani$e;
    .locals 1

    .line 75
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getDefaultViewModelProviderFactory()Lo/ani$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 125
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onAttach(Landroid/content/Context;)V

    .line 126
    new-instance v0, Lo/hpc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/hpc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/hlP;->a:Lo/hpc;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 348
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCreate(Landroid/os/Bundle;)V

    .line 350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 351
    const-string v0, "playableId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hlP;->r:Ljava/lang/String;

    .line 352
    const-string v0, "videoType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    iput-object v0, p0, Lo/hlP;->x:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 354
    const-string v0, "watchState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->a(I)Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v0

    iput-object v0, p0, Lo/hlP;->y:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 355
    const-string v0, "downloadState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;->b(I)Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v0

    iput-object v0, p0, Lo/hlP;->h:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    .line 356
    const-string v0, "stopReason"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->a(I)Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    move-result-object v0

    iput-object v0, p0, Lo/hlP;->q:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 357
    const-string v0, "oxid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hlP;->l:Ljava/lang/String;

    .line 358
    const-string v0, "dxid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hlP;->j:Ljava/lang/String;

    .line 360
    const-string v0, "status_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    .line 13330
    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 13331
    const-string v4, "status_is_error_or_warning"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lo/hlP;->s:Z

    .line 13332
    const-string v4, "status_show_message"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lo/hlP;->i:Z

    .line 13333
    const-string v4, "status_displayable_message"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/hlP;->g:Ljava/lang/String;

    .line 13334
    sget-object v4, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 13335
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/app/BaseStatus;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v4

    const-string v5, "status_code_int_value"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lo/hlP;->f:I

    .line 13336
    const-string v4, "raw_error_status_code"

    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/hlP;->p:Ljava/lang/String;

    goto :goto_0

    .line 13338
    :cond_0
    iput-boolean v3, p0, Lo/hlP;->s:Z

    .line 13339
    iput-boolean v3, p0, Lo/hlP;->i:Z

    .line 13340
    iput-object v2, p0, Lo/hlP;->g:Ljava/lang/String;

    .line 13341
    sget-object v0, Lo/cZK;->aD:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/app/BaseStatus;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v0

    iput v0, p0, Lo/hlP;->f:I

    .line 13342
    iput-object v1, p0, Lo/hlP;->p:Ljava/lang/String;

    .line 362
    :goto_0
    const-string v0, "hasNetflixDownloadedData"

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 363
    const-string v1, "requiresWiFiConnection"

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 365
    iget-object v1, p0, Lo/hlP;->r:Ljava/lang/String;

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lo/hlP;->x:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eqz v1, :cond_1b

    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNKNOWN:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-eq v1, v5, :cond_1b

    .line 389
    sget-object v1, Lo/hlP$4;->e:[I

    iget-object v5, p0, Lo/hlP;->h:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    const v5, 0x7f150014

    const v6, 0x7f140725

    packed-switch v1, :pswitch_data_0

    .line 498
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfflineErrorDialog unhandled downloadState"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hlP;->h:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 499
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 453
    :pswitch_0
    iget-object p1, p0, Lo/hlP;->y:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    invoke-static {p1}, Lo/iBI;->b(Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;)Ljava/lang/String;

    move-result-object v2

    .line 454
    sget-object p1, Lo/hlP$4;->b:[I

    iget-object v1, p0, Lo/hlP;->y:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const v1, 0x7f140a70

    const v7, 0x7f140a85

    const v8, 0x7f140a71

    const v9, 0x7f140a84

    const v10, 0x7f140a82

    packed-switch p1, :pswitch_data_1

    .line 485
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfflineErrorDialog unhandled watchState"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hlP;->y:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 486
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 14856
    :pswitch_1
    new-instance p1, Lo/ak$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    invoke-direct {p1, v0, v5}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f140295

    .line 14858
    invoke-virtual {p1, v0}, Lo/ak$c;->d(I)Lo/ak$c;

    move-result-object v0

    const v1, 0x7f140288

    invoke-virtual {v0, v1}, Lo/ak$c;->c(I)Lo/ak$c;

    move-result-object v0

    .line 14860
    invoke-direct {p0}, Lo/hlP;->f()I

    move-result v1

    iget-object v2, p0, Lo/hlP;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v0

    iget-object v1, p0, Lo/hlP;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 14861
    invoke-virtual {v0, v6, v1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 14863
    invoke-virtual {p1}, Lo/ak$c;->create()Lo/ak;

    move-result-object p1

    return-object p1

    .line 479
    :pswitch_2
    invoke-direct {p0}, Lo/hlP;->bvx_()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 477
    :pswitch_3
    invoke-direct {p0}, Lo/hlP;->a()Lo/ak;

    move-result-object p1

    return-object p1

    .line 15810
    :pswitch_4
    new-instance p1, Lo/ak$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    invoke-direct {p1, v0, v5}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    .line 15812
    invoke-virtual {p1, v10}, Lo/ak$c;->d(I)Lo/ak$c;

    .line 15813
    invoke-direct {p0}, Lo/hlP;->f()I

    move-result v0

    iget-object v2, p0, Lo/hlP;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v2}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 15815
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15816
    invoke-virtual {p1, v7}, Lo/ak$c;->c(I)Lo/ak$c;

    .line 15817
    new-instance v0, Lo/hlP$9;

    invoke-direct {v0, p0}, Lo/hlP$9;-><init>(Lo/hlP;)V

    invoke-virtual {p1, v1, v0}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    goto :goto_1

    .line 15829
    :cond_1
    invoke-virtual {p1, v9}, Lo/ak$c;->c(I)Lo/ak$c;

    .line 15830
    iget-object v0, p0, Lo/hlP;->o:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v8, v0}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 15833
    :goto_1
    invoke-virtual {p1}, Lo/ak$c;->create()Lo/ak;

    move-result-object p1

    return-object p1

    .line 462
    :pswitch_5
    iget-boolean p1, p0, Lo/hlP;->s:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lo/hlP;->f:I

    sget-object v4, Lcom/netflix/mediaclient/StatusCode;->DL_LIMIT_CANT_DOWNLOAD_TILL_DATE:Lcom/netflix/mediaclient/StatusCode;

    .line 464
    invoke-virtual {v4}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v4

    if-eq p1, v4, :cond_5

    iget p1, p0, Lo/hlP;->f:I

    sget-object v4, Lcom/netflix/mediaclient/StatusCode;->DL_ENCODES_DELETE_ON_REVOCATION:Lcom/netflix/mediaclient/StatusCode;

    .line 465
    invoke-virtual {v4}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v4

    if-ne p1, v4, :cond_2

    goto/16 :goto_4

    .line 16546
    :cond_2
    new-instance p1, Lo/ak$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v0

    invoke-direct {p1, v0, v5}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    .line 16548
    invoke-virtual {p1, v10}, Lo/ak$c;->d(I)Lo/ak$c;

    .line 16549
    invoke-direct {p0}, Lo/hlP;->f()I

    move-result v0

    iget-object v2, p0, Lo/hlP;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v2}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 16551
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16552
    invoke-virtual {p1, v7}, Lo/ak$c;->c(I)Lo/ak$c;

    .line 16553
    new-instance v0, Lo/hlP$7;

    invoke-direct {v0, p0}, Lo/hlP$7;-><init>(Lo/hlP;)V

    invoke-virtual {p1, v1, v0}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    goto :goto_2

    .line 16565
    :cond_3
    invoke-virtual {p1, v9}, Lo/ak$c;->c(I)Lo/ak$c;

    .line 16566
    iget-object v0, p0, Lo/hlP;->o:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v8, v0}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 16568
    :goto_2
    invoke-virtual {p1}, Lo/ak$c;->create()Lo/ak;

    move-result-object p1

    return-object p1

    .line 400
    :pswitch_6
    iget-object v1, p0, Lo/hlP;->q:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-static {v1}, Lo/iBI;->d(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Ljava/lang/String;

    move-result-object v2

    .line 401
    sget-object v1, Lo/hlP$4;->c:[I

    iget-object v7, p0, Lo/hlP;->q:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    packed-switch v1, :pswitch_data_2

    .line 448
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OfflineErrorDialog unhandled stopReason"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hlP;->q:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 449
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    goto :goto_3

    .line 429
    :pswitch_7
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    invoke-direct {p0}, Lo/hlP;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lo/hjI;->btP_(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :pswitch_8
    if-eqz p1, :cond_4

    .line 424
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    invoke-direct {p0}, Lo/hlP;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/hlP;->x:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-static {p1, v0, v1}, Lo/hjI;->btQ_(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 426
    :cond_4
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    invoke-direct {p0}, Lo/hlP;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v4}, Lo/hjI;->btP_(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 417
    :pswitch_9
    invoke-direct {p0, v0}, Lo/hlP;->b(Z)Lo/ak;

    move-result-object p1

    return-object p1

    :goto_3
    :pswitch_a
    move p1, v4

    goto :goto_5

    :cond_5
    :goto_4
    :pswitch_b
    move v4, v3

    :pswitch_c
    move p1, v3

    move v3, v4

    move v4, p1

    :goto_5
    if-eqz v3, :cond_7

    .line 17515
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object p1

    .line 17516
    invoke-static {p1}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17517
    invoke-direct {p0}, Lo/hlP;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->requestDownloadButtonRefresh(Ljava/lang/String;)V

    .line 504
    :cond_6
    invoke-direct {p0}, Lo/hlP;->bvy_()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    .line 506
    :cond_7
    iget-boolean v1, p0, Lo/hlP;->s:Z

    const v3, 0x7f140a73

    if-eqz v1, :cond_18

    .line 18657
    new-instance p1, Lo/ak$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/akT;

    move-result-object v1

    invoke-direct {p1, v1, v5}, Lo/ak$c;-><init>(Landroid/content/Context;I)V

    .line 18659
    iget v1, p0, Lo/hlP;->f:I

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DL_NOT_ENOUGH_FREE_SPACE:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_8

    .line 18660
    invoke-direct {p0, v0}, Lo/hlP;->b(Z)Lo/ak;

    move-result-object p1

    return-object p1

    .line 18664
    :cond_8
    iget-boolean v0, p0, Lo/hlP;->i:Z

    if-eqz v0, :cond_9

    .line 18665
    iget-object v0, p0, Lo/hlP;->g:Ljava/lang/String;

    goto :goto_8

    .line 18667
    :cond_9
    iget v0, p0, Lo/hlP;->f:I

    .line 19022
    const-string v1, "DLST."

    if-gez v0, :cond_a

    .line 19023
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "N"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 19025
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18669
    :goto_6
    invoke-static {v0}, Lo/iBI;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18672
    iget v1, p0, Lo/hlP;->f:I

    invoke-static {v1}, Lcom/netflix/mediaclient/StatusCode;->isNetworkError(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f140a81

    goto :goto_7

    :cond_b
    const v1, 0x7f140a7d

    .line 18675
    :goto_7
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18678
    :goto_8
    invoke-virtual {p1, v0}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    .line 18680
    iget v1, p0, Lo/hlP;->f:I

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DL_LIMIT_CANT_DOWNLOAD_TILL_DATE:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v2

    const v4, 0x7f140a7f

    if-ne v1, v2, :cond_c

    .line 18683
    invoke-virtual {p1, v4}, Lo/ak$c;->d(I)Lo/ak$c;

    move-result-object v0

    iget-object v1, p0, Lo/hlP;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 18684
    invoke-virtual {v0, v6, v1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    goto/16 :goto_9

    .line 18685
    :cond_c
    iget v1, p0, Lo/hlP;->f:I

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DL_LIMIT_TOO_MANY_DOWNLOADED_DELETE_SOME:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v2

    const v5, 0x7f140a6e

    if-ne v1, v2, :cond_d

    .line 18687
    invoke-virtual {p1, v4}, Lo/ak$c;->d(I)Lo/ak$c;

    move-result-object v0

    iget-object v1, p0, Lo/hlP;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 18688
    invoke-virtual {v0, v6, v1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 18689
    invoke-direct {p0}, Lo/hlP;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 18690
    iget-object v0, p0, Lo/hlP;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v5, v0}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    goto/16 :goto_9

    .line 18692
    :cond_d
    iget v1, p0, Lo/hlP;->f:I

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DL_MONTHLY_DOWNLOAD_LIMIT:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_e

    .line 18693
    invoke-direct {p0}, Lo/hlP;->f()I

    move-result v0

    iget-object v1, p0, Lo/hlP;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v0

    new-instance v1, Lo/hlN;

    invoke-direct {v1, p0}, Lo/hlN;-><init>(Lo/hlP;)V

    .line 18694
    invoke-virtual {v0, v1}, Lo/ak$c;->ht_(Landroid/content/DialogInterface$OnDismissListener;)Lo/ak$c;

    goto/16 :goto_9

    .line 18701
    :cond_e
    iget v1, p0, Lo/hlP;->f:I

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DL_LIMIT_TOO_MANY_DEVICES_PLAN_OPTION:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_11

    .line 18703
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/hlP;->e(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 18705
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object v1

    .line 18707
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18706
    const-class v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    invoke-virtual {v1, v0, v2}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;

    .line 18710
    sget-object v1, Lo/hqF;->b:Lo/hqF$d;

    .line 18712
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->getChoices()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/hqF$d;->c(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 18715
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 18717
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getAdditionalAmountOverCurrentFormatted()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v4, 0x7f140a7b

    .line 18716
    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18715
    invoke-virtual {p1, v1}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    .line 20792
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    .line 20794
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->c()Z

    move-result v1

    if-nez v1, :cond_f

    .line 20795
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/netflix/mediaclient/util/Features;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_f

    const v1, 0x7f140a76

    .line 20797
    iget-object v2, p0, Lo/hlP;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v2}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 18722
    :cond_f
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;->getChoices()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/hqF$d;->e(Ljava/util/List;)I

    move-result v0

    .line 18723
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    sget-object v2, Lcom/netflix/cl/model/AppView;->planUpgradeGate:Lcom/netflix/cl/model/AppView;

    iget-object v4, p0, Lo/hlP;->t:Lcom/netflix/mediaclient/util/PlayContext;

    .line 18725
    new-instance v5, Lcom/netflix/cl/model/event/session/Presentation;

    const-string v6, "DownloadLimitUpgrade"

    invoke-static {v4, v6, v0}, Lo/hqF$d;->b(Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 18723
    invoke-virtual {v1, v5}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/hlP;->u:Ljava/lang/Long;

    :cond_10
    const v0, 0x7f140a7c

    .line 18733
    invoke-virtual {p1, v0}, Lo/ak$c;->d(I)Lo/ak$c;

    move-result-object v0

    iget-object v1, p0, Lo/hlP;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 18734
    invoke-virtual {v0, v3, v1}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v0

    .line 18735
    invoke-direct {p0}, Lo/hlP;->f()I

    move-result v1

    iget-object v2, p0, Lo/hlP;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lo/ak$c;->hr_(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v0

    new-instance v1, Lo/hlU;

    invoke-direct {v1, p0}, Lo/hlU;-><init>(Lo/hlP;)V

    .line 18736
    invoke-virtual {v0, v1}, Lo/ak$c;->ht_(Landroid/content/DialogInterface$OnDismissListener;)Lo/ak$c;

    goto/16 :goto_9

    .line 18743
    :cond_11
    iget v1, p0, Lo/hlP;->f:I

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DL_WARNING_DL_N_TIMES_BEFORE_DATE:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_12

    const v0, 0x7f14059b

    .line 18747
    iget-object v1, p0, Lo/hlP;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v0

    iget-object v1, p0, Lo/hlP;->c:Landroid/content/DialogInterface$OnClickListener;

    const v2, 0x7f140187

    .line 18748
    invoke-virtual {v0, v2, v1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    goto :goto_9

    .line 18749
    :cond_12
    iget v1, p0, Lo/hlP;->f:I

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DL_ENCODES_DELETE_ON_REVOCATION:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_13

    const v0, 0x7f140a88

    .line 18750
    invoke-virtual {p1, v0}, Lo/ak$c;->d(I)Lo/ak$c;

    move-result-object v0

    const v1, 0x7f140a83

    .line 18751
    invoke-virtual {v0, v1}, Lo/ak$c;->c(I)Lo/ak$c;

    .line 18752
    invoke-direct {p0}, Lo/hlP;->f()I

    move-result v0

    iget-object v1, p0, Lo/hlP;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    const v0, 0x7f140a6a

    .line 18753
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/hlP;->e:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lo/ak$c;->hq_(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    goto :goto_9

    .line 18754
    :cond_13
    iget v1, p0, Lo/hlP;->f:I

    sget-object v2, Lcom/netflix/mediaclient/StatusCode;->DL_TOTAL_LICENSE_PER_DEVICE_LIMIT:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v2

    if-ne v1, v2, :cond_14

    .line 18757
    invoke-virtual {p1, v4}, Lo/ak$c;->d(I)Lo/ak$c;

    move-result-object v0

    const v1, 0x7f140a94

    .line 18758
    invoke-virtual {v0, v1}, Lo/ak$c;->c(I)Lo/ak$c;

    .line 18759
    iget-object v0, p0, Lo/hlP;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v6, v0}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 18760
    iget-object v0, p0, Lo/hlP;->m:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v5, v0}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    goto :goto_9

    :cond_14
    const v1, 0x7f140a7e

    .line 18763
    invoke-virtual {p1, v1}, Lo/ak$c;->d(I)Lo/ak$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ak$c;->e(Ljava/lang/CharSequence;)Lo/ak$c;

    .line 18764
    invoke-direct {p0}, Lo/hlP;->f()I

    move-result v0

    iget-object v1, p0, Lo/hlP;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    move-result-object v0

    iget-object v1, p0, Lo/hlP;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 18765
    invoke-virtual {v0, v3, v1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 18768
    :cond_15
    :goto_9
    invoke-virtual {p1}, Lo/ak$c;->create()Lo/ak;

    move-result-object p1

    .line 18769
    iget-object v0, p0, Lo/hlP;->a:Lo/hpc;

    iget-object v1, p0, Lo/hlP;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/hpc;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 18770
    iget-object v0, p0, Lo/hlP;->a:Lo/hpc;

    .line 18771
    invoke-virtual {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    iget-object v2, p0, Lo/hlP;->p:Ljava/lang/String;

    sget-object v3, Lo/hlP;->d:Lo/hpc$b;

    .line 18773
    invoke-virtual {v3}, Lo/hpc$b;->e()Ljava/lang/String;

    .line 18770
    invoke-virtual {v0, v1, v2}, Lo/hpc;->b(Landroid/content/Context;Ljava/lang/String;)Lo/hpc$e;

    move-result-object v0

    .line 18775
    invoke-virtual {v0}, Lo/hpc$e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 18776
    invoke-virtual {v0}, Lo/hpc$e;->bww_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ak;->c(Ljava/lang/CharSequence;)V

    .line 18779
    :cond_16
    iget v0, p0, Lo/hlP;->f:I

    sget-object v1, Lcom/netflix/mediaclient/StatusCode;->DL_WARNING_DL_N_TIMES_BEFORE_DATE:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_17

    const v0, 0x7f140291

    .line 18780
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setTitle(I)V

    :cond_17
    return-object p1

    .line 21641
    :cond_18
    invoke-direct {p0, v2}, Lo/hlP;->e(Ljava/lang/String;)Lo/ak$c;

    move-result-object v0

    if-eqz v4, :cond_19

    .line 21643
    invoke-direct {p0}, Lo/hlP;->f()I

    move-result v1

    iget-object v2, p0, Lo/hlP;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lo/ak$c;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    :cond_19
    if-eqz p1, :cond_1a

    .line 21646
    iget-object p1, p0, Lo/hlP;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v3, p1}, Lo/ak$c;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 21648
    :cond_1a
    iget-object p1, p0, Lo/hlP;->o:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v6, p1}, Lo/ak$c;->hr_(ILandroid/content/DialogInterface$OnClickListener;)Lo/ak$c;

    .line 21649
    invoke-virtual {v0}, Lo/ak$c;->create()Lo/ak;

    move-result-object p1

    return-object p1

    .line 366
    :cond_1b
    invoke-direct {p0}, Lo/hlP;->bvy_()Landroid/app/Dialog;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public bridge synthetic onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
