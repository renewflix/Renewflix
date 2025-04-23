.class public final Lo/gxU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gxU$d;
    }
.end annotation


# instance fields
.field private final a:Lo/gpT;

.field private final b:Lo/hnR;

.field private final c:Lo/iON;

.field private final d:Landroid/content/Context;

.field private final e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/gpy;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/ivu;

.field private final j:Lo/hSC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/gpT;Lo/hSC;Lo/ivu;Lo/hnR;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/gpT;",
            "Lo/hSC;",
            "Lo/ivu;",
            "Lo/hnR;",
            "Lo/iRa<",
            "-",
            "Lo/gpy;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lo/gxU;->d:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lo/gxU;->a:Lo/gpT;

    .line 97
    iput-object p3, p0, Lo/gxU;->j:Lo/hSC;

    .line 98
    iput-object p4, p0, Lo/gxU;->h:Lo/ivu;

    .line 99
    iput-object p5, p0, Lo/gxU;->b:Lo/hnR;

    .line 100
    iput-object p6, p0, Lo/gxU;->e:Lo/iRa;

    .line 103
    new-instance p1, Lo/gye;

    invoke-direct {p1}, Lo/gye;-><init>()V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/gxU;->c:Lo/iON;

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 17243
    invoke-static {p0, v0, v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 5072
    invoke-static {p0, p1, v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lkotlin/jvm/internal/Ref$ObjectRef;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    .line 16223
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fzG;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    .line 32797
    check-cast p1, Lo/fzz;

    invoke-interface {p1}, Lo/fzz;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 32796
    invoke-static {p0, p1, v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fzH;ILjava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 11156
    invoke-interface {p1}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lo/fzG;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    .line 11157
    invoke-static {p0, p3, p1, p2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lo/dki;
    .locals 1

    const v0, 0x7f140961

    .line 7104
    invoke-static {v0}, Lo/dki;->d(I)Lo/dki;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzn;)V
    .locals 8

    .line 18959
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 18960
    sget-object v1, Lcom/netflix/cl/model/AppView;->categoryBox:Lcom/netflix/cl/model/AppView;

    .line 18961
    sget-object v2, Lcom/netflix/cl/model/CommandValue;->ViewTitlesCommand:Lcom/netflix/cl/model/CommandValue;

    const/4 v3, 0x0

    const/4 v4, 0x7

    .line 18962
    invoke-static {p0, v3, v3, v4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    .line 18959
    invoke-virtual {v0, v1, v2, p0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;

    .line 18965
    iget-object p0, p1, Lo/gxU;->d:Landroid/content/Context;

    invoke-static {p0}, Lo/eDn;->d(Landroid/content/Context;)Lo/goc;

    move-result-object p0

    .line 18966
    iget-object p1, p1, Lo/gxU;->d:Landroid/content/Context;

    .line 19490
    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 18968
    invoke-interface {p2}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v0

    invoke-interface {v0}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 18969
    invoke-interface {p2}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v0

    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    .line 18970
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    .line 18971
    invoke-interface {p3}, Lo/fAy;->getTrackId()I

    move-result v5

    .line 18972
    invoke-interface {p2}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p2

    invoke-interface {p2}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v6

    .line 18973
    invoke-interface {p4}, Lo/fzm;->getLolomoId()Ljava/lang/String;

    move-result-object v7

    .line 18967
    new-instance p2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 18965
    invoke-interface {p0, p1, p2, p3, p4}, Lo/goc;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;ZZ)V

    return-void
.end method

.method private final a(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;Lo/fzT;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Lo/fzH<",
            "Lo/fzT;",
            ">;",
            "Lo/fzT;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1095
    iget-object v0, p0, Lo/gxU;->a:Lo/gpT;

    invoke-static {v0}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object v0

    .line 1465
    new-instance v1, Lo/gcl;

    invoke-direct {v1}, Lo/gcl;-><init>()V

    .line 1097
    invoke-interface {p4}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gcj;->b(Ljava/lang/CharSequence;)Lo/gcj;

    .line 1098
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    check-cast v2, Lo/fzT;

    invoke-interface {v2}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gcj;->a(Ljava/lang/String;)Lo/gcj;

    .line 1099
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    check-cast v2, Lo/fzT;

    invoke-interface {v2}, Lo/fzT;->O()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gcj;->e(Ljava/lang/String;)Lo/gcj;

    .line 1101
    sget-object v2, Lo/izM;->e:Lo/izM;

    iget-object v3, p0, Lo/gxU;->d:Landroid/content/Context;

    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/izM;->c(Landroid/content/Context;Lo/fzG;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1100
    invoke-interface {v1, v2}, Lo/gcj;->c(Ljava/lang/CharSequence;)Lo/gcj;

    .line 1103
    invoke-interface {p4}, Lo/fAi;->J()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v1, p4}, Lo/gcj;->c(Ljava/lang/String;)Lo/gcj;

    .line 1104
    new-instance p4, Lo/gyj;

    invoke-direct {p4, p5, p0, p3}, Lo/gyj;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/gxU;Lo/fzH;)V

    invoke-interface {v1, p4}, Lo/gcj;->bfM_(Landroid/view/View$OnClickListener;)Lo/gcj;

    .line 1128
    iget-object p4, p0, Lo/gxU;->a:Lo/gpT;

    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    invoke-interface {p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    invoke-virtual {p4, v2, v3}, Lo/gpT;->b(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Lo/aSf;

    move-result-object p4

    invoke-interface {v1, p4}, Lo/gcj;->c(Lo/aSf;)Lo/gcj;

    .line 1129
    sget-object p4, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;->b()Lcom/netflix/cl/model/AppView;

    move-result-object p4

    invoke-interface {v1, p4}, Lo/gcj;->d(Lcom/netflix/cl/model/AppView;)Lo/gcj;

    .line 1130
    new-instance p4, Lo/gyg;

    invoke-direct {p4, p5, p3}, Lo/gyg;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fzH;)V

    invoke-interface {v1, p4}, Lo/gcj;->b(Lo/iQW;)Lo/gcj;

    .line 1135
    invoke-static {p2}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object p2

    invoke-interface {v1, p2}, Lo/gcj;->d(Lo/gdf$d;)Lo/gcj;

    .line 1136
    new-instance p2, Lo/gyf;

    invoke-direct {p2, v0, p6, p0}, Lo/gyf;-><init>(Lo/aSi;Ljava/lang/String;Lo/gxU;)V

    invoke-interface {v1, p2}, Lo/gcj;->d(Lo/aSi;)Lo/gcj;

    .line 1464
    invoke-interface {p1, v1}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private final a(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;Lo/gvh;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;",
            "Lo/gvh;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            ")V"
        }
    .end annotation

    .line 657
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v0

    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    invoke-static {v2, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lo/hpn;

    .line 662
    invoke-virtual {p4}, Lo/gvh;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45964
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/hly;->d(Landroid/content/Context;)Lo/hly;

    move-result-object v1

    invoke-interface {v1, v2}, Lo/hly;->a(Lo/hpn;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0e01a6

    goto :goto_0

    .line 666
    :cond_0
    invoke-virtual {v2}, Lo/hpn;->at()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0e011c

    .line 1364
    :goto_0
    new-instance v4, Lo/gbk;

    invoke-direct {v4}, Lo/gbk;-><init>()V

    .line 672
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v5

    invoke-interface {v5}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "downloads-row-item-group-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/gbi;->a(Ljava/lang/CharSequence;)Lo/gbi;

    .line 673
    invoke-interface {v4, v3}, Lo/gbi;->c(I)Lo/gbi;

    .line 674
    invoke-interface {v4}, Lo/gbi;->e()Lo/gbi;

    .line 675
    sget-object v3, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;->b()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/gbi;->a(Lcom/netflix/cl/model/AppView;)Lo/gbi;

    .line 676
    new-instance v3, Lo/gyi;

    invoke-direct {v3, p5, p3}, Lo/gyi;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fzH;)V

    invoke-interface {v4, v3}, Lo/gbi;->d(Lo/iQW;)Lo/gbi;

    .line 681
    invoke-static {p2}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/gbi;->c(Lo/gdf$d;)Lo/gbi;

    .line 682
    iget-object v3, p0, Lo/gxU;->a:Lo/gpT;

    invoke-static {v3}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/gbi;->d(Lo/aSi;)Lo/gbi;

    .line 683
    iget-object v3, p0, Lo/gxU;->a:Lo/gpT;

    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v5

    invoke-interface {p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object p2

    invoke-virtual {v3, v5, p2}, Lo/gpT;->b(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Lo/aSf;

    move-result-object p2

    invoke-interface {v4, p2}, Lo/gbi;->a(Lo/aSf;)Lo/gbi;

    .line 1367
    new-instance p2, Lo/gcp;

    invoke-direct {p2}, Lo/gcp;-><init>()V

    .line 686
    invoke-interface {p2, v0}, Lo/gcr;->c(Ljava/lang/CharSequence;)Lo/gcr;

    .line 687
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v0

    invoke-interface {v0}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/gcr;->b(Ljava/lang/String;)Lo/gcr;

    const v0, 0x7f0e0119

    .line 688
    invoke-interface {p2, v0}, Lo/gcr;->c(I)Lo/gcr;

    .line 690
    sget-object v0, Lo/izM;->e:Lo/izM;

    .line 691
    iget-object v3, p0, Lo/gxU;->d:Landroid/content/Context;

    .line 692
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v5

    .line 690
    invoke-virtual {v0, v3, v5}, Lo/izM;->c(Landroid/content/Context;Lo/fzG;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 689
    invoke-interface {p2, v0}, Lo/gcr;->d(Ljava/lang/CharSequence;)Lo/gcr;

    .line 695
    invoke-interface {p2, v1}, Lo/gcr;->c(Ljava/lang/String;)Lo/gcr;

    .line 696
    new-instance v0, Lo/gyr;

    invoke-direct {v0, p0, p3, p5}, Lo/gyr;-><init>(Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {p2, v0}, Lo/gcr;->bfR_(Landroid/view/View$OnClickListener;)Lo/gcr;

    .line 699
    new-instance p5, Lo/gyA;

    invoke-direct {p5, p0, v2}, Lo/gyA;-><init>(Lo/gxU;Lo/hpn;)V

    invoke-interface {p2, p5}, Lo/gcr;->b(Lo/aSf;)Lo/gcr;

    .line 1366
    invoke-interface {v4, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 714
    iget-object p2, p0, Lo/gxU;->j:Lo/hSC;

    .line 717
    invoke-virtual {p4}, Lo/gvh;->p()Z

    move-result p5

    .line 714
    invoke-interface {p2, v4, p3, p5}, Lo/hSC;->a(Lo/aRY;Lo/fzH;Z)V

    .line 719
    sget-object p2, Lo/eEn;->b:Lo/eEn$d;

    invoke-virtual {p4}, Lo/gvh;->s()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " LolomoState for rows when in addDownloadedVideo is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 1363
    invoke-interface {p1, v4}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private final a(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gDS;ILcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    .line 563
    invoke-virtual/range {p3 .. p3}, Lo/gDS;->c()Lo/gDS;

    move-result-object v0

    invoke-virtual {v0}, Lo/gDS;->getId()Ljava/lang/String;

    move-result-object v10

    .line 565
    invoke-virtual/range {p3 .. p3}, Lo/gDS;->getLiveEventInRealTimeWindow()Lo/fAk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fAk;->a()Lo/fAl;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 567
    invoke-virtual {v0}, Lo/fAl;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p3 .. p3}, Lo/gDS;->getEvidence()Lo/fzi;

    move-result-object v2

    invoke-interface {v2}, Lo/fzi;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual/range {p3 .. p3}, Lo/gDS;->c()Lo/gDS;

    move-result-object v2

    invoke-virtual {v2}, Lo/gDS;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    move-object v4, v2

    if-eqz v0, :cond_3

    .line 568
    invoke-virtual {v0}, Lo/fAl;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lo/gDS;->getEvidence()Lo/fzi;

    move-result-object v2

    invoke-interface {v2}, Lo/fzi;->getImageKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual/range {p3 .. p3}, Lo/gDS;->c()Lo/gDS;

    move-result-object v2

    invoke-virtual {v2}, Lo/gDS;->getBoxartId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_2
    move-object v11, v2

    .line 569
    invoke-virtual/range {p3 .. p3}, Lo/gDS;->getLiveEventInRealTimeWindow()Lo/fAk;

    move-result-object v2

    invoke-interface {v2}, Lo/fAk;->c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v2

    const/4 v12, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 571
    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->a()Z

    move-result v5

    if-eq v5, v3, :cond_6

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lo/gDS;->isAvailableToPlay()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->d()Z

    move-result v5

    if-eq v5, v3, :cond_8

    :cond_7
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->h:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    if-eq v2, v5, :cond_8

    move v13, v3

    goto :goto_3

    :cond_8
    move v13, v12

    .line 1357
    :goto_3
    new-instance v14, Lo/gzr;

    invoke-direct {v14}, Lo/gzr;-><init>()V

    .line 574
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "standard-episodic-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Lo/gzo;->c(Ljava/lang/CharSequence;)Lo/gzo;

    .line 575
    invoke-virtual/range {p3 .. p3}, Lo/gDS;->c()Lo/gDS;

    move-result-object v2

    invoke-virtual {v2}, Lo/gDS;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v2}, Lo/gzo;->b(Ljava/lang/String;)Lo/gzo;

    .line 576
    invoke-interface {v14, v10}, Lo/gzo;->c(Ljava/lang/String;)Lo/gzo;

    .line 47077
    invoke-virtual/range {p3 .. p3}, Lo/gDS;->getLiveEventInRealTimeWindow()Lo/fAk;

    move-result-object v2

    invoke-interface {v2}, Lo/fAk;->e()Lcom/netflix/model/leafs/TaglineMessage;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/netflix/model/leafs/TaglineMessage;->getTagline()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_5

    .line 47078
    :cond_9
    iget-object v2, v8, Lo/gDS;->c:Lo/dDX;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lo/dDX;->a()Lo/dDX$i;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lo/dDX$i;->e()Lo/dDX$h;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lo/dDX$h;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Iterable;

    .line 47136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/dDX$j;

    .line 47079
    invoke-virtual {v5}, Lo/dDX$j;->b()Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    move-result-object v5

    sget-object v6, Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;->b:Lcom/netflix/mediaclient/graphql/models/type/TextEvidenceClassification;

    if-ne v5, v6, :cond_a

    goto :goto_4

    :cond_b
    move-object v3, v1

    .line 47078
    :goto_4
    check-cast v3, Lo/dDX$j;

    if-eqz v3, :cond_c

    .line 47080
    invoke-virtual {v3}, Lo/dDX$j;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v1

    :goto_5
    if-nez v2, :cond_e

    .line 48083
    iget-object v2, v8, Lo/gDS;->c:Lo/dDX;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lo/dDX;->a()Lo/dDX$i;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lo/dDX$i;->d()Lo/dEz;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lo/dEz;->d()Lo/dEz$b;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lo/dEz$b;->e()Lo/dEC;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lo/dEC;->i()Lo/dHo;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lo/dHo;->d()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_f

    .line 579
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v7, Lo/gxU;->d:Landroid/content/Context;

    invoke-static {v1, v2}, Lo/iBB;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v2

    .line 577
    :cond_f
    :goto_7
    invoke-interface {v14, v1}, Lo/gzo;->a(Ljava/lang/String;)Lo/gzo;

    .line 582
    sget-object v1, Lo/izM;->e:Lo/izM;

    iget-object v2, v7, Lo/gxU;->d:Landroid/content/Context;

    invoke-virtual/range {p3 .. p3}, Lo/gDS;->c()Lo/gDS;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/izM;->c(Landroid/content/Context;Lo/fzG;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 581
    invoke-interface {v14, v1}, Lo/gzo;->d(Ljava/lang/CharSequence;)Lo/gzo;

    .line 584
    invoke-interface {v14, v9}, Lo/gzo;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/gzo;

    if-eqz v0, :cond_10

    .line 585
    invoke-virtual {v0}, Lo/fAl;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v4

    :cond_11
    invoke-interface {v14, v0}, Lo/gzo;->d(Ljava/lang/String;)Lo/gzo;

    .line 586
    new-instance v15, Lo/gyI;

    move-object v0, v15

    move-object v1, v10

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move v5, v13

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lo/gyI;-><init>(Ljava/lang/String;Lo/gDS;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;ZLo/gxU;)V

    invoke-interface {v14, v15}, Lo/gzo;->blW_(Landroid/view/View$OnClickListener;)Lo/gzo;

    .line 605
    new-instance v0, Lo/gyF;

    invoke-direct {v0, v8, v7, v9}, Lo/gyF;-><init>(Lo/gDS;Lo/gxU;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v14, v0}, Lo/gzo;->blV_(Landroid/view/View$OnClickListener;)Lo/gzo;

    .line 619
    new-instance v0, Lo/gyH;

    invoke-direct {v0, v7, v10, v9}, Lo/gyH;-><init>(Lo/gxU;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v14, v0}, Lo/gzo;->blX_(Landroid/view/View$OnClickListener;)Lo/gzo;

    .line 629
    invoke-virtual/range {p3 .. p3}, Lo/gDS;->getLiveEventInRealTimeWindow()Lo/fAk;

    move-result-object v0

    invoke-interface {v0}, Lo/fAk;->c()Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    :cond_12
    invoke-interface {v14, v0}, Lo/gzo;->b(Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;)Lo/gzo;

    .line 630
    invoke-interface {v14, v13}, Lo/gzo;->e(Z)Lo/gzo;

    .line 49086
    iget-object v0, v8, Lo/gDS;->c:Lo/dDX;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lo/dDX;->a()Lo/dDX$i;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lo/dDX$i;->e()Lo/dDX$h;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lo/dDX$h;->b()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 631
    :cond_13
    invoke-interface {v14, v12}, Lo/gzo;->a(Z)Lo/gzo;

    .line 632
    iget-object v0, v7, Lo/gxU;->a:Lo/gpT;

    invoke-virtual/range {p3 .. p3}, Lo/gDS;->c()Lo/gDS;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/gpT;->b(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Lo/aSf;

    move-result-object v0

    invoke-interface {v14, v0}, Lo/gzo;->c(Lo/aSf;)Lo/gzo;

    .line 633
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;->b()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    invoke-interface {v14, v0}, Lo/gzo;->e(Lcom/netflix/cl/model/AppView;)Lo/gzo;

    .line 634
    new-instance v0, Lo/gyG;

    invoke-direct {v0, v9, v11}, Lo/gyG;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    invoke-interface {v14, v0}, Lo/gzo;->b(Lo/iQW;)Lo/gzo;

    .line 639
    invoke-static/range {p2 .. p2}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object v0

    invoke-interface {v14, v0}, Lo/gzo;->d(Lo/gdf$d;)Lo/gzo;

    .line 640
    iget-object v0, v7, Lo/gxU;->a:Lo/gpT;

    invoke-static {v0}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object v0

    invoke-interface {v14, v0}, Lo/gzo;->e(Lo/aSi;)Lo/gzo;

    move-object/from16 v0, p1

    .line 1356
    invoke-interface {v0, v14}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private final a(Lo/aRY;Lo/gvh;ILcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Lo/gvh;",
            "I",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            ")V"
        }
    .end annotation

    .line 1178
    instance-of v0, p5, Lo/fzh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lo/fzh;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1181
    :goto_0
    invoke-interface {p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    invoke-interface {v2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1182
    invoke-interface {p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v4

    invoke-interface {v4}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 1184
    :goto_1
    invoke-interface {p5}, Lo/fzH;->getEvidence()Lo/fzi;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lo/fzi;->getImageKey()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    invoke-interface {p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v4

    invoke-interface {v4}, Lo/fzG;->getBoxartId()Ljava/lang/String;

    move-result-object v4

    .line 1180
    :cond_3
    invoke-static {p6, v2, v3, v4, p3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ILjava/lang/String;Ljava/lang/String;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p3

    .line 1188
    const-string p6, "video-"

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lo/fzh;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    .line 1189
    new-instance v2, Lo/gxU$e;

    invoke-direct {v2, p0, p5}, Lo/gxU$e;-><init>(Lo/gxU;Lo/fzH;)V

    .line 1204
    invoke-interface {v0}, Lo/fzh;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 46085
    iget-object p2, p2, Lo/gvh;->d:Ljava/lang/String;

    .line 1204
    invoke-interface {v0}, Lo/fzh;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 v3, 0x0

    :cond_4
    if-eqz v3, :cond_5

    .line 1206
    invoke-interface {p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p2

    invoke-interface {p2}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 1208
    :cond_5
    iget-object p2, p0, Lo/gxU;->d:Landroid/content/Context;

    const v4, 0x7f1404ca

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1477
    :goto_2
    new-instance v4, Lo/gzc;

    invoke-direct {v4}, Lo/gzc;-><init>()V

    .line 1211
    invoke-interface {p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v5

    invoke-interface {v5}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-interface {v4, p6}, Lo/gzb;->c(Ljava/lang/CharSequence;)Lo/gzb;

    .line 1212
    invoke-interface {v4, p2}, Lo/gzb;->a(Ljava/lang/String;)Lo/gzb;

    .line 1213
    sget-object p2, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;->b()Lcom/netflix/cl/model/AppView;

    move-result-object p2

    invoke-interface {v4, p2}, Lo/gzb;->c(Lcom/netflix/cl/model/AppView;)Lo/gzb;

    .line 1214
    invoke-interface {v4, v3}, Lo/gzb;->e(Z)Lo/gzb;

    .line 1215
    invoke-interface {v0}, Lo/fzh;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, p2}, Lo/gzb;->c(Ljava/lang/String;)Lo/gzb;

    .line 1216
    invoke-interface {p5}, Lo/fzH;->getEvidence()Lo/fzi;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lo/fzi;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v1

    :goto_3
    invoke-interface {v4, p2}, Lo/gzb;->e(Ljava/lang/String;)Lo/gzb;

    .line 1217
    invoke-interface {p5}, Lo/fzH;->getEvidence()Lo/fzi;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lo/fzi;->getTcardUrl()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-interface {v4, v1}, Lo/gzb;->d(Ljava/lang/String;)Lo/gzb;

    .line 1218
    invoke-interface {v4, v2}, Lo/gzb;->blr_(Landroid/view/animation/Animation$AnimationListener;)Lo/gzb;

    .line 1219
    new-instance p2, Lo/gyd;

    invoke-direct {p2, p0, p5, p3, v3}, Lo/gyd;-><init>(Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Z)V

    invoke-interface {v4, p2}, Lo/gzb;->blq_(Landroid/view/View$OnClickListener;)Lo/gzb;

    .line 1227
    new-instance p2, Lo/gya;

    invoke-direct {p2, p3}, Lo/gya;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v4, p2}, Lo/gzb;->a(Lo/iQW;)Lo/gzb;

    .line 1230
    iget-object p2, p0, Lo/gxU;->a:Lo/gpT;

    invoke-static {p2}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object p2

    invoke-interface {v4, p2}, Lo/gzb;->a(Lo/aSi;)Lo/gzb;

    .line 1231
    iget-object p2, p0, Lo/gxU;->a:Lo/gpT;

    invoke-interface {p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p3

    invoke-interface {p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object p5

    invoke-virtual {p2, p3, p5}, Lo/gpT;->b(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Lo/aSf;

    move-result-object p2

    invoke-interface {v4, p2}, Lo/gzb;->a(Lo/aSf;)Lo/gzb;

    .line 1232
    invoke-static {p4}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object p2

    invoke-interface {v4, p2}, Lo/gzb;->e(Lo/gdf$d;)Lo/gzb;

    .line 1476
    invoke-interface {p1, v4}, Lo/aRY;->add(Lo/aRA;)V

    return-void

    .line 1483
    :cond_8
    new-instance p2, Lo/gyY;

    invoke-direct {p2}, Lo/gyY;-><init>()V

    .line 1236
    invoke-interface {p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v0

    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p2, p6}, Lo/gza;->a(Ljava/lang/CharSequence;)Lo/gza;

    .line 1237
    invoke-interface {p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p6

    invoke-interface {p6}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p2, p6}, Lo/gza;->b(Ljava/lang/String;)Lo/gza;

    .line 1238
    invoke-interface {p5}, Lo/fzH;->getEvidence()Lo/fzi;

    move-result-object p6

    if-eqz p6, :cond_9

    invoke-interface {p6}, Lo/fzi;->getImageUrl()Ljava/lang/String;

    move-result-object p6

    goto :goto_4

    :cond_9
    move-object p6, v1

    :goto_4
    invoke-interface {p2, p6}, Lo/gza;->d(Ljava/lang/String;)Lo/gza;

    .line 1239
    invoke-interface {p5}, Lo/fzH;->getEvidence()Lo/fzi;

    move-result-object p6

    if-eqz p6, :cond_a

    invoke-interface {p6}, Lo/fzi;->getTcardUrl()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-interface {p2, v1}, Lo/gza;->e(Ljava/lang/String;)Lo/gza;

    .line 1240
    new-instance p6, Lo/gyc;

    invoke-direct {p6, p0, p5, p3}, Lo/gyc;-><init>(Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {p2, p6}, Lo/gza;->blw_(Landroid/view/View$OnClickListener;)Lo/gza;

    .line 1247
    sget-object p6, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;->b()Lcom/netflix/cl/model/AppView;

    move-result-object p6

    invoke-interface {p2, p6}, Lo/gza;->a(Lcom/netflix/cl/model/AppView;)Lo/gza;

    .line 1248
    new-instance p6, Lo/gyh;

    invoke-direct {p6, p3}, Lo/gyh;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {p2, p6}, Lo/gza;->e(Lo/iQW;)Lo/gza;

    .line 1251
    iget-object p3, p0, Lo/gxU;->a:Lo/gpT;

    invoke-static {p3}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gza;->d(Lo/aSi;)Lo/gza;

    .line 1252
    iget-object p3, p0, Lo/gxU;->a:Lo/gpT;

    invoke-interface {p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p5

    invoke-interface {p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object p6

    invoke-virtual {p3, p5, p6}, Lo/gpT;->b(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Lo/aSf;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gza;->d(Lo/aSf;)Lo/gza;

    .line 1253
    invoke-static {p4}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gza;->d(Lo/gdf$d;)Lo/gza;

    .line 1482
    invoke-interface {p1, p2}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private static synthetic a(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1258
    invoke-static {p0, p1, p2, v0}, Lo/gxU;->d(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 20697
    iget-object p0, p0, Lo/gxU;->j:Lo/hSC;

    invoke-interface {p0, p1, p2}, Lo/hSC;->d(Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    return-void
.end method

.method public static synthetic a(Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 26240
    invoke-interface {p1}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lo/gxU;->a(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 34860
    invoke-static {p0, v0, v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 2546
    invoke-static {p0, p1, v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/gxU;)Lo/iRa;
    .locals 0

    .line 94
    iget-object p0, p0, Lo/gxU;->e:Lo/iRa;

    return-object p0
.end method

.method public static synthetic b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lo/gxU;Lo/gDV;)V
    .locals 4

    .line 19519
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 19521
    sget-object v1, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 19522
    invoke-static {p0, p1, v3, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    .line 19520
    new-instance v2, Lcom/netflix/cl/model/event/discrete/MerchableEntityClicked;

    invoke-direct {v2, v1, p1}, Lcom/netflix/cl/model/event/discrete/MerchableEntityClicked;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 19519
    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 19527
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 19529
    sget-object v0, Lcom/netflix/cl/model/CommandValue;->ViewTitlesCommand:Lcom/netflix/cl/model/CommandValue;

    const/4 v2, 0x7

    .line 19530
    invoke-static {p0, v3, v3, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    .line 19527
    invoke-virtual {p1, v1, v0, p0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;

    .line 19532
    iget-object p0, p2, Lo/gxU;->d:Landroid/content/Context;

    invoke-static {p0}, Lo/eDn;->d(Landroid/content/Context;)Lo/goc;

    move-result-object p0

    .line 19533
    iget-object p1, p2, Lo/gxU;->d:Landroid/content/Context;

    .line 20489
    const-class p2, Landroid/app/Activity;

    invoke-static {p1, p2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 19535
    invoke-virtual {p3}, Lo/gDV;->b()Lo/gDV;

    move-result-object p2

    invoke-virtual {p2}, Lo/gDV;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 19536
    invoke-virtual {p3}, Lo/gDV;->b()Lo/gDV;

    move-result-object v0

    invoke-virtual {v0}, Lo/gDV;->getId()Ljava/lang/String;

    move-result-object v0

    .line 19537
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    .line 19538
    invoke-virtual {p3}, Lo/gDV;->b()Lo/gDV;

    move-result-object p3

    invoke-virtual {p3}, Lo/gDV;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object p3

    .line 19534
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    invoke-direct {v2, p2, v0, v1, p3}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;Ljava/lang/String;)V

    .line 19532
    invoke-static {p0, p1, v2}, Lo/goc$e;->b(Lo/goc;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V

    return-void
.end method

.method private final b(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            ")V"
        }
    .end annotation

    .line 894
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v0

    .line 1414
    const-class v1, Lo/gCZ;

    invoke-static {v0, v1}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 894
    check-cast v0, Lo/gCZ;

    .line 896
    invoke-interface {p3}, Lo/fzH;->getEvidence()Lo/fzi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/fzi;->getImageKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    invoke-interface {v1}, Lo/fzG;->getBoxartId()Ljava/lang/String;

    move-result-object v1

    .line 1416
    :cond_1
    new-instance v2, Lo/gbk;

    invoke-direct {v2}, Lo/gbk;-><init>()V

    .line 898
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v3

    invoke-interface {v3}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "behind-the-scenes-row-item-group-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gbi;->a(Ljava/lang/CharSequence;)Lo/gbi;

    const v3, 0x7f0e011d

    .line 899
    invoke-interface {v2, v3}, Lo/gbi;->c(I)Lo/gbi;

    .line 900
    invoke-interface {v2}, Lo/gbi;->e()Lo/gbi;

    .line 901
    sget-object v3, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;->b()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gbi;->a(Lcom/netflix/cl/model/AppView;)Lo/gbi;

    .line 902
    new-instance v3, Lo/gyx;

    invoke-direct {v3, p4, v1}, Lo/gyx;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lo/gbi;->d(Lo/iQW;)Lo/gbi;

    .line 907
    invoke-static {p2}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object p4

    invoke-interface {v2, p4}, Lo/gbi;->c(Lo/gdf$d;)Lo/gbi;

    .line 908
    iget-object p4, p0, Lo/gxU;->a:Lo/gpT;

    invoke-static {p4}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object p4

    invoke-interface {v2, p4}, Lo/gbi;->d(Lo/aSi;)Lo/gbi;

    .line 909
    iget-object p4, p0, Lo/gxU;->a:Lo/gpT;

    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v3

    invoke-interface {p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object p2

    invoke-virtual {p4, v3, p2}, Lo/gpT;->b(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Lo/aSf;

    move-result-object p2

    invoke-interface {v2, p2}, Lo/gbi;->a(Lo/aSf;)Lo/gbi;

    .line 1419
    new-instance p2, Lo/gcp;

    invoke-direct {p2}, Lo/gcp;-><init>()V

    .line 912
    invoke-virtual {v0}, Lo/enz;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Lo/gcr;->c(Ljava/lang/CharSequence;)Lo/gcr;

    .line 913
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p4

    invoke-interface {p4}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Lo/gcr;->b(Ljava/lang/String;)Lo/gcr;

    const p4, 0x7f0e0119

    .line 914
    invoke-interface {p2, p4}, Lo/gcr;->c(I)Lo/gcr;

    const/high16 p4, 0x3f800000    # 1.0f

    .line 915
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p2, p4}, Lo/gcr;->d(Ljava/lang/Float;)Lo/gcr;

    .line 917
    sget-object p4, Lo/izM;->e:Lo/izM;

    .line 918
    iget-object v3, p0, Lo/gxU;->d:Landroid/content/Context;

    .line 919
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p3

    .line 917
    invoke-virtual {p4, v3, p3}, Lo/izM;->c(Landroid/content/Context;Lo/fzG;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 916
    invoke-interface {p2, p3}, Lo/gcr;->d(Ljava/lang/CharSequence;)Lo/gcr;

    .line 922
    invoke-interface {p2, v1}, Lo/gcr;->e(Ljava/lang/String;)Lo/gcr;

    .line 42015
    iget-object p3, v0, Lo/gCZ;->d:Lo/dGK;

    invoke-virtual {p3}, Lo/dGK;->c()Lo/dGK$b;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lo/dGK$b;->c()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 923
    :goto_0
    invoke-interface {p2, p3}, Lo/gcr;->c(Ljava/lang/String;)Lo/gcr;

    .line 924
    new-instance p3, Lo/gyu;

    invoke-direct {p3, p0, v0}, Lo/gyu;-><init>(Lo/gxU;Lo/gCZ;)V

    invoke-interface {p2, p3}, Lo/gcr;->bfR_(Landroid/view/View$OnClickListener;)Lo/gcr;

    .line 1418
    invoke-interface {v2, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 929
    iget-object p2, p0, Lo/gxU;->j:Lo/hSC;

    invoke-interface {p2, v2, v0}, Lo/hSC;->a(Lo/aRY;Lo/fyN;)V

    .line 1415
    invoke-interface {p1, v2}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private final b(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "I)V"
        }
    .end annotation

    .line 844
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v0

    .line 1401
    const-class v1, Lo/gDw;

    invoke-static {v0, v1}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 844
    check-cast v0, Lo/gDw;

    .line 845
    iget-object v1, p0, Lo/gxU;->j:Lo/hSC;

    invoke-interface {v1, v0}, Lo/hSC;->c(Lo/fzK;)Ljava/lang/String;

    move-result-object v1

    .line 847
    invoke-virtual {v0}, Lo/gDx;->G()Lo/gDx;

    move-result-object v2

    invoke-virtual {v2}, Lo/enz;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 848
    invoke-virtual {v0}, Lo/gDx;->G()Lo/gDx;

    move-result-object v2

    invoke-virtual {v2}, Lo/enz;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object v5

    .line 850
    invoke-virtual {v0}, Lo/gDw;->j()Lo/isv;

    move-result-object v2

    invoke-virtual {v2}, Lo/isv;->i()Ljava/lang/String;

    move-result-object v7

    .line 851
    invoke-virtual {p4}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v8, v2

    .line 852
    invoke-virtual {v0}, Lo/gDw;->j()Lo/isv;

    move-result-object v2

    invoke-virtual {v2}, Lo/isv;->a()I

    move-result v9

    move-object v3, p4

    move v6, p5

    .line 846
    invoke-virtual/range {v3 .. v9}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(ILjava/lang/String;ILjava/lang/String;II)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p4

    .line 1403
    new-instance v2, Lo/gbk;

    invoke-direct {v2}, Lo/gbk;-><init>()V

    .line 855
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v3

    invoke-interface {v3}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lo/gDw;->j()Lo/isv;

    move-result-object v4

    invoke-virtual {v4}, Lo/isv;->i()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "user-marks-row-item-group-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gbi;->a(Ljava/lang/CharSequence;)Lo/gbi;

    const v4, 0x7f0e011b

    .line 856
    invoke-interface {v2, v4}, Lo/gbi;->c(I)Lo/gbi;

    .line 857
    invoke-interface {v2}, Lo/gbi;->e()Lo/gbi;

    .line 858
    sget-object v4, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;->b()Lcom/netflix/cl/model/AppView;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gbi;->a(Lcom/netflix/cl/model/AppView;)Lo/gbi;

    .line 859
    new-instance v4, Lo/gxX;

    invoke-direct {v4, p4}, Lo/gxX;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v2, v4}, Lo/gbi;->d(Lo/iQW;)Lo/gbi;

    .line 862
    invoke-static {p2}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gbi;->c(Lo/gdf$d;)Lo/gbi;

    .line 863
    iget-object v4, p0, Lo/gxU;->a:Lo/gpT;

    invoke-static {v4}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/gbi;->d(Lo/aSi;)Lo/gbi;

    .line 864
    iget-object v4, p0, Lo/gxU;->a:Lo/gpT;

    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v5

    invoke-interface {p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object p2

    invoke-virtual {v4, v5, p2}, Lo/gpT;->b(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Lo/aSf;

    move-result-object p2

    invoke-interface {v2, p2}, Lo/gbi;->a(Lo/aSf;)Lo/gbi;

    .line 1406
    new-instance p2, Lo/gcp;

    invoke-direct {p2}, Lo/gcp;-><init>()V

    .line 867
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v4

    invoke-interface {v4}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lo/gDw;->j()Lo/isv;

    move-result-object v5

    invoke-virtual {v5}, Lo/isv;->i()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lo/gcr;->c(Ljava/lang/CharSequence;)Lo/gcr;

    .line 868
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p3

    invoke-interface {p3}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gcr;->b(Ljava/lang/String;)Lo/gcr;

    const p3, 0x7f0e0119

    .line 869
    invoke-interface {p2, p3}, Lo/gcr;->c(I)Lo/gcr;

    .line 870
    invoke-interface {p2, v1}, Lo/gcr;->d(Ljava/lang/CharSequence;)Lo/gcr;

    .line 871
    invoke-virtual {v0}, Lo/gDw;->j()Lo/isv;

    move-result-object p3

    invoke-virtual {p3}, Lo/isv;->d()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gcr;->c(Ljava/lang/String;)Lo/gcr;

    .line 872
    new-instance p3, Lo/gxV;

    invoke-direct {p3, p0, v0, p5, p4}, Lo/gxV;-><init>(Lo/gxU;Lo/gDw;ILcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {p2, p3}, Lo/gcr;->bfR_(Landroid/view/View$OnClickListener;)Lo/gcr;

    .line 879
    new-instance p3, Lo/gyb;

    invoke-direct {p3}, Lo/gyb;-><init>()V

    invoke-interface {p2, p3}, Lo/gcr;->b(Lo/aSf;)Lo/gcr;

    .line 1405
    invoke-interface {v2, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 883
    iget-object p2, p0, Lo/gxU;->j:Lo/hSC;

    invoke-interface {p2, v2, v0, p4, p5}, Lo/hSC;->d(Lo/aRY;Lo/fzK;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;I)V

    .line 1402
    invoke-interface {p1, v2}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public static synthetic b(Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 30020
    invoke-interface {p1}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lo/gxU;->a(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;ZLandroid/view/View;)V
    .locals 1

    .line 32221
    invoke-interface {p1}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p0

    .line 32223
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 32224
    :cond_0
    invoke-interface {p1}, Lo/fzH;->getEvidence()Lo/fzi;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/fzi;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 32220
    :cond_1
    :goto_0
    invoke-static {p0, p2, p4, v0}, Lo/gxU;->d(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lo/gxU;Lo/gCZ;)V
    .locals 0

    .line 28925
    iget-object p0, p0, Lo/gxU;->j:Lo/hSC;

    invoke-interface {p0, p1}, Lo/hSC;->a(Lo/fyN;)V

    return-void
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 36249
    invoke-static {p0, v0, v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 15741
    invoke-static {p0, p1, v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fzH;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    .line 24678
    invoke-interface {p1}, Lo/fzH;->getEvidence()Lo/fzi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fzi;->getImageKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p1

    invoke-interface {p1}, Lo/fzG;->getBoxartId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x6

    .line 24677
    invoke-static {p0, v0, p1, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/gxU;Lo/fzH;)V
    .locals 6

    .line 7105
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 7107
    sget-object v1, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 7108
    invoke-static {p0, v2, v2, v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v4

    .line 7106
    new-instance v5, Lcom/netflix/cl/model/event/discrete/MerchableEntityClicked;

    invoke-direct {v5, v1, v4}, Lcom/netflix/cl/model/event/discrete/MerchableEntityClicked;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 7105
    invoke-virtual {v0, v5}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 7111
    sget-object v0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 7113
    sget-object v4, Lcom/netflix/cl/model/CommandValue;->ViewTitlesCommand:Lcom/netflix/cl/model/CommandValue;

    .line 7114
    invoke-static {p0, v2, v2, v3}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    .line 7111
    invoke-virtual {v0, v1, v4, p0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;

    .line 7116
    iget-object p0, p1, Lo/gxU;->d:Landroid/content/Context;

    invoke-static {p0}, Lo/eDn;->d(Landroid/content/Context;)Lo/goc;

    move-result-object p0

    .line 7117
    iget-object p1, p1, Lo/gxU;->d:Landroid/content/Context;

    .line 7491
    const-class v0, Landroid/app/Activity;

    invoke-static {p1, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 7119
    invoke-interface {p2}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v0

    check-cast v0, Lo/fzT;

    invoke-interface {v0}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 7120
    invoke-interface {p2}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    check-cast v1, Lo/fzT;

    invoke-interface {v1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    .line 7121
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    .line 7122
    invoke-interface {p2}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p2

    check-cast p2, Lo/fzT;

    invoke-interface {p2}, Lo/fyM;->getUnifiedEntityId()Ljava/lang/String;

    move-result-object p2

    .line 7118
    new-instance v3, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    invoke-direct {v3, v0, v1, v2, p2}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;Ljava/lang/String;)V

    .line 7116
    invoke-static {p0, p1, v3}, Lo/goc$e;->b(Lo/goc;Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;)V

    return-void
.end method

.method private final c(Lo/aRY;ILcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fzn;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "I",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            "Lo/fzn;",
            ")V"
        }
    .end annotation

    .line 941
    instance-of v0, p4, Lo/gDN;

    if-eqz v0, :cond_0

    .line 942
    move-object v0, p4

    check-cast v0, Lo/gDN;

    .line 43024
    iget-object v0, v0, Lo/gDN;->e:Lo/dEn;

    invoke-virtual {v0}, Lo/dEn;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1428
    :goto_0
    new-instance v1, Lo/gae;

    invoke-direct {v1}, Lo/gae;-><init>()V

    .line 948
    invoke-interface {p4}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    invoke-interface {v2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "category-row-item-group-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gad;->c(Ljava/lang/CharSequence;)Lo/gad;

    const v2, 0x7f0e00e9

    .line 949
    invoke-interface {v1, v2}, Lo/gad;->a(I)Lo/gad;

    .line 950
    invoke-interface {v1}, Lo/gad;->d()Lo/gad;

    .line 952
    sget-object v2, Lcom/netflix/cl/model/AppView;->categoryBox:Lcom/netflix/cl/model/AppView;

    invoke-interface {v1, v2}, Lo/gad;->b(Lcom/netflix/cl/model/AppView;)Lo/gad;

    .line 953
    new-instance v2, Lo/gyz;

    invoke-direct {v2, p5}, Lo/gyz;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v1, v2}, Lo/gad;->c(Lo/iQW;)Lo/gad;

    .line 954
    invoke-static {p3}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gad;->e(Lo/gdf$d;)Lo/gad;

    .line 955
    iget-object v2, p0, Lo/gxU;->a:Lo/gpT;

    invoke-static {v2}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gad;->a(Lo/aSi;)Lo/gad;

    .line 956
    iget-object v2, p0, Lo/gxU;->a:Lo/gpT;

    invoke-interface {p4}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v3

    invoke-interface {p3}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lo/gpT;->b(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Lo/aSf;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gad;->e(Lo/aSf;)Lo/gad;

    .line 957
    invoke-interface {p4}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    invoke-interface {v2}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gad;->d(Ljava/lang/CharSequence;)Lo/gad;

    .line 958
    new-instance v2, Lo/gyC;

    move-object v3, v2

    move-object v4, p5

    move-object v5, p0

    move-object v6, p4

    move-object v7, p3

    move-object v8, p6

    invoke-direct/range {v3 .. v8}, Lo/gyC;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzn;)V

    invoke-interface {v1, v2}, Lo/gad;->bdP_(Landroid/view/View$OnClickListener;)Lo/gad;

    .line 1431
    new-instance p3, Lo/gam;

    invoke-direct {p3}, Lo/gam;-><init>()V

    .line 981
    invoke-interface {p4}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p5

    invoke-interface {p5}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p5}, Lo/gag;->a(Ljava/lang/CharSequence;)Lo/gag;

    if-nez v0, :cond_3

    .line 982
    sget-object p5, Lo/goC;->d:Lo/goC;

    :goto_1
    if-gez p2, :cond_1

    .line 44035
    const-string p2, "https://assets.nflxext.com/us/android/51615/spotlightAssets/spotlight_asset_first.webp"

    :goto_2
    move-object v0, p2

    goto :goto_3

    :cond_1
    if-ltz p2, :cond_2

    .line 44037
    sget-object p5, Lo/goC;->e:[Ljava/lang/String;

    array-length p6, p5

    if-ge p2, p6, :cond_2

    .line 44038
    aget-object p2, p5, p2

    goto :goto_2

    .line 44040
    :cond_2
    sget-object p5, Lo/goC;->e:[Ljava/lang/String;

    array-length p5, p5

    sub-int/2addr p2, p5

    goto :goto_1

    .line 982
    :cond_3
    :goto_3
    invoke-interface {p3, v0}, Lo/gag;->a(Ljava/lang/String;)Lo/gag;

    .line 1430
    invoke-interface {v1, p3}, Lo/aRY;->add(Lo/aRA;)V

    .line 1437
    new-instance p2, Lo/gbZ;

    invoke-direct {p2}, Lo/gbZ;-><init>()V

    .line 986
    invoke-interface {p4}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p3

    invoke-interface {p3}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "category-item-title-"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const p3, 0x7f0e00e8

    .line 987
    invoke-interface {p2, p3}, Lo/gca;->a(I)Lo/gca;

    .line 988
    invoke-interface {p4}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p3

    invoke-interface {p3}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 1436
    invoke-interface {v1, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 1427
    invoke-interface {p1, v1}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private final c(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;)V"
        }
    .end annotation

    .line 1155
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v0

    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    invoke-interface {p3}, Lo/fzH;->getLiveEventInRealTimeWindow()Lo/fAk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/fAk;->a()Lo/fAl;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1158
    :goto_0
    invoke-interface {p3}, Lo/fzH;->getEvidence()Lo/fzi;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/fzi;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    invoke-interface {v2}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v2

    .line 1471
    :cond_2
    new-instance v3, Lo/gam;

    invoke-direct {v3}, Lo/gam;-><init>()V

    .line 1160
    invoke-interface {v3, v0}, Lo/gag;->a(Ljava/lang/CharSequence;)Lo/gag;

    .line 1161
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v0

    invoke-interface {v0}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/gag;->b(Ljava/lang/String;)Lo/gag;

    if-eqz v1, :cond_4

    .line 1164
    invoke-virtual {v1}, Lo/fAl;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v0

    .line 1163
    :cond_4
    :goto_1
    invoke-interface {v3, v2}, Lo/gag;->a(Ljava/lang/String;)Lo/gag;

    .line 1166
    iget-object v0, p0, Lo/gxU;->a:Lo/gpT;

    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p3

    invoke-interface {p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lo/gpT;->b(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Lo/aSf;

    move-result-object p2

    invoke-interface {v3, p2}, Lo/gag;->a(Lo/aSf;)Lo/gag;

    .line 1470
    invoke-interface {p1, v3}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private final c(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            ")V"
        }
    .end annotation

    .line 729
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v0

    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    invoke-interface {p3}, Lo/fzH;->getLiveEventInRealTimeWindow()Lo/fAk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/fAk;->a()Lo/fAl;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 732
    invoke-virtual {v1}, Lo/fAl;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_1
    invoke-interface {p3}, Lo/fzH;->getEvidence()Lo/fzi;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/fzi;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    invoke-interface {v2}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v1, :cond_4

    .line 733
    invoke-virtual {v1}, Lo/fAl;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_4
    invoke-interface {p3}, Lo/fzH;->getEvidence()Lo/fzi;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lo/fzi;->getImageKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    invoke-interface {v1}, Lo/fzG;->getBoxartId()Ljava/lang/String;

    move-result-object v1

    .line 1376
    :cond_6
    new-instance v3, Lo/gbk;

    invoke-direct {v3}, Lo/gbk;-><init>()V

    .line 736
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v4

    invoke-interface {v4}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "favorite-titles-row-item-group-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/gbi;->a(Ljava/lang/CharSequence;)Lo/gbi;

    const v4, 0x7f0e011d

    .line 737
    invoke-interface {v3, v4}, Lo/gbi;->c(I)Lo/gbi;

    .line 738
    invoke-interface {v3}, Lo/gbi;->e()Lo/gbi;

    .line 739
    sget-object v4, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;->b()Lcom/netflix/cl/model/AppView;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/gbi;->a(Lcom/netflix/cl/model/AppView;)Lo/gbi;

    .line 740
    new-instance v4, Lo/gyE;

    invoke-direct {v4, p4, v1}, Lo/gyE;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lo/gbi;->d(Lo/iQW;)Lo/gbi;

    .line 745
    invoke-static {p2}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/gbi;->c(Lo/gdf$d;)Lo/gbi;

    .line 746
    iget-object v4, p0, Lo/gxU;->a:Lo/gpT;

    invoke-static {v4}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/gbi;->d(Lo/aSi;)Lo/gbi;

    .line 747
    iget-object v4, p0, Lo/gxU;->a:Lo/gpT;

    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v5

    invoke-interface {p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object p2

    invoke-virtual {v4, v5, p2}, Lo/gpT;->b(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Lo/aSf;

    move-result-object p2

    invoke-interface {v3, p2}, Lo/gbi;->a(Lo/aSf;)Lo/gbi;

    .line 1379
    new-instance p2, Lo/gcp;

    invoke-direct {p2}, Lo/gcp;-><init>()V

    .line 750
    invoke-interface {p2, v0}, Lo/gcr;->c(Ljava/lang/CharSequence;)Lo/gcr;

    .line 751
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v0

    invoke-interface {v0}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/gcr;->b(Ljava/lang/String;)Lo/gcr;

    const v0, 0x7f0e0119

    .line 752
    invoke-interface {p2, v0}, Lo/gcr;->c(I)Lo/gcr;

    .line 754
    sget-object v0, Lo/izM;->e:Lo/izM;

    iget-object v4, p0, Lo/gxU;->d:Landroid/content/Context;

    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lo/izM;->c(Landroid/content/Context;Lo/fzG;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 753
    invoke-interface {p2, v0}, Lo/gcr;->d(Ljava/lang/CharSequence;)Lo/gcr;

    .line 756
    invoke-interface {p2, v1}, Lo/gcr;->e(Ljava/lang/String;)Lo/gcr;

    .line 757
    invoke-interface {p2, v2}, Lo/gcr;->c(Ljava/lang/String;)Lo/gcr;

    .line 758
    new-instance v0, Lo/gxY;

    invoke-direct {v0, p0, p3, p4}, Lo/gxY;-><init>(Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {p2, v0}, Lo/gcr;->bfR_(Landroid/view/View$OnClickListener;)Lo/gcr;

    .line 1378
    invoke-interface {v3, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 767
    sget-object p2, Lo/iBp;->a:Lo/iBp;

    invoke-static {}, Lo/iBp;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 768
    iget-object p2, p0, Lo/gxU;->j:Lo/hSC;

    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p3

    invoke-interface {p2, v3, p3}, Lo/hSC;->c(Lo/aRY;Lo/fzG;)V

    .line 1375
    :cond_7
    invoke-interface {p1, v3}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private final c(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;Lo/gvh;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;",
            "Lo/gvh;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            ")V"
        }
    .end annotation

    .line 780
    invoke-virtual {p4}, Lo/gvh;->t()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v0

    invoke-interface {v0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    .line 784
    :cond_0
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p4

    invoke-interface {p4}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p4

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p4, v0, :cond_1

    .line 785
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p4

    .line 1387
    const-class v0, Lo/gDt;

    invoke-static {p4, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/fzG;

    goto :goto_0

    .line 787
    :cond_1
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p4

    .line 1388
    const-class v0, Lo/gDr;

    invoke-static {p4, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/fzG;

    .line 1390
    :goto_0
    new-instance v0, Lo/gbk;

    invoke-direct {v0}, Lo/gbk;-><init>()V

    .line 791
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    invoke-interface {v1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recently-watched-row-item-group-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gbi;->a(Ljava/lang/CharSequence;)Lo/gbi;

    const v1, 0x7f0e011a

    .line 792
    invoke-interface {v0, v1}, Lo/gbi;->c(I)Lo/gbi;

    .line 793
    invoke-interface {v0}, Lo/gbi;->e()Lo/gbi;

    .line 794
    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;->b()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gbi;->a(Lcom/netflix/cl/model/AppView;)Lo/gbi;

    .line 795
    new-instance v1, Lo/gxW;

    invoke-direct {v1, p5, p4}, Lo/gxW;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fzG;)V

    invoke-interface {v0, v1}, Lo/gbi;->d(Lo/iQW;)Lo/gbi;

    .line 800
    invoke-static {p2}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gbi;->c(Lo/gdf$d;)Lo/gbi;

    .line 801
    iget-object v1, p0, Lo/gxU;->a:Lo/gpT;

    invoke-static {v1}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gbi;->d(Lo/aSi;)Lo/gbi;

    .line 802
    iget-object v1, p0, Lo/gxU;->a:Lo/gpT;

    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    invoke-interface {p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lo/gpT;->b(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Lo/aSf;

    move-result-object p2

    invoke-interface {v0, p2}, Lo/gbi;->a(Lo/aSf;)Lo/gbi;

    .line 1393
    new-instance p2, Lo/gcp;

    invoke-direct {p2}, Lo/gcp;-><init>()V

    .line 805
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    invoke-interface {v1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lo/gcr;->c(Ljava/lang/CharSequence;)Lo/gcr;

    .line 806
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    invoke-interface {v1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lo/gcr;->b(Ljava/lang/String;)Lo/gcr;

    const v1, 0x7f0e0119

    .line 807
    invoke-interface {p2, v1}, Lo/gcr;->c(I)Lo/gcr;

    .line 809
    sget-object v1, Lo/izM;->e:Lo/izM;

    .line 810
    iget-object v2, p0, Lo/gxU;->d:Landroid/content/Context;

    .line 811
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p3

    .line 809
    invoke-virtual {v1, v2, p3}, Lo/izM;->c(Landroid/content/Context;Lo/fzG;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 808
    invoke-interface {p2, p3}, Lo/gcr;->d(Ljava/lang/CharSequence;)Lo/gcr;

    .line 814
    move-object p3, p4

    check-cast p3, Lo/fzz;

    invoke-interface {p3}, Lo/fzz;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lo/gcr;->c(Ljava/lang/String;)Lo/gcr;

    .line 815
    invoke-interface {p3}, Lo/fzz;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lo/gcr;->e(Ljava/lang/String;)Lo/gcr;

    .line 816
    new-instance v1, Lo/gxZ;

    invoke-direct {v1, p0, p4, p5}, Lo/gxZ;-><init>(Lo/gxU;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {p2, v1}, Lo/gcr;->bfR_(Landroid/view/View$OnClickListener;)Lo/gcr;

    .line 1392
    invoke-interface {v0, p2}, Lo/aRY;->add(Lo/aRA;)V

    .line 829
    iget-object p2, p0, Lo/gxU;->j:Lo/hSC;

    invoke-interface {p2, v0, p3, p5}, Lo/hSC;->d(Lo/aRY;Lo/fzz;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 1389
    invoke-interface {p1, v0}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method private final c(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gDV;ILcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 7

    .line 503
    invoke-virtual {p3}, Lo/gDV;->getId()Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-virtual {p3}, Lo/gDV;->getLiveEventInRealTimeWindow()Lo/fAk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/fAk;->a()Lo/fAl;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 506
    invoke-virtual {v1}, Lo/fAl;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p3}, Lo/gDV;->getEvidence()Lo/fzi;

    move-result-object v2

    invoke-interface {v2}, Lo/fzi;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p3}, Lo/gDV;->b()Lo/gDV;

    move-result-object v2

    invoke-virtual {v2}, Lo/gDV;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v1, :cond_3

    .line 507
    invoke-virtual {v1}, Lo/fAl;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    invoke-virtual {p3}, Lo/gDV;->getEvidence()Lo/fzi;

    move-result-object v3

    invoke-interface {v3}, Lo/fzi;->getImageKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {p3}, Lo/gDV;->b()Lo/gDV;

    move-result-object v3

    invoke-virtual {v3}, Lo/gDV;->getBoxartId()Ljava/lang/String;

    move-result-object v3

    .line 1351
    :cond_4
    new-instance v4, Lo/gzm;

    invoke-direct {v4}, Lo/gzm;-><init>()V

    .line 510
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "standard-destination-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v4, p4}, Lo/gzi;->d(Ljava/lang/CharSequence;)Lo/gzi;

    .line 511
    invoke-interface {v4, v0}, Lo/gzi;->c(Ljava/lang/String;)Lo/gzi;

    .line 512
    invoke-virtual {p3}, Lo/gDV;->b()Lo/gDV;

    move-result-object p4

    invoke-virtual {p4}, Lo/gDV;->getTitle()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v4, p4}, Lo/gzi;->a(Ljava/lang/String;)Lo/gzi;

    .line 514
    sget-object p4, Lo/izM;->e:Lo/izM;

    iget-object v0, p0, Lo/gxU;->d:Landroid/content/Context;

    invoke-virtual {p3}, Lo/gDV;->b()Lo/gDV;

    move-result-object v5

    invoke-virtual {p4, v0, v5}, Lo/izM;->c(Landroid/content/Context;Lo/fzG;)Ljava/lang/CharSequence;

    move-result-object p4

    .line 513
    invoke-interface {v4, p4}, Lo/gzi;->c(Ljava/lang/CharSequence;)Lo/gzi;

    if-eqz v1, :cond_6

    .line 517
    invoke-virtual {v1}, Lo/fAl;->b()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p4

    :cond_6
    :goto_1
    invoke-interface {v4, v2}, Lo/gzi;->e(Ljava/lang/String;)Lo/gzi;

    .line 518
    new-instance p4, Lo/gyw;

    invoke-direct {p4, p5, v3, p0, p3}, Lo/gyw;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Lo/gxU;Lo/gDV;)V

    invoke-interface {v4, p4}, Lo/gzi;->blK_(Landroid/view/View$OnClickListener;)Lo/gzi;

    .line 543
    iget-object p4, p0, Lo/gxU;->a:Lo/gpT;

    invoke-virtual {p3}, Lo/gDV;->b()Lo/gDV;

    move-result-object p3

    invoke-interface {p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lo/gpT;->b(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Lo/aSf;

    move-result-object p3

    invoke-interface {v4, p3}, Lo/gzi;->b(Lo/aSf;)Lo/gzi;

    .line 544
    sget-object p3, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;->b()Lcom/netflix/cl/model/AppView;

    move-result-object p3

    invoke-interface {v4, p3}, Lo/gzi;->e(Lcom/netflix/cl/model/AppView;)Lo/gzi;

    .line 545
    new-instance p3, Lo/gyv;

    invoke-direct {p3, p5, v3}, Lo/gyv;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    invoke-interface {v4, p3}, Lo/gzi;->a(Lo/iQW;)Lo/gzi;

    .line 550
    invoke-static {p2}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object p2

    invoke-interface {v4, p2}, Lo/gzi;->d(Lo/gdf$d;)Lo/gzi;

    .line 551
    iget-object p2, p0, Lo/gxU;->a:Lo/gpT;

    invoke-static {p2}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object p2

    invoke-interface {v4, p2}, Lo/gzi;->d(Lo/aSi;)Lo/gzi;

    .line 1350
    invoke-interface {p1, v4}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public static synthetic c(Lo/gxU;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 23

    move-object/from16 v0, p0

    .line 3620
    iget-object v0, v0, Lo/gxU;->e:Lo/iRa;

    .line 3623
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 3624
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->DIRECT_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/servicemgr/PlayLocationType;)Lcom/netflix/mediaclient/clutils/PlayContextImp;

    move-result-object v2

    .line 3625
    new-instance v14, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    move-object v3, v14

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v22, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x1ffff

    invoke-direct/range {v3 .. v21}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>(JJIZZLo/htW;ZLcom/netflix/cl/model/AppView;JFLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;Lo/huj;Ljava/lang/String;I)V

    .line 3621
    new-instance v3, Lo/gpy$c;

    move-object/from16 v4, p1

    move-object/from16 v5, v22

    invoke-direct {v3, v4, v1, v2, v5}, Lo/gpy$c;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 3620
    invoke-interface {v0, v3}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/gxU;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 9818
    instance-of p0, p1, Lo/gDt;

    if-eqz p0, :cond_0

    .line 9819
    check-cast p1, Lo/gDt;

    invoke-virtual {p1}, Lo/gDt;->b()Lo/fzG;

    move-result-object p1

    .line 9824
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p3, ""

    invoke-static {p0, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9817
    invoke-static {p1, p2, p0}, Lo/gxU;->a(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 22216
    invoke-interface {p1}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p0

    .line 22218
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22215
    invoke-static {p0, p2, p1}, Lo/gxU;->a(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lo/gxU;Lo/gDw;ILcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 0

    .line 39873
    iget-object p0, p0, Lo/gxU;->j:Lo/hSC;

    invoke-interface {p0, p1, p2, p3}, Lo/hSC;->e(Lo/fzK;ILcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    return-void
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 13346
    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 12635
    invoke-static {p0, p1, v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/gDS;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;ZLo/gxU;)V
    .locals 15

    .line 5587
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5592
    invoke-virtual/range {p1 .. p1}, Lo/gDS;->a()Lo/enz;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/enz;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    if-nez v1, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 5593
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/gDS;->c()Lo/gDS;

    move-result-object v1

    invoke-virtual {v1}, Lo/gDS;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 5594
    invoke-virtual/range {p1 .. p1}, Lo/gDS;->a()Lo/enz;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/enz;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object v8, v1

    .line 5595
    :goto_3
    sget-object v9, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 5597
    invoke-virtual/range {p1 .. p1}, Lo/gDS;->a()Lo/enz;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/enz;->getTitle()Ljava/lang/String;

    move-result-object v2

    :cond_4
    if-nez v2, :cond_5

    move-object v11, v3

    goto :goto_4

    :cond_5
    move-object v11, v2

    :goto_4
    if-nez p3, :cond_6

    move-object v12, v3

    goto :goto_5

    :cond_6
    move-object/from16 v12, p3

    .line 5599
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lo/gDS;->isAvailableForDownload()Z

    move-result v13

    .line 5590
    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;

    move-object v4, v1

    move-object v5, p0

    move-object/from16 v10, p2

    move/from16 v14, p4

    invoke-direct/range {v4 .. v14}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 5588
    const-string v2, "episodic_watched_video_info"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object/from16 v1, p5

    .line 5603
    iget-object v1, v1, Lo/gxU;->e:Lo/iRa;

    new-instance v2, Lo/gpy$o;

    invoke-direct {v2, v0}, Lo/gpy$o;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/aSi;Ljava/lang/String;Lo/gxU;Lo/gcl;Lo/gcg$b;I)V
    .locals 0

    .line 38137
    invoke-interface {p0, p3, p4, p5}, Lo/aSi;->b(Lo/aRA;Ljava/lang/Object;I)V

    const/4 p0, 0x5

    if-ne p5, p0, :cond_0

    if-eqz p1, :cond_0

    .line 38140
    iget-object p0, p2, Lo/gxU;->e:Lo/iRa;

    new-instance p2, Lo/gpy$d;

    invoke-direct {p2, p1}, Lo/gpy$d;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static d(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1264
    sget-object v0, Lo/hdY;->d:Lo/hdY$a;

    invoke-static {}, Lo/hdY$a;->a()Lo/hdY;

    move-result-object v0

    .line 1265
    sget-object v1, Lo/eGg$b;->b:Lo/eGg$b;

    invoke-virtual {v0, v1}, Lo/hdY;->d(Lo/hdY$d;)Lo/hdY$c;

    move-result-object v0

    .line 1267
    new-instance v1, Lo/eGg$b$b;

    const-string v2, "lolomo.controller"

    invoke-direct {v1, p0, p1, v2, p3}, Lo/eGg$b$b;-><init>(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    invoke-virtual {v0, v1}, Lo/hdY$c;->b(Ljava/lang/Object;)Lo/hdY$c;

    move-result-object p0

    .line 1488
    const-class p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p2, p1}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 1274
    invoke-virtual {p0, p1}, Lo/hdY$c;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lo/gcs$b;)V
    .locals 1

    .line 14880
    invoke-virtual {p0}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private static synthetic d(Lo/gxU;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 6

    .line 51007
    invoke-interface {p3}, Lo/fzH;->getLiveEventInRealTimeWindow()Lo/fAk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fAk;->a()Lo/fAl;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51009
    invoke-virtual {v0}, Lo/fAl;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    invoke-interface {p3}, Lo/fzH;->getEvidence()Lo/fzi;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/fzi;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    invoke-interface {v1}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v0, :cond_4

    .line 51010
    invoke-virtual {v0}, Lo/fAl;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    invoke-interface {p3}, Lo/fzH;->getEvidence()Lo/fzi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/fzi;->getImageKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v0

    invoke-interface {v0}, Lo/fzG;->getBoxartId()Ljava/lang/String;

    move-result-object v0

    .line 51446
    :cond_6
    new-instance v2, Lo/gcp;

    invoke-direct {v2}, Lo/gcp;-><init>()V

    .line 51012
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v3

    invoke-interface {v3}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51013
    invoke-interface {v2, v3}, Lo/gcr;->c(Ljava/lang/CharSequence;)Lo/gcr;

    .line 51014
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v3

    invoke-interface {v3}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gcr;->b(Ljava/lang/String;)Lo/gcr;

    .line 51016
    sget-object v3, Lo/izM;->e:Lo/izM;

    iget-object v4, p0, Lo/gxU;->d:Landroid/content/Context;

    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lo/izM;->c(Landroid/content/Context;Lo/fzG;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 51015
    invoke-interface {v2, v3}, Lo/gcr;->d(Ljava/lang/CharSequence;)Lo/gcr;

    .line 51018
    invoke-interface {v2, v1}, Lo/gcr;->c(Ljava/lang/String;)Lo/gcr;

    .line 51019
    invoke-interface {v2, v0}, Lo/gcr;->e(Ljava/lang/String;)Lo/gcr;

    .line 51020
    new-instance v1, Lo/gyl;

    invoke-direct {v1, p0, p3, p4}, Lo/gyl;-><init>(Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v2, v1}, Lo/gcr;->bfR_(Landroid/view/View$OnClickListener;)Lo/gcr;

    .line 51021
    iget-object v1, p0, Lo/gxU;->a:Lo/gpT;

    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p3

    invoke-interface {p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    invoke-virtual {v1, p3, v3}, Lo/gpT;->b(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Lo/aSf;

    move-result-object p3

    invoke-interface {v2, p3}, Lo/gcr;->b(Lo/aSf;)Lo/gcr;

    .line 51024
    sget-object p3, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;->b()Lcom/netflix/cl/model/AppView;

    move-result-object p3

    invoke-interface {v2, p3}, Lo/gcr;->b(Lcom/netflix/cl/model/AppView;)Lo/gcr;

    .line 51025
    new-instance p3, Lo/gyk;

    invoke-direct {p3, p4, v0}, Lo/gyk;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    invoke-interface {v2, p3}, Lo/gcr;->c(Lo/iQW;)Lo/gcr;

    .line 51030
    invoke-static {p2}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object p2

    invoke-interface {v2, p2}, Lo/gcr;->a(Lo/gdf$d;)Lo/gcr;

    .line 51031
    iget-object p0, p0, Lo/gxU;->a:Lo/gpT;

    invoke-static {p0}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object p0

    invoke-interface {v2, p0}, Lo/gcr;->a(Lo/aSi;)Lo/gcr;

    .line 51445
    invoke-interface {p1, v2}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public static synthetic d(Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 24068
    invoke-interface {p1}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lo/gxU;->a(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 0

    .line 40953
    invoke-static {p0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 9026
    invoke-static {p0, p1, v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fzH;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    .line 22132
    invoke-interface {p1}, Lo/fzH;->getEvidence()Lo/fzi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fzi;->getImageKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p1

    check-cast p1, Lo/fzT;

    invoke-interface {p1}, Lo/fzG;->getBoxartId()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x6

    .line 22131
    invoke-static {p0, v0, p1, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method private final e()Lo/dki;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/gxU;->c:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dki;

    return-object v0
.end method

.method private final e(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            ")V"
        }
    .end annotation

    .line 1043
    invoke-interface {p3}, Lo/fzH;->getLiveEventInRealTimeWindow()Lo/fAk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fAk;->a()Lo/fAl;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1045
    invoke-virtual {v0}, Lo/fAl;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    invoke-interface {p3}, Lo/fzH;->getEvidence()Lo/fzi;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/fzi;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    invoke-interface {v1}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v0, :cond_4

    .line 1046
    invoke-virtual {v0}, Lo/fAl;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    invoke-interface {p3}, Lo/fzH;->getEvidence()Lo/fzi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lo/fzi;->getImageKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v0

    invoke-interface {v0}, Lo/fzG;->getBoxartId()Ljava/lang/String;

    move-result-object v0

    .line 1452
    :cond_6
    new-instance v2, Lo/gbk;

    invoke-direct {v2}, Lo/gbk;-><init>()V

    .line 1049
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v3

    invoke-interface {v3}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "my-reminders-row-item-group-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gbi;->a(Ljava/lang/CharSequence;)Lo/gbi;

    const v3, 0x7f0e011c

    .line 1050
    invoke-interface {v2, v3}, Lo/gbi;->c(I)Lo/gbi;

    .line 1053
    invoke-interface {v2}, Lo/gbi;->e()Lo/gbi;

    .line 1054
    sget-object v3, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;->b()Lcom/netflix/cl/model/AppView;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gbi;->a(Lcom/netflix/cl/model/AppView;)Lo/gbi;

    .line 1055
    invoke-static {p2}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gbi;->c(Lo/gdf$d;)Lo/gbi;

    .line 1455
    new-instance v3, Lo/gcp;

    invoke-direct {v3}, Lo/gcp;-><init>()V

    .line 1058
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v4

    invoke-interface {v4}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    invoke-interface {v3, v4}, Lo/gcr;->c(Ljava/lang/CharSequence;)Lo/gcr;

    .line 1060
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v4

    invoke-interface {v4}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/gcr;->b(Ljava/lang/String;)Lo/gcr;

    const v4, 0x7f0e0119

    .line 1061
    invoke-interface {v3, v4}, Lo/gcr;->c(I)Lo/gcr;

    .line 1063
    sget-object v4, Lo/izM;->e:Lo/izM;

    iget-object v5, p0, Lo/gxU;->d:Landroid/content/Context;

    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lo/izM;->c(Landroid/content/Context;Lo/fzG;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1062
    invoke-interface {v3, v4}, Lo/gcr;->d(Ljava/lang/CharSequence;)Lo/gcr;

    .line 1066
    invoke-interface {v3, v1}, Lo/gcr;->c(Ljava/lang/String;)Lo/gcr;

    .line 1067
    invoke-interface {v3, v0}, Lo/gcr;->e(Ljava/lang/String;)Lo/gcr;

    .line 1068
    new-instance v1, Lo/gyD;

    invoke-direct {v1, p0, p3, p4}, Lo/gyD;-><init>(Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v3, v1}, Lo/gcr;->bfR_(Landroid/view/View$OnClickListener;)Lo/gcr;

    .line 1069
    iget-object v1, p0, Lo/gxU;->a:Lo/gpT;

    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v4

    invoke-interface {p2}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object p2

    invoke-virtual {v1, v4, p2}, Lo/gpT;->b(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Lo/aSf;

    move-result-object p2

    invoke-interface {v3, p2}, Lo/gcr;->b(Lo/aSf;)Lo/gcr;

    .line 1071
    new-instance p2, Lo/gyB;

    invoke-direct {p2, p4, v0}, Lo/gyB;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    invoke-interface {v3, p2}, Lo/gcr;->c(Lo/iQW;)Lo/gcr;

    .line 1076
    iget-object p2, p0, Lo/gxU;->a:Lo/gpT;

    invoke-static {p2}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object p2

    invoke-interface {v3, p2}, Lo/gcr;->a(Lo/aSi;)Lo/gcr;

    .line 1454
    invoke-interface {v2, v3}, Lo/aRY;->add(Lo/aRA;)V

    .line 1079
    invoke-interface {p3}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p2

    .line 1460
    const-class p3, Lo/gDk;

    invoke-static {p2, p3}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 1079
    check-cast p2, Lo/gDk;

    .line 1080
    iget-object p3, p0, Lo/gxU;->j:Lo/hSC;

    invoke-interface {p3, v2, p2}, Lo/hSC;->a(Lo/aRY;Lo/fzs;)V

    .line 1451
    invoke-interface {p1, v2}, Lo/aRY;->add(Lo/aRA;)V

    return-void
.end method

.method public static synthetic e(Lo/gDS;Lo/gxU;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 8

    .line 38606
    invoke-virtual {p0}, Lo/gDS;->a()Lo/enz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/enz;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 38607
    iget-object p1, p1, Lo/gxU;->e:Lo/iRa;

    .line 38610
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 38611
    invoke-virtual {p0}, Lo/gDS;->a()Lo/enz;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/enz;->getTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    move-object v4, p0

    .line 38613
    sget-object v6, Lcom/netflix/cl/model/AppView;->home:Lcom/netflix/cl/model/AppView;

    .line 38608
    new-instance p0, Lo/gpy$l;

    const-string v7, "episodic_row"

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lo/gpy$l;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/cl/model/AppView;Ljava/lang/String;)V

    .line 38607
    invoke-interface {p1, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic e(Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 26242
    invoke-interface {p1}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p0

    .line 26244
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26241
    invoke-static {p0, p2, p1}, Lo/gxU;->a(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic e(Lo/gxU;Lo/hpn;Lo/gcs$b;)V
    .locals 2

    .line 10701
    iget-object v0, p0, Lo/gxU;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10703
    iget-object p0, p0, Lo/gxU;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f084d15

    .line 10700
    invoke-static {v0, v1, p0}, Lo/abg;->FV_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10705
    invoke-virtual {p1}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lo/hpn;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object p1

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;->f:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    if-ne p1, v0, :cond_0

    .line 10706
    invoke-virtual {p2}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    const/16 p2, 0x11

    invoke-virtual {p1, p0, p2}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->addOverlay(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 10708
    :cond_0
    invoke-virtual {p2}, Lo/gcs$b;->d()Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->removeOverlay(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 27903
    invoke-static {p0, p1, v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 30760
    invoke-interface {p1}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p0

    .line 30762
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30759
    invoke-static {p0, p2, p1}, Lo/gxU;->a(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic i(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    .line 42228
    invoke-static {p0, v0, v0, v1}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Ljava/lang/String;I)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 36329
    invoke-interface {p1}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lo/gxU;->a(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/view/View;)V
    .locals 0

    .line 33149
    invoke-interface {p1}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object p0

    .line 33151
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33148
    invoke-static {p0, p2, p1}, Lo/gxU;->a(Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/aRY;Lo/gvh;Lo/fzn;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;ILcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aRY;",
            "Lo/gvh;",
            "Lo/fzn;",
            "Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;",
            "Lo/fzH<",
            "+",
            "Lo/fzG;",
            ">;I",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v6, p6

    move-object/from16 v11, p7

    const-string v0, ""

    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->L:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    const-string v3, "video-"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_8

    .line 126
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v0

    .line 1292
    const-class v1, Lo/fzB;

    invoke-static {v0, v1}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Lo/fzB;

    invoke-interface {v0}, Lo/fzB;->aB()Lcom/netflix/model/leafs/VideoInfo$TallPanelArt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/model/leafs/VideoInfo$TallPanelArt;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    .line 128
    :goto_0
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    invoke-interface {v1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    .line 1295
    sget-object v2, Lo/eEn;->b:Lo/eEn$d;

    invoke-static {v1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 1297
    :cond_1
    sget-object v12, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v13, "tallPanelArt is required"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    invoke-static/range {v12 .. v18}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_2
    if-nez v0, :cond_3

    .line 129
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v0

    invoke-interface {v0}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v0

    .line 132
    :cond_3
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    .line 1300
    const-class v2, Lo/fzB;

    invoke-static {v1, v2}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 132
    check-cast v1, Lo/fzB;

    invoke-interface {v1}, Lo/fzB;->aB()Lcom/netflix/model/leafs/VideoInfo$TallPanelArt;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/netflix/model/leafs/VideoInfo$TallPanelArt;->getImageTypeIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 134
    :cond_4
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    invoke-interface {v1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v4, :cond_6

    if-eqz v1, :cond_5

    .line 1303
    sget-object v2, Lo/eEn;->b:Lo/eEn$d;

    invoke-static {v1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 1305
    :cond_5
    sget-object v12, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v13, "tallPanel image key is required"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1e

    invoke-static/range {v12 .. v18}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_6
    if-nez v4, :cond_7

    .line 135
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    invoke-interface {v1}, Lo/fzG;->getBoxartId()Ljava/lang/String;

    move-result-object v4

    .line 1309
    :cond_7
    new-instance v1, Lo/gcp;

    invoke-direct {v1}, Lo/gcp;-><init>()V

    .line 137
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    invoke-interface {v2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gcr;->c(Ljava/lang/CharSequence;)Lo/gcr;

    .line 138
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    invoke-interface {v2}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/gcr;->b(Ljava/lang/String;)Lo/gcr;

    .line 140
    sget-object v2, Lo/izM;->e:Lo/izM;

    .line 141
    iget-object v3, v7, Lo/gxU;->d:Landroid/content/Context;

    .line 142
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v5

    .line 140
    invoke-virtual {v2, v3, v5}, Lo/izM;->c(Landroid/content/Context;Lo/fzG;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 139
    invoke-interface {v1, v2}, Lo/gcr;->d(Ljava/lang/CharSequence;)Lo/gcr;

    .line 145
    invoke-interface {v1, v4}, Lo/gcr;->e(Ljava/lang/String;)Lo/gcr;

    .line 146
    invoke-interface {v1, v0}, Lo/gcr;->c(Ljava/lang/String;)Lo/gcr;

    .line 147
    new-instance v0, Lo/gyo;

    invoke-direct {v0, v7, v10, v11}, Lo/gyo;-><init>(Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v1, v0}, Lo/gcr;->bfR_(Landroid/view/View$OnClickListener;)Lo/gcr;

    .line 154
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;->b()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/gcr;->b(Lcom/netflix/cl/model/AppView;)Lo/gcr;

    .line 155
    new-instance v0, Lo/gym;

    invoke-direct {v0, v11, v10, v6, v4}, Lo/gym;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fzH;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lo/gcr;->c(Lo/iQW;)Lo/gcr;

    .line 159
    iget-object v0, v7, Lo/gxU;->a:Lo/gpT;

    invoke-static {v0}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/gcr;->a(Lo/aSi;)Lo/gcr;

    .line 160
    iget-object v0, v7, Lo/gxU;->a:Lo/gpT;

    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/gpT;->b(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Lo/aSf;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/gcr;->b(Lo/aSf;)Lo/gcr;

    .line 161
    invoke-static/range {p4 .. p4}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/gcr;->a(Lo/gdf$d;)Lo/gcr;

    .line 1308
    invoke-interface {v8, v1}, Lo/aRY;->add(Lo/aRA;)V

    goto/16 :goto_5

    .line 165
    :cond_8
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->i:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v2, :cond_b

    .line 166
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getLiveEventInRealTimeWindow()Lo/fAk;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lo/fAk;->a()Lo/fAl;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lo/fAl;->a()Ljava/lang/String;

    move-result-object v4

    .line 1315
    :cond_9
    new-instance v0, Lo/gwp;

    invoke-direct {v0}, Lo/gwp;-><init>()V

    .line 171
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    invoke-interface {v1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "continueWatching-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gwk;->b(Ljava/lang/CharSequence;)Lo/gwk;

    .line 172
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    .line 1317
    const-class v2, Lo/fyT;

    invoke-static {v1, v2}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fyT;

    .line 172
    invoke-interface {v0, v1}, Lo/gwk;->a(Lo/fyT;)Lo/gwk;

    .line 173
    invoke-interface {v0, v6}, Lo/gwk;->d(I)Lo/gwk;

    .line 176
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    if-nez v4, :cond_a

    .line 178
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    invoke-interface {v2}, Lo/fzG;->getBoxartId()Ljava/lang/String;

    move-result-object v4

    .line 175
    :cond_a
    invoke-virtual {v11, v1, v4, v6}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->b(Lo/fzG;Ljava/lang/String;I)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Lo/gwk;->d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lo/gwk;

    .line 182
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getLiveEventInRealTimeWindow()Lo/fAk;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gwk;->e(Lo/fAk;)Lo/gwk;

    .line 183
    sget-object v1, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;->b()Lcom/netflix/cl/model/AppView;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gwk;->a(Lcom/netflix/cl/model/AppView;)Lo/gwk;

    .line 184
    iget-object v1, v7, Lo/gxU;->a:Lo/gpT;

    invoke-static {v1}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gwk;->d(Lo/aSi;)Lo/gwk;

    .line 185
    iget-object v1, v7, Lo/gxU;->a:Lo/gpT;

    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/gpT;->b(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Lo/aSf;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gwk;->c(Lo/aSf;)Lo/gwk;

    .line 186
    invoke-static/range {p4 .. p4}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gwk;->c(Lo/gdf$d;)Lo/gwk;

    .line 1314
    invoke-interface {v8, v0}, Lo/aRY;->add(Lo/aRA;)V

    goto/16 :goto_5

    .line 190
    :cond_b
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->K:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v2, :cond_f

    .line 1322
    new-instance v1, Lo/gcp;

    invoke-direct {v1}, Lo/gcp;-><init>()V

    .line 195
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    invoke-interface {v2}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v0

    .line 1324
    const-class v5, Lo/fzE;

    invoke-static {v0, v5}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fzE;

    .line 196
    invoke-interface {v0}, Lo/fzE;->ax()Lcom/netflix/model/leafs/VideoInfo$TopTenBoxart;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 197
    invoke-interface {v0}, Lcom/netflix/model/leafs/VideoInfo$TopTenBoxart;->getUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_c
    move-object v5, v4

    .line 198
    :goto_1
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/netflix/model/leafs/VideoInfo$TopTenBoxart;->getBoxartId()Ljava/lang/String;

    move-result-object v4

    :cond_d
    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 199
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getLiveEventInRealTimeWindow()Lo/fAk;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lo/fAk;->a()Lo/fAl;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 200
    invoke-virtual {v0}, Lo/fAl;->b()Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-virtual {v0}, Lo/fAl;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 202
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 204
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/gcr;->c(Ljava/lang/CharSequence;)Lo/gcr;

    .line 205
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v0

    invoke-interface {v0}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/gcr;->b(Ljava/lang/String;)Lo/gcr;

    .line 207
    sget-object v0, Lo/izM;->e:Lo/izM;

    .line 208
    iget-object v2, v7, Lo/gxU;->d:Landroid/content/Context;

    .line 209
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v3

    .line 207
    invoke-virtual {v0, v2, v3}, Lo/izM;->c(Landroid/content/Context;Lo/fzG;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 206
    invoke-interface {v1, v0}, Lo/gcr;->d(Ljava/lang/CharSequence;)Lo/gcr;

    .line 212
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lo/gcr;->e(Ljava/lang/String;)Lo/gcr;

    .line 213
    invoke-interface {v1, v5}, Lo/gcr;->c(Ljava/lang/String;)Lo/gcr;

    .line 214
    new-instance v0, Lo/gyn;

    invoke-direct {v0, v7, v10, v11}, Lo/gyn;-><init>(Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v1, v0}, Lo/gcr;->bfR_(Landroid/view/View$OnClickListener;)Lo/gcr;

    .line 221
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;->b()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/gcr;->b(Lcom/netflix/cl/model/AppView;)Lo/gcr;

    .line 222
    new-instance v0, Lo/gyp;

    invoke-direct {v0, v11, v6}, Lo/gyp;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v1, v0}, Lo/gcr;->c(Lo/iQW;)Lo/gcr;

    .line 225
    iget-object v0, v7, Lo/gxU;->a:Lo/gpT;

    invoke-static {v0}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/gcr;->a(Lo/aSi;)Lo/gcr;

    .line 226
    iget-object v0, v7, Lo/gxU;->a:Lo/gpT;

    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lo/gpT;->b(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Lo/aSf;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/gcr;->b(Lo/aSf;)Lo/gcr;

    .line 227
    invoke-static/range {p4 .. p4}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/gcr;->a(Lo/gdf$d;)Lo/gcr;

    .line 1321
    invoke-interface {v8, v1}, Lo/aRY;->add(Lo/aRA;)V

    goto/16 :goto_5

    .line 231
    :cond_f
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->d:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v2, :cond_10

    .line 1329
    new-instance v0, Lo/gyX;

    invoke-direct {v0}, Lo/gyX;-><init>()V

    .line 236
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    invoke-interface {v1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gyW;->a(Ljava/lang/CharSequence;)Lo/gyW;

    .line 237
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    invoke-interface {v1}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gyW;->e(Ljava/lang/String;)Lo/gyW;

    .line 238
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    invoke-interface {v1}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gyW;->c(Ljava/lang/String;)Lo/gyW;

    .line 239
    new-instance v1, Lo/gyq;

    invoke-direct {v1, v7, v10, v11}, Lo/gyq;-><init>(Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v0, v1}, Lo/gyW;->bli_(Landroid/view/View$OnClickListener;)Lo/gyW;

    .line 242
    new-instance v1, Lo/gys;

    invoke-direct {v1, v11}, Lo/gys;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v0, v1}, Lo/gyW;->a(Lo/iQW;)Lo/gyW;

    .line 246
    iget-object v1, v7, Lo/gxU;->a:Lo/gpT;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/gpT;->e(Z)Lo/aSi;

    move-result-object v1

    .line 245
    invoke-interface {v0, v1}, Lo/gyW;->e(Lo/aSi;)Lo/gyW;

    .line 253
    iget-object v1, v7, Lo/gxU;->a:Lo/gpT;

    .line 254
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v2

    .line 255
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v3

    .line 253
    invoke-virtual {v1, v2, v3}, Lo/gpT;->b(Lo/fzG;Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;)Lo/aSf;

    move-result-object v1

    .line 252
    invoke-interface {v0, v1}, Lo/gyW;->e(Lo/aSf;)Lo/gyW;

    .line 258
    invoke-static/range {p4 .. p4}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gyW;->d(Lo/gdf$d;)Lo/gyW;

    .line 1328
    invoke-interface {v8, v0}, Lo/aRY;->add(Lo/aRA;)V

    goto/16 :goto_5

    .line 262
    :cond_10
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->v:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v2, :cond_11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    .line 266
    invoke-direct/range {v0 .. v6}, Lo/gxU;->a(Lo/aRY;Lo/gvh;ILcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    goto/16 :goto_5

    .line 276
    :cond_11
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v2, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p3

    .line 277
    invoke-direct/range {v0 .. v6}, Lo/gxU;->c(Lo/aRY;ILcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fzn;)V

    goto/16 :goto_5

    .line 287
    :cond_12
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->A:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v2, :cond_18

    .line 288
    iget-object v1, v7, Lo/gxU;->d:Landroid/content/Context;

    .line 1334
    const-class v2, Lo/gxU$d;

    invoke-static {v1, v2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 288
    check-cast v1, Lo/gxU$d;

    .line 289
    invoke-interface {v1}, Lo/gxU$d;->br()Lo/eRD;

    move-result-object v1

    invoke-virtual {v1}, Lo/eRD;->b()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 291
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v0

    .line 1335
    const-class v1, Lo/fzp;

    invoke-static {v0, v1}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fzp;

    .line 291
    invoke-interface {v0}, Lo/fzp;->av()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    const-wide/16 v5, 0x0

    cmpl-double v1, v1, v5

    if-lez v1, :cond_13

    float-to-int v0, v0

    .line 294
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_13
    if-eqz v4, :cond_14

    const v0, 0x7f0e01a1

    goto :goto_2

    :cond_14
    const v0, 0x7f0e01a2

    :goto_2
    if-eqz v4, :cond_15

    .line 303
    invoke-direct/range {p0 .. p0}, Lo/gxU;->e()Lo/dki;

    move-result-object v1

    .line 306
    sget-object v2, Lo/izM;->e:Lo/izM;

    .line 307
    iget-object v3, v7, Lo/gxU;->d:Landroid/content/Context;

    .line 308
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v5

    .line 306
    invoke-virtual {v2, v3, v5}, Lo/izM;->c(Landroid/content/Context;Lo/fzG;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 304
    const-string v3, "title"

    invoke-virtual {v1, v3, v2}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    .line 311
    const-string v2, "percent"

    invoke-virtual {v1, v2, v4}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object v1

    .line 312
    invoke-virtual {v1}, Lo/dki;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    .line 313
    :cond_15
    sget-object v1, Lo/izM;->e:Lo/izM;

    .line 314
    iget-object v2, v7, Lo/gxU;->d:Landroid/content/Context;

    .line 315
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v3

    .line 313
    invoke-virtual {v1, v2, v3}, Lo/izM;->c(Landroid/content/Context;Lo/fzG;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1337
    :cond_16
    new-instance v2, Lo/gae;

    invoke-direct {v2}, Lo/gae;-><init>()V

    .line 319
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v3

    invoke-interface {v3}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "evidence-group-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/gad;->c(Ljava/lang/CharSequence;)Lo/gad;

    .line 320
    invoke-interface {v2, v0}, Lo/gad;->a(I)Lo/gad;

    .line 321
    invoke-interface {v2}, Lo/gad;->d()Lo/gad;

    .line 324
    sget-object v0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController;->Companion:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;

    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoEpoxyController$c;->b()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/gad;->b(Lcom/netflix/cl/model/AppView;)Lo/gad;

    .line 325
    invoke-static/range {p4 .. p4}, Lo/gpx;->d(Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;)Lo/gdf$d;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/gad;->e(Lo/gdf$d;)Lo/gad;

    .line 326
    iget-object v0, v7, Lo/gxU;->a:Lo/gpT;

    invoke-static {v0}, Lo/gpT;->c(Lo/gpT;)Lo/aSi;

    move-result-object v0

    invoke-interface {v2, v0}, Lo/gad;->a(Lo/aSi;)Lo/gad;

    .line 327
    invoke-interface {v2, v1}, Lo/gad;->d(Ljava/lang/CharSequence;)Lo/gad;

    .line 328
    new-instance v0, Lo/gyt;

    invoke-direct {v0, v7, v10, v11}, Lo/gyt;-><init>(Lo/gxU;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v2, v0}, Lo/gad;->bdP_(Landroid/view/View$OnClickListener;)Lo/gad;

    .line 332
    invoke-direct {v7, v2, v9, v10}, Lo/gxU;->c(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;)V

    if-eqz v4, :cond_17

    .line 1340
    new-instance v0, Lo/gbZ;

    invoke-direct {v0}, Lo/gbZ;-><init>()V

    .line 340
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    invoke-interface {v1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "most-liked-evidence-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gca;->a(Ljava/lang/CharSequence;)Lo/gca;

    const v1, 0x7f0e01a4

    .line 341
    invoke-interface {v0, v1}, Lo/gca;->a(I)Lo/gca;

    .line 342
    invoke-interface {v0, v4}, Lo/gca;->c(Ljava/lang/CharSequence;)Lo/gca;

    .line 1339
    invoke-interface {v2, v0}, Lo/aRY;->add(Lo/aRA;)V

    .line 344
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    .line 346
    :cond_17
    new-instance v0, Lo/gyy;

    invoke-direct {v0, v11}, Lo/gyy;-><init>(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    invoke-interface {v2, v0}, Lo/gad;->c(Lo/iQW;)Lo/gad;

    .line 1336
    invoke-interface {v8, v2}, Lo/aRY;->add(Lo/aRA;)V

    goto/16 :goto_5

    .line 350
    :cond_18
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->z:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v2, :cond_19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    .line 351
    invoke-direct/range {v0 .. v5}, Lo/gxU;->a(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;Lo/gvh;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 359
    invoke-virtual/range {p2 .. p2}, Lo/gvh;->p()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p2 .. p2}, Lo/gvh;->g()Lo/aWO;

    move-result-object v0

    instance-of v0, v0, Lo/aXO;

    if-eqz v0, :cond_28

    invoke-interface/range {p4 .. p4}, Lo/fyQ;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_28

    .line 361
    iget-object v0, v7, Lo/gxU;->j:Lo/hSC;

    invoke-interface {v0, v8}, Lo/hSC;->d(Lo/aRY;)V

    goto/16 :goto_5

    .line 365
    :cond_19
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->l:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v2, :cond_1a

    invoke-direct {v7, v8, v9, v10, v11}, Lo/gxU;->c(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    goto/16 :goto_5

    .line 372
    :cond_1a
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->G:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v2, :cond_1b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lo/gxU;->c(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;Lo/gvh;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    goto/16 :goto_5

    .line 380
    :cond_1b
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->n:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v2, :cond_1d

    .line 381
    instance-of v0, v10, Lo/gDS;

    if-eqz v0, :cond_1c

    .line 385
    move-object v3, v10

    check-cast v3, Lo/gDS;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v4, p6

    move-object/from16 v5, p7

    .line 382
    invoke-direct/range {v0 .. v5}, Lo/gxU;->a(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gDS;ILcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    goto/16 :goto_5

    .line 390
    :cond_1c
    instance-of v0, v10, Lo/gDV;

    if-eqz v0, :cond_28

    .line 394
    move-object v3, v10

    check-cast v3, Lo/gDV;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v4, p6

    move-object/from16 v5, p7

    .line 391
    invoke-direct/range {v0 .. v5}, Lo/gxU;->c(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/gDV;ILcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    goto/16 :goto_5

    .line 402
    :cond_1d
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->e:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v2, :cond_1e

    invoke-direct {v7, v8, v9, v10, v11}, Lo/gxU;->b(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    goto/16 :goto_5

    .line 409
    :cond_1e
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->N:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v2, :cond_1f

    .line 410
    invoke-direct {v7, v8, v9, v10, v11}, Lo/gxU;->e(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    goto/16 :goto_5

    .line 418
    :cond_1f
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->R:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v2, :cond_20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v5, p6

    .line 419
    invoke-direct/range {v0 .. v5}, Lo/gxU;->b(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;I)V

    goto/16 :goto_5

    .line 428
    :cond_20
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->Q:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v2, :cond_23

    .line 429
    instance-of v0, v10, Lo/gDv;

    if-eqz v0, :cond_21

    .line 434
    move-object v4, v10

    check-cast v4, Lo/fzT;

    .line 436
    move-object v0, v10

    check-cast v0, Lo/gDv;

    invoke-virtual {v0}, Lo/gDv;->d()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p7

    .line 430
    invoke-direct/range {v0 .. v6}, Lo/gxU;->a(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;Lo/fzT;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 438
    :cond_21
    instance-of v0, v10, Lo/gDu;

    if-eqz v0, :cond_22

    .line 443
    move-object v4, v10

    check-cast v4, Lo/fzT;

    .line 445
    move-object v0, v10

    check-cast v0, Lo/gDu;

    invoke-virtual {v0}, Lo/gDu;->e()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v5, p7

    .line 439
    invoke-direct/range {v0 .. v6}, Lo/gxU;->a(Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;Lo/fzT;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 448
    :cond_22
    invoke-static {v7, v8, v9, v10, v11}, Lo/gxU;->d(Lo/gxU;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    goto :goto_5

    .line 458
    :cond_23
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    move-result-object v1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->o:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    if-ne v1, v2, :cond_27

    if-nez v6, :cond_27

    .line 460
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    .line 1348
    const-class v2, Lo/fzc;

    invoke-static {v1, v2}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fzc;

    .line 460
    invoke-interface {v1}, Lo/fzc;->aw()Lcom/netflix/model/leafs/VideoInfo$HorzBillboardArt;

    move-result-object v1

    .line 461
    iget-object v2, v7, Lo/gxU;->b:Lo/hnR;

    if-eqz v1, :cond_24

    .line 463
    invoke-interface {v1}, Lcom/netflix/model/leafs/VideoInfo$HorzBillboardArt;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_24
    move-object v3, v4

    :goto_3
    if-eqz v1, :cond_25

    .line 464
    invoke-interface {v1}, Lcom/netflix/model/leafs/VideoInfo$HorzBillboardArt;->getWidth()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_25
    move-object v5, v4

    :goto_4
    if-eqz v1, :cond_26

    .line 465
    invoke-interface {v1}, Lcom/netflix/model/leafs/VideoInfo$HorzBillboardArt;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    .line 466
    :cond_26
    invoke-interface/range {p4 .. p4}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v6

    .line 467
    invoke-interface/range {p5 .. p5}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    invoke-interface {v1}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v12

    .line 461
    invoke-interface/range {v0 .. v6}, Lo/hnR;->b(Lo/aRY;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    .line 472
    iget-object v0, v7, Lo/gxU;->d:Landroid/content/Context;

    .line 1349
    const-class v1, Lo/gxU$d;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 471
    check-cast v0, Lo/gxU$d;

    .line 473
    invoke-interface {v0}, Lo/gxU$d;->isHomeLolomoOnDeppEnabled()Z

    move-result v0

    if-nez v0, :cond_28

    .line 483
    :cond_27
    invoke-static {v7, v8, v9, v10, v11}, Lo/gxU;->d(Lo/gxU;Lo/aRY;Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;Lo/fzH;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V

    .line 492
    :cond_28
    :goto_5
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-void
.end method
