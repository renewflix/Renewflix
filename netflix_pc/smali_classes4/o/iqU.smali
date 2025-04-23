.class public final Lo/iqU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iqJ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iqU$c;
    }
.end annotation


# instance fields
.field private final a:Lo/fCA;

.field private final b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private final c:Z

.field private final d:Lo/gcN;

.field private e:Lo/iqN;

.field private final f:Z

.field private final g:Lo/cFF;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/gIx;

.field private final j:Z

.field private final k:Lo/gTB;

.field private final l:Lo/ism;

.field private final m:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

.field private final n:Landroid/icu/text/SimpleDateFormat;

.field private final o:Lo/iqK;

.field private final q:Lo/gdl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iqU$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iqU$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/cFF;Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;Lo/gTB;Lo/gdl;Lo/gcN;ZLo/iqK;Lo/fCA;Lo/gIx;)V
    .locals 11

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    const-string v10, ""

    invoke-static {p1, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v2, v0, Lo/iqU;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 64
    iput-object v3, v0, Lo/iqU;->g:Lo/cFF;

    .line 65
    iput-object v1, v0, Lo/iqU;->m:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    .line 66
    iput-object v4, v0, Lo/iqU;->k:Lo/gTB;

    .line 67
    iput-object v5, v0, Lo/iqU;->q:Lo/gdl;

    .line 68
    iput-object v6, v0, Lo/iqU;->d:Lo/gcN;

    move/from16 v1, p7

    .line 69
    iput-boolean v1, v0, Lo/iqU;->c:Z

    .line 70
    iput-object v7, v0, Lo/iqU;->o:Lo/iqK;

    .line 71
    iput-object v8, v0, Lo/iqU;->a:Lo/fCA;

    .line 72
    iput-object v9, v0, Lo/iqU;->i:Lo/gIx;

    .line 80
    new-instance v5, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssX"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v5, v1, v4}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v5, v0, Lo/iqU;->n:Landroid/icu/text/SimpleDateFormat;

    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v0, Lo/iqU;->f:Z

    .line 83
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lo/iqU;->h:Ljava/util/Set;

    .line 84
    new-instance v1, Lo/ism;

    invoke-direct {v1, p1}, Lo/ism;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lo/iqU;->l:Lo/ism;

    .line 86
    new-instance v10, Lo/iqW;

    move-object v1, v10

    move-object/from16 v4, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v7}, Lo/iqW;-><init>(Landroid/content/Context;Lo/cFF;Lo/iqK;Landroid/icu/text/SimpleDateFormat;Lo/fCA;Lo/gIx;)V

    iput-object v10, v0, Lo/iqU;->e:Lo/iqN;

    return-void
.end method

.method public static synthetic a(Lo/iRp;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;)V
    .locals 2

    .line 6328
    sget-object v0, Lcom/netflix/cl/model/AppView;->synopsisEvidence:Lcom/netflix/cl/model/AppView;

    const-string v1, "upNextContextualSynopsisTap"

    invoke-interface {p0, p1, v0, v1}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 4257
    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)I
    .locals 0

    return p0
.end method

.method public static synthetic c(Lo/iqU;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lcom/netflix/cl/model/AppView;Ljava/lang/String;)Lo/iPc;
    .locals 9

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3124
    iget-object p0, p0, Lo/iqU;->g:Lo/cFF;

    .line 3126
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->p()I

    move-result v1

    .line 3127
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->s()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v4

    .line 3128
    invoke-interface {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->r()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p2

    .line 3125
    :goto_0
    new-instance p2, Lo/iqE$a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v2, p2

    move-object v6, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lo/iqE$a;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/cl/model/AppView;Ljava/lang/String;)V

    .line 3558
    const-class p1, Lo/iqE;

    invoke-virtual {p0, p1, p2}, Lo/cFF;->d(Ljava/lang/Class;Lo/cFG;)V

    .line 3134
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/iRp;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;)V
    .locals 2

    .line 1278
    sget-object v0, Lcom/netflix/cl/model/AppView;->titleLogo:Lcom/netflix/cl/model/AppView;

    const-string v1, "upNextTitleTreatmentTap"

    invoke-interface {p0, p1, v0, v1}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 2219
    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 96
    iget-object v0, p0, Lo/iqU;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final a(Lo/aRY;ILjava/lang/String;IILcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;ZLjava/lang/Integer;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLo/iQW;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "I",
            "Ljava/lang/String;",
            "II",
            "Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;",
            "Z",
            "Ljava/lang/Integer;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Z",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p9

    const-string v13, ""

    invoke-static {v1, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p11

    invoke-static {v5, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "section-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-pos-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 115
    iget-object v5, v0, Lo/iqU;->h:Ljava/util/Set;

    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 116
    sget-object v1, Lo/eEn;->b:Lo/eEn$d;

    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->x()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UpNextFeed duplicate video in list: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 117
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v2, "UpNextFeed - duplicate video in section"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    invoke-static/range {p1 .. p7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void

    .line 121
    :cond_0
    iget-object v2, v0, Lo/iqU;->h:Ljava/util/Set;

    invoke-interface {v2, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v15, Lo/iqS;

    invoke-direct {v15, v0, v12}, Lo/iqS;-><init>(Lo/iqU;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    if-eqz p7, :cond_1

    .line 137
    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->t()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->h()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;

    move-result-object v2

    .line 138
    :goto_0
    new-instance v5, Lo/gcX;

    invoke-direct {v5}, Lo/gcX;-><init>()V

    .line 140
    new-instance v6, Lo/iqU$b;

    invoke-direct {v6}, Lo/iqU$b;-><init>()V

    .line 139
    invoke-virtual {v5, v6}, Lo/gcX;->a(Lo/gcZ;)V

    .line 159
    iget-object v6, v0, Lo/iqU;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070732

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 158
    new-instance v7, Lo/cAS;

    const/4 v8, 0x4

    const/4 v9, 0x1

    invoke-direct {v7, v6, v9, v8}, Lo/cAS;-><init>(IZI)V

    if-eqz p8, :cond_2

    const v6, 0x7f0e0398

    goto :goto_1

    :cond_2
    const v6, 0x7f0e0397

    .line 416
    :goto_1
    new-instance v10, Lo/fZJ;

    invoke-direct {v10, v6}, Lo/fZJ;-><init>(I)V

    .line 169
    invoke-interface {v10, v14}, Lo/fZH;->c(Ljava/lang/CharSequence;)Lo/fZH;

    .line 170
    new-instance v6, Lo/iqR;

    invoke-direct {v6}, Lo/iqR;-><init>()V

    invoke-interface {v10, v6}, Lo/fZH;->d(Lo/aRA$d;)Lo/fZH;

    .line 171
    invoke-interface {v10, v7}, Lo/fZH;->a(Lo/cAS;)Lo/fZH;

    if-eqz p8, :cond_4

    .line 419
    new-instance v6, Lo/isl;

    invoke-direct {v6}, Lo/isl;-><init>()V

    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-top10"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lo/isk;->d(Ljava/lang/CharSequence;)Lo/isk;

    .line 176
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v6, v8}, Lo/isk;->a(I)Lo/isk;

    .line 177
    iget-object v8, v0, Lo/iqU;->l:Lo/ism;

    invoke-interface {v6, v8}, Lo/isk;->b(Lo/ism;)Lo/isk;

    .line 178
    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 179
    invoke-interface {v6, v8}, Lo/isk;->e(Ljava/lang/String;)Lo/isk;

    .line 7093
    :cond_3
    iget-object v8, v2, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;->c:Ljava/lang/Integer;

    .line 181
    invoke-interface {v6, v8}, Lo/isk;->e(Ljava/lang/Integer;)Lo/isk;

    .line 182
    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lo/isk;->a(Ljava/lang/String;)Lo/isk;

    .line 418
    invoke-interface {v10, v6}, Lo/aRY;->add(Lo/aRA;)V

    .line 186
    :cond_4
    invoke-static {v11, v13}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8033
    invoke-interface/range {p6 .. p6}, Lo/fzI;->ay()Lcom/netflix/model/leafs/advisory/RatingDetails;

    move-result-object v6

    const/16 v16, 0x0

    if-eqz v6, :cond_5

    .line 8036
    invoke-interface {v6}, Lcom/netflix/model/leafs/advisory/RatingDetails;->getRatingValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object/from16 v8, v16

    :goto_2
    if-eqz v8, :cond_6

    .line 8037
    invoke-static {v6}, Lo/iBv;->a(Lcom/netflix/model/leafs/advisory/RatingDetails;)Lo/deJ;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object/from16 v6, v16

    :goto_3
    const/4 v9, 0x0

    if-nez v6, :cond_7

    .line 8041
    new-instance v6, Lo/deJ;

    invoke-direct {v6, v9}, Lo/deJ;-><init>(B)V

    .line 188
    :cond_7
    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->y()Z

    move-result v8

    const-string v9, "-maturity_rating"

    const v17, 0x3fe39581    # 1.778f

    const-string v1, "-brand_badge"

    if-eqz v8, :cond_9

    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->m()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v8}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    const v8, 0x7f1400a1

    .line 190
    invoke-static {v8}, Lo/dki;->d(I)Lo/dki;

    move-result-object v8

    .line 191
    const-string v11, "videoTitle"

    move-object/from16 p11, v15

    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->r()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v11, v15}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v8

    .line 192
    invoke-virtual {v8}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    new-instance v11, Lo/gVq;

    invoke-direct {v11}, Lo/gVq;-><init>()V

    .line 194
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v13

    const-string v13, "-video"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v13}, Lo/gVr;->a(Ljava/lang/CharSequence;)Lo/gVr;

    move/from16 v13, p2

    .line 195
    invoke-interface {v11, v13}, Lo/gVr;->a(I)Lo/gVr;

    .line 196
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v11, v13}, Lo/gVr;->c(Ljava/lang/Integer;)Lo/gVr;

    .line 197
    invoke-interface {v11, v4}, Lo/gVr;->c(I)Lo/gVr;

    .line 198
    invoke-interface {v11, v4}, Lo/gVr;->e(I)Lo/gVr;

    .line 199
    invoke-interface {v11, v3}, Lo/gVr;->d(I)Lo/gVr;

    .line 200
    invoke-interface {v11, v7}, Lo/gVr;->a(Lo/cAS;)Lo/gVr;

    .line 201
    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Lo/gVr;->d(Ljava/lang/String;)Lo/gVr;

    .line 202
    const-string v3, "up-next-feed-list"

    invoke-interface {v11, v3}, Lo/gVr;->i(Ljava/lang/String;)Lo/gVr;

    .line 205
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->TRAILERS_AND_EXTRAS:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    const/4 v4, 0x1

    invoke-virtual {v12, v3, v4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Z)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v3

    invoke-interface {v11, v3}, Lo/gVr;->e(Lcom/netflix/mediaclient/util/PlayContext;)Lo/gVr;

    .line 206
    invoke-interface {v11, v8}, Lo/gVr;->b(Ljava/lang/String;)Lo/gVr;

    .line 207
    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->o()I

    move-result v3

    invoke-interface {v11, v3}, Lo/gVr;->j(I)Lo/gVr;

    .line 208
    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Lo/gVr;->g(Ljava/lang/String;)Lo/gVr;

    .line 209
    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->s()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    invoke-interface {v11, v3}, Lo/gVr;->b(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lo/gVr;

    .line 210
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v11, v3}, Lo/gVr;->e(Ljava/lang/Float;)Lo/gVr;

    .line 211
    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Lo/gVr;->c(Ljava/lang/String;)Lo/gVr;

    .line 212
    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lo/gVr;->a(Ljava/lang/String;)Lo/gVr;

    .line 213
    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lo/gVr;->f(Ljava/lang/String;)Lo/gVr;

    .line 214
    invoke-virtual {v6}, Lo/deJ;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v2}, Lo/gVr;->e(Ljava/lang/String;)Lo/gVr;

    .line 215
    invoke-interface {v11}, Lo/gVr;->b()Lo/gVr;

    .line 216
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11, v2}, Lo/gVr;->d(Ljava/lang/Boolean;)Lo/gVr;

    .line 217
    invoke-interface {v11}, Lo/gVr;->e()Lo/gVr;

    .line 218
    sget-object v2, Lcom/netflix/cl/model/AppView;->trailersAndExtras:Lcom/netflix/cl/model/AppView;

    invoke-interface {v11, v2}, Lo/gVr;->b(Lcom/netflix/cl/model/AppView;)Lo/gVr;

    .line 219
    new-instance v2, Lo/iqV;

    invoke-direct {v2, v12}, Lo/iqV;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v11, v2}, Lo/gVr;->d(Lo/iQW;)Lo/gVr;

    .line 220
    const-string v2, "trailersAndExtras"

    invoke-interface {v11, v2}, Lo/gVr;->j(Ljava/lang/String;)Lo/gVr;

    .line 221
    iget-object v2, v0, Lo/iqU;->m:Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    invoke-interface {v11, v2}, Lo/gVr;->c(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;)Lo/gVr;

    .line 222
    invoke-interface {v11}, Lo/gVr;->d()Lo/gVr;

    .line 223
    iget-object v2, v0, Lo/iqU;->k:Lo/gTB;

    invoke-interface {v11, v2}, Lo/gVr;->c(Lo/gTW;)Lo/gVr;

    .line 224
    iget-object v2, v0, Lo/iqU;->g:Lo/cFF;

    invoke-interface {v11, v2}, Lo/gVr;->d(Lo/cFF;)Lo/gVr;

    .line 227
    iget-boolean v2, v0, Lo/iqU;->c:Z

    .line 228
    iget-object v3, v0, Lo/iqU;->q:Lo/gdl;

    invoke-virtual {v3}, Lo/gdl;->a()Lo/aSi;

    move-result-object v3

    .line 229
    iget-object v4, v0, Lo/iqU;->d:Lo/gcN;

    invoke-virtual {v4}, Lo/gcN;->c()Lo/aSi;

    move-result-object v4

    .line 226
    new-instance v7, Lo/iqM;

    invoke-direct {v7, v2, v3, v4}, Lo/iqM;-><init>(ZLo/aSi;Lo/aSi;)V

    .line 225
    invoke-interface {v11, v7}, Lo/gVr;->b(Lo/aSi;)Lo/gVr;

    .line 9020
    iget-object v2, v5, Lo/gcX;->b:Lo/gcZ;

    .line 232
    invoke-interface {v11, v2}, Lo/gVr;->a(Lo/gcZ;)Lo/gVr;

    .line 424
    invoke-interface {v10, v11}, Lo/aRY;->add(Lo/aRA;)V

    .line 235
    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 431
    new-instance v3, Lo/irQ;

    invoke-direct {v3}, Lo/irQ;-><init>()V

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lo/irT;->c(Ljava/lang/CharSequence;)Lo/irT;

    .line 238
    invoke-interface {v3, v2}, Lo/irT;->e(Ljava/lang/String;)Lo/irT;

    .line 239
    invoke-interface {v3}, Lo/irT;->a()Lo/irT;

    .line 240
    invoke-interface {v3, v5}, Lo/irT;->d(Lo/gcX;)Lo/irT;

    .line 430
    invoke-interface {v10, v3}, Lo/aRY;->add(Lo/aRA;)V

    .line 242
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    goto :goto_4

    .line 437
    :cond_8
    new-instance v2, Lo/gay;

    invoke-direct {v2}, Lo/gay;-><init>()V

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/gaz;->d(Ljava/lang/CharSequence;)Lo/gaz;

    .line 436
    invoke-interface {v10, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 443
    :goto_4
    new-instance v1, Lo/gcJ;

    invoke-direct {v1}, Lo/gcJ;-><init>()V

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gcM;->c(Ljava/lang/CharSequence;)Lo/gcM;

    .line 246
    invoke-interface {v1, v6}, Lo/gcM;->a(Lo/deJ;)Lo/gcM;

    .line 247
    invoke-interface {v1}, Lo/gcM;->a()Lo/gcM;

    .line 248
    invoke-interface {v1, v5}, Lo/gcM;->b(Lo/gcX;)Lo/gcM;

    .line 442
    invoke-interface {v10, v1}, Lo/aRY;->add(Lo/aRA;)V

    goto/16 :goto_6

    :cond_9
    move-object/from16 v18, v13

    move-object/from16 p11, v15

    .line 449
    new-instance v3, Lo/gbI;

    invoke-direct {v3}, Lo/gbI;-><init>()V

    .line 252
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-image"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/gbH;->a(Ljava/lang/CharSequence;)Lo/gbH;

    .line 253
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/gbH;->d(Ljava/lang/Float;)Lo/gbH;

    .line 254
    invoke-interface {v3, v7}, Lo/gbH;->c(Lo/cAS;)Lo/gbH;

    .line 255
    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lo/gbH;->c(Ljava/lang/String;)Lo/gbH;

    .line 256
    sget-object v2, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    invoke-interface {v3, v2}, Lo/gbH;->c(Lcom/netflix/cl/model/AppView;)Lo/gbH;

    .line 257
    new-instance v2, Lo/iqT;

    invoke-direct {v2, v12}, Lo/iqT;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v3, v2}, Lo/gbH;->d(Lo/iQW;)Lo/gbH;

    .line 258
    iget-object v2, v0, Lo/iqU;->d:Lo/gcN;

    invoke-virtual {v2}, Lo/gcN;->c()Lo/aSi;

    move-result-object v2

    invoke-interface {v3, v2}, Lo/gbH;->e(Lo/aSi;)Lo/gbH;

    .line 448
    invoke-interface {v10, v3}, Lo/aRY;->add(Lo/aRA;)V

    .line 261
    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 455
    new-instance v3, Lo/irQ;

    invoke-direct {v3}, Lo/irQ;-><init>()V

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lo/irT;->c(Ljava/lang/CharSequence;)Lo/irT;

    .line 264
    invoke-interface {v3, v2}, Lo/irT;->e(Ljava/lang/String;)Lo/irT;

    .line 454
    invoke-interface {v10, v3}, Lo/aRY;->add(Lo/aRA;)V

    .line 266
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    goto :goto_5

    .line 461
    :cond_a
    new-instance v2, Lo/gay;

    invoke-direct {v2}, Lo/gay;-><init>()V

    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/gaz;->d(Ljava/lang/CharSequence;)Lo/gaz;

    .line 460
    invoke-interface {v10, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 467
    :goto_5
    new-instance v1, Lo/gcJ;

    invoke-direct {v1}, Lo/gcJ;-><init>()V

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gcM;->c(Ljava/lang/CharSequence;)Lo/gcM;

    .line 270
    invoke-interface {v1, v6}, Lo/gcM;->a(Lo/deJ;)Lo/gcM;

    .line 466
    invoke-interface {v10, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 473
    :goto_6
    new-instance v1, Lo/irZ;

    invoke-direct {v1}, Lo/irZ;-><init>()V

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-title_logo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/isc;->c(Ljava/lang/CharSequence;)Lo/isc;

    .line 276
    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/isc;->c(Ljava/lang/String;)Lo/isc;

    .line 277
    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/isc;->a(Ljava/lang/String;)Lo/isc;

    .line 278
    new-instance v2, Lo/iqZ;

    move-object/from16 v11, p6

    move-object/from16 v13, p11

    invoke-direct {v2, v13, v11}, Lo/iqZ;-><init>(Lo/iRp;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;)V

    invoke-interface {v1, v2}, Lo/isc;->bEI_(Landroid/view/View$OnClickListener;)Lo/isc;

    .line 472
    invoke-interface {v10, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 281
    iget-boolean v1, v0, Lo/iqU;->f:Z

    const-string v15, "-gone-cta-"

    const/4 v9, 0x2

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v9, :cond_b

    .line 479
    new-instance v2, Lo/gay;

    invoke-direct {v2}, Lo/gay;-><init>()V

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gaz;->d(Ljava/lang/CharSequence;)Lo/gaz;

    .line 478
    invoke-interface {v10, v2}, Lo/aRY;->add(Lo/aRA;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_b
    move-object v1, v10

    move-object/from16 p2, v15

    const/16 v17, 0x0

    move v15, v9

    goto :goto_8

    .line 288
    :cond_c
    iget-object v2, v0, Lo/iqU;->e:Lo/iqN;

    .line 291
    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->c()Ljava/util/List;

    move-result-object v5

    .line 295
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-object v3, v10

    move-object v4, v14

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move/from16 v8, p10

    move-object/from16 p2, v15

    const/16 v17, 0x0

    move v15, v9

    move-object v9, v1

    move-object v1, v10

    move-object v10, v13

    .line 288
    invoke-interface/range {v2 .. v10}, Lo/iqN;->a(Lo/aRY;Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/iRp;)V

    .line 301
    :goto_8
    iget-object v2, v0, Lo/iqU;->i:Lo/gIx;

    invoke-virtual {v2}, Lo/gIx;->o()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 302
    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->u()Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$e;

    move-result-object v2

    .line 10097
    iget-object v2, v2, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem$e;->e:Ljava/lang/String;

    goto :goto_9

    :cond_d
    move-object/from16 v2, v16

    :goto_9
    if-nez v2, :cond_e

    .line 306
    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->b()Ljava/lang/String;

    move-result-object v2

    .line 308
    :cond_e
    const-string v3, "-message"

    if-eqz v2, :cond_10

    .line 484
    invoke-static {v2}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v2, v16

    goto :goto_a

    .line 487
    :cond_f
    new-instance v4, Lo/gbZ;

    invoke-direct {v4}, Lo/gbZ;-><init>()V

    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v5, 0x7f0e039b

    .line 311
    invoke-interface {v4, v5}, Lo/gca;->a(I)Lo/gca;

    .line 312
    invoke-interface {v4, v2}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 486
    invoke-interface {v1, v4}, Lo/aRY;->add(Lo/aRA;)V

    :goto_a
    if-nez v2, :cond_11

    .line 496
    :cond_10
    new-instance v2, Lo/gay;

    invoke-direct {v2}, Lo/gay;-><init>()V

    .line 314
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gaz;->d(Ljava/lang/CharSequence;)Lo/gaz;

    .line 495
    invoke-interface {v1, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 500
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    .line 316
    :cond_11
    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->d()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->text()Ljava/lang/String;

    move-result-object v16

    :cond_12
    const-string v2, "-synopsis"

    if-eqz v16, :cond_13

    invoke-static/range {v16 .. v16}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 319
    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->d()Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 508
    new-instance v4, Lo/gbL;

    invoke-direct {v4}, Lo/gbL;-><init>()V

    .line 321
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lo/gbN;->b(Ljava/lang/CharSequence;)Lo/gbN;

    const v2, 0x7f0e03a0

    .line 322
    invoke-interface {v4, v2}, Lo/gbN;->a(I)Lo/gbN;

    .line 323
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->text()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lo/gbN;->d(Ljava/lang/CharSequence;)Lo/gbN;

    .line 324
    sget-object v2, Lcom/netflix/cl/model/AppView;->synopsisEvidence:Lcom/netflix/cl/model/AppView;

    invoke-interface {v4, v2}, Lo/gbN;->c(Lcom/netflix/cl/model/AppView;)Lo/gbN;

    .line 325
    invoke-interface {v3}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->evidenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Lo/gbN;->e(Ljava/lang/String;)Lo/gbN;

    .line 326
    invoke-interface {v4, v12}, Lo/gbN;->c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/gbN;

    .line 327
    iget-object v2, v0, Lo/iqU;->d:Lo/gcN;

    invoke-virtual {v2}, Lo/gcN;->c()Lo/aSi;

    move-result-object v2

    invoke-interface {v4, v2}, Lo/gbN;->e(Lo/aSi;)Lo/gbN;

    .line 328
    new-instance v2, Lo/iqY;

    invoke-direct {v2, v13, v11}, Lo/iqY;-><init>(Lo/iRp;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;)V

    invoke-interface {v4, v2}, Lo/gbN;->bfj_(Landroid/view/View$OnClickListener;)Lo/gbN;

    .line 507
    invoke-interface {v1, v4}, Lo/aRY;->add(Lo/aRA;)V

    .line 330
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    goto :goto_b

    .line 502
    :cond_13
    new-instance v3, Lo/gay;

    invoke-direct {v3}, Lo/gay;-><init>()V

    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lo/gaz;->d(Ljava/lang/CharSequence;)Lo/gaz;

    .line 501
    invoke-interface {v1, v3}, Lo/aRY;->add(Lo/aRA;)V

    .line 506
    sget-object v2, Lo/iPc;->a:Lo/iPc;

    .line 333
    :cond_14
    :goto_b
    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->w()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 334
    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->j()Ljava/util/List;

    move-result-object v2

    .line 11392
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v4, "-modes"

    if-nez v3, :cond_15

    .line 11547
    new-instance v3, Lo/gbZ;

    invoke-direct {v3}, Lo/gbZ;-><init>()V

    .line 11394
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v4, 0x7f0e0393

    .line 11395
    invoke-interface {v3, v4}, Lo/gca;->a(I)Lo/gca;

    const v4, 0x7f140932

    .line 11398
    invoke-static {v4}, Lo/dki;->d(I)Lo/dki;

    move-result-object v4

    .line 11401
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 11402
    iget-object v2, v0, Lo/iqU;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f140420

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v2, v18

    invoke-static {v6, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    .line 11401
    invoke-static/range {v5 .. v10}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v2

    .line 11399
    const-string v5, "modes"

    invoke-virtual {v4, v5, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v2

    .line 11405
    invoke-virtual {v2}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v2

    .line 11396
    invoke-interface {v3, v2}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 11546
    invoke-interface {v1, v3}, Lo/aRY;->add(Lo/aRA;)V

    goto :goto_c

    .line 11553
    :cond_15
    new-instance v2, Lo/gay;

    invoke-direct {v2}, Lo/gay;-><init>()V

    .line 11409
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gaz;->d(Ljava/lang/CharSequence;)Lo/gaz;

    .line 11552
    invoke-interface {v1, v2}, Lo/aRY;->add(Lo/aRA;)V

    goto :goto_c

    .line 336
    :cond_16
    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->l()Ljava/util/List;

    .line 12541
    new-instance v2, Lo/gay;

    invoke-direct {v2}, Lo/gay;-><init>()V

    .line 12385
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-tags"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gaz;->d(Ljava/lang/CharSequence;)Lo/gaz;

    .line 12540
    invoke-interface {v1, v2}, Lo/aRY;->add(Lo/aRA;)V

    .line 339
    :goto_c
    iget-boolean v2, v0, Lo/iqU;->f:Z

    if-eqz v2, :cond_17

    .line 340
    iget-object v2, v0, Lo/iqU;->e:Lo/iqN;

    .line 343
    invoke-interface/range {p6 .. p6}, Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;->c()Ljava/util/List;

    move-result-object v5

    .line 347
    sget-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-object v3, v1

    move-object v4, v14

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move/from16 v8, p10

    move-object v10, v13

    .line 340
    invoke-interface/range {v2 .. v10}, Lo/iqN;->a(Lo/aRY;Ljava/lang/String;Ljava/util/List;Lcom/netflix/mediaclient/servicemgr/interface_/TrailerItem;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/iRp;)V

    goto :goto_e

    :cond_17
    move/from16 v9, v17

    :goto_d
    if-ge v9, v15, :cond_18

    .line 514
    new-instance v2, Lo/gay;

    invoke-direct {v2}, Lo/gay;-><init>()V

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gaz;->d(Ljava/lang/CharSequence;)Lo/gaz;

    .line 513
    invoke-interface {v1, v2}, Lo/aRY;->add(Lo/aRA;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 358
    :cond_18
    :goto_e
    iget-boolean v2, v0, Lo/iqU;->f:Z

    const-string v3, "-card-bottom_padding"

    if-eqz v2, :cond_19

    .line 520
    new-instance v2, Lo/gbJ;

    invoke-direct {v2}, Lo/gbJ;-><init>()V

    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gbD;->c(Ljava/lang/CharSequence;)Lo/gbD;

    .line 361
    iget-object v3, v0, Lo/iqU;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704eb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gbD;->b(Ljava/lang/Integer;)Lo/gbD;

    .line 519
    invoke-interface {v1, v2}, Lo/aRY;->add(Lo/aRA;)V

    goto :goto_f

    .line 526
    :cond_19
    new-instance v2, Lo/gay;

    invoke-direct {v2}, Lo/gay;-><init>()V

    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gaz;->d(Ljava/lang/CharSequence;)Lo/gaz;

    .line 525
    invoke-interface {v1, v2}, Lo/aRY;->add(Lo/aRA;)V

    :goto_f
    move-object/from16 v2, p1

    .line 415
    invoke-interface {v2, v1}, Lo/aRY;->add(Lo/aRA;)V

    .line 367
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-void
.end method
