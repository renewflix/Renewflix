.class public Lcom/netflix/mediaclient/service/pservice/PDiskData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;,
        Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;
    }
.end annotation


# static fields
.field public static final CURRENT_VERSION:I = 0x3

.field public static final ENABLE_VERBOSE_LOGGING:Ljava/lang/Boolean;

.field static final MEMBER_LIST_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;",
            ">;"
        }
    .end annotation
.end field

.field static final NON_MEMBER_LIST_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTNER_EXP_DEFAULT:Ljava/lang/String; = "default"

.field public static final PREAPP_WIDGET_MAX_NON_MEMBER_VIDEOS:I = 0xc

.field public static final PREAPP_WIDGET_MAX_VIDEOS_FROM_LIST:I = 0x9

.field public static final REPOSITORY_DIR:Ljava/lang/String; = "preAppData"

.field public static final REPOSITORY_FILE_NAME:Ljava/lang/String; = "preAppDiskDataFile"

.field private static final TAG:Ljava/lang/String; = "nf_preapp_diskdata"


# instance fields
.field final NFLX_3RD_PARTY_DEEPLINK_TRACKID:I

.field public billboardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ftV;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "billboardList"
    .end annotation
.end field

.field public cwList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ftV;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "cwList"
    .end annotation
.end field

.field public dataTime:J
    .annotation runtime Lo/cuC;
        c = "dataTime"
    .end annotation
.end field

.field public iqList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ftV;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "iqList"
    .end annotation
.end field

.field public lomoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "listInfo"
    .end annotation
.end field

.field public lomoTrackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "listTacking"
    .end annotation
.end field

.field public nonMemberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ftV;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "nonMemberList"
    .end annotation
.end field

.field public preAppPartnerExperience:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "preAppPartnerExperience"
    .end annotation
.end field

.field public standardFirstList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ftV;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "standardFirstList"
    .end annotation
.end field

.field public standardSecondList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ftV;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "standardSecondList"
    .end annotation
.end field

.field public urlMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "urlMap"
    .end annotation
.end field

.field public version:I
    .annotation runtime Lo/cuC;
        c = "version"
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$xr3bxrPteKBDB163XdbzwYVlJtw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 434
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ftX;

    if-eqz v0, :cond_1

    .line 436
    invoke-interface {v0, p0}, Lo/ftX;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    return-void

    .line 440
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 43
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->ENABLE_VERBOSE_LOGGING:Ljava/lang/Boolean;

    .line 91
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->c:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    sget-object v1, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->d:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    sget-object v2, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->e:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    sget-object v3, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->b:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    sget-object v4, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->j:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->MEMBER_LIST_TYPES:Ljava/util/List;

    .line 101
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->a:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    filled-new-array {v0}, [Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->NON_MEMBER_LIST_TYPES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xd1c419

    .line 86
    iput v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->NFLX_3RD_PARTY_DEEPLINK_TRACKID:I

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->lomoMap:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->lomoTrackMap:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;

    .line 115
    const-string v0, "default"

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->preAppPartnerExperience:Ljava/lang/String;

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->dataTime:J

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->version:I

    return-void
.end method

.method private static buildFromFullVideoDetails(Lo/iEO;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;)Lo/ftV;
    .locals 2

    .line 170
    invoke-static {p0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->buildFromFullVideoDetailsInternal(Lo/iEO;)Lo/ftV;

    move-result-object p0

    .line 171
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->d()Ljava/lang/String;

    move-result-object p1

    .line 1191
    invoke-virtual {p0}, Lo/ftV;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPY-31901 PVideo validate failed, listType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", video id is null: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1192
    invoke-static {p0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static buildFromFullVideoDetailsInternal(Lo/iEO;)Lo/ftV;
    .locals 2

    .line 157
    new-instance v0, Lo/ftV;

    invoke-direct {v0}, Lo/ftV;-><init>()V

    .line 158
    invoke-interface {p0}, Lo/fyM;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ftV;->a:Ljava/lang/String;

    .line 159
    invoke-interface {p0}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    iput-object v1, v0, Lo/ftV;->A:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 160
    invoke-interface {p0}, Lo/fyM;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ftV;->w:Ljava/lang/String;

    .line 161
    invoke-interface {p0}, Lo/fyL;->ap_()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ftV;->c:Ljava/lang/String;

    .line 162
    invoke-interface {p0}, Lo/fAj;->V()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ftV;->z:Ljava/lang/String;

    .line 163
    invoke-interface {p0}, Lo/fzG;->getBoxshotUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ftV;->b:Ljava/lang/String;

    .line 164
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;->a:Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;

    invoke-interface {p0, v1}, Lo/fzM;->a(Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText$TextContext;)Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;

    move-result-object p0

    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/interface_/ContextualText;->text()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lo/ftV;->v:Ljava/lang/String;

    return-object v0
.end method

.method private clearOldImage(Ljava/lang/String;)V
    .locals 3

    .line 422
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 427
    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 428
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 429
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 433
    :goto_0
    new-instance v1, Lo/cZC;

    invoke-direct {v1}, Lo/cZC;-><init>()V

    new-instance v2, Lo/ftO;

    invoke-direct {v2, v0, p1}, Lo/ftO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/cZC;->a(Lo/cZG$a;)V

    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pservice/PDiskData;
    .locals 2

    .line 126
    invoke-static {p0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-direct {p0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;-><init>()V

    return-object p0

    .line 131
    :cond_0
    const-class v0, Lo/cup;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cup;

    const-class v1, Lcom/netflix/mediaclient/service/pservice/PDiskData;

    invoke-virtual {v0, p0, v1}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;

    return-object p0
.end method

.method private getListUrlFetchCount(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Ljava/util/List;Ljava/util/Map;Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;",
            "Ljava/util/List<",
            "Lo/ftV;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 545
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->getMaxVideosForUrlFetch(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Ljava/util/List;Z)I

    move-result p4

    .line 549
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v0

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ftV;

    if-eqz v2, :cond_1

    .line 551
    invoke-virtual {v2}, Lo/ftV;->c()Z

    move-result v3

    if-nez v3, :cond_1

    .line 556
    sget-object v3, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->b:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    invoke-static {v2, v3}, Lo/ftV;->b(Lo/ftV;Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 557
    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 561
    :cond_2
    sget-object v3, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->c:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    invoke-static {v2, v3}, Lo/ftV;->b(Lo/ftV;Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 562
    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 566
    :cond_3
    sget-object v3, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->d:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 567
    sget-object v3, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->a:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    invoke-static {v2, v3}, Lo/ftV;->b(Lo/ftV;Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 568
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, p4, :cond_1

    :cond_5
    return v0
.end method

.method private getMaxVideosForUrlFetch(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Ljava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;",
            "Ljava/util/List<",
            "Lo/ftV;",
            ">;Z)I"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 449
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 453
    :cond_0
    sget-object p3, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->b:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->j:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 456
    sget-object p3, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->a:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xc

    .line 457
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 460
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_2
    const/16 p1, 0x9

    .line 454
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private getPartnerTrackingString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    invoke-static {p1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 585
    const-string v1, "listType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    :cond_0
    const-string p1, "trkid="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0xd1c419

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static isDataAvailable(Lcom/netflix/mediaclient/service/pservice/PDiskData;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 265
    sget-object p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->MEMBER_LIST_TYPES:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->NON_MEMBER_LIST_TYPES:Ljava/util/List;

    .line 266
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    .line 267
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->getVideoListByType(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->isListNotEmpty(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static isListEmpty(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ftV;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 274
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isListNotEmpty(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ftV;",
            ">;)Z"
        }
    .end annotation

    .line 278
    invoke-static {p0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->isListEmpty(Ljava/util/List;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private isUrlPresentInAnyList(Ljava/lang/String;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Z
    .locals 1

    .line 400
    iget-object v0, p2, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->isUrlPresentInList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    .line 401
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->isUrlPresentInList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    .line 402
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->isUrlPresentInList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    .line 403
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->isUrlPresentInList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    .line 404
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->isUrlPresentInList(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p2, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;

    .line 405
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->isUrlPresentInList(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private isUrlPresentInList(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/ftV;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 409
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 413
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ftV;

    if-eqz v0, :cond_0

    .line 2112
    invoke-static {p1}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2115
    iget-object v1, v0, Lo/ftV;->c:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lo/ftV;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2118
    :cond_1
    iget-object v1, v0, Lo/ftV;->y:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lo/ftV;->y:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 2121
    :cond_2
    iget-object v1, v0, Lo/ftV;->z:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lo/ftV;->z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public static printList(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ftV;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 300
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 306
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ftV;

    if-nez v1, :cond_0

    .line 308
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    .line 310
    invoke-virtual {v2}, Lo/ftV;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 311
    iget-object v1, v2, Lo/ftV;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 313
    :cond_1
    const-string v1, "NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 317
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private sanitizeList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ftV;",
            ">;)",
            "Ljava/util/List<",
            "Lo/ftV;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 371
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 376
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ftV;

    if-eqz v1, :cond_0

    .line 377
    invoke-virtual {v1}, Lo/ftV;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 378
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public addLoLoMaps(Lcom/netflix/mediaclient/service/pservice/PDiskData;)V
    .locals 2

    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->lomoMap:Ljava/util/Map;

    iget-object v1, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->lomoMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 200
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->lomoTrackMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/pservice/PDiskData;->lomoTrackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addNonMemberTrackingInfo()V
    .locals 4

    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->lomoMap:Ljava/util/Map;

    sget-object v1, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->a:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->lomoTrackMap:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->d()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->getPartnerTrackingString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public addToUrlMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clearMemberLists()V
    .locals 4

    monitor-enter p0

    .line 321
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->MEMBER_LIST_TYPES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    .line 322
    iget-object v2, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->lomoMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->e(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v2, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->lomoTrackMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->e(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-virtual {p0, v1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->getVideoListByType(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 326
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearOldImages()V
    .locals 4

    monitor-enter p0

    .line 385
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 386
    iget-object v1, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 387
    invoke-direct {p0, v2, p0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->isUrlPresentInAnyList(Ljava/lang/String;Lcom/netflix/mediaclient/service/pservice/PDiskData;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 388
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 393
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 394
    iget-object v2, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->clearOldImage(Ljava/lang/String;)V

    .line 395
    iget-object v2, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 397
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public copyListIntoDiskData(Ljava/util/List;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/fzH<",
            "Lo/fzG;",
            ">;>;",
            "Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;",
            ")V"
        }
    .end annotation

    .line 176
    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->getVideoListByType(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fzH;

    .line 180
    invoke-interface {v1}, Lo/fzH;->getVideo()Lo/fzG;

    move-result-object v1

    check-cast v1, Lo/iEO;

    .line 179
    invoke-static {v1, p2}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->buildFromFullVideoDetails(Lo/iEO;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;)Lo/ftV;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public deepCopyList(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/ftV;",
            ">;",
            "Ljava/util/List<",
            "Lo/ftV;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 341
    monitor-exit p0

    return-void

    .line 343
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_4

    .line 345
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 349
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ftV;

    if-eqz v0, :cond_2

    .line 350
    iget-object v1, v0, Lo/ftV;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3178
    const-class v1, Lo/cup;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cup;

    .line 3179
    invoke-virtual {v1, v0}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3180
    const-class v2, Lo/ftV;

    invoke-virtual {v1, v0, v2}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ftV;

    .line 351
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 354
    :cond_3
    monitor-exit p0

    return-void

    .line 346
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public deepCopyUrlMap(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p1, :cond_2

    .line 330
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 334
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 335
    iget-object v1, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 337
    :cond_1
    monitor-exit p0

    return-void

    .line 331
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public fetchUrlsOfList(Ljava/util/Map;Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;",
            "Z)",
            "Ljava/util/List<",
            "Lo/ftU;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 467
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 468
    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->getVideoListByType(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 470
    monitor-exit p0

    return-object v0

    .line 473
    :cond_0
    :try_start_1
    invoke-direct {p0, p2, v1, p3}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->getMaxVideosForUrlFetch(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Ljava/util/List;Z)I

    move-result p3

    .line 476
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ftV;

    if-eqz v3, :cond_1

    .line 478
    invoke-virtual {v3}, Lo/ftV;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    if-ge v2, p3, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 490
    sget-object v4, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->d:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 491
    sget-object v4, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->a:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    invoke-static {v3, v4}, Lo/ftV;->b(Lo/ftV;Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;)Ljava/lang/String;

    move-result-object v5

    .line 492
    invoke-static {v5}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 493
    new-instance v4, Lo/ftU;

    iget-object v6, v3, Lo/ftV;->a:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Lo/ftU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 495
    :cond_3
    iget-object v6, v3, Lo/ftV;->a:Ljava/lang/String;

    filled-new-array {v6, v4, v5}, [Ljava/lang/Object;

    .line 501
    :cond_4
    :goto_1
    sget-object v4, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->b:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    invoke-static {v3, v4}, Lo/ftV;->b(Lo/ftV;Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;)Ljava/lang/String;

    move-result-object v5

    .line 502
    invoke-static {v5}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 503
    new-instance v4, Lo/ftU;

    iget-object v6, v3, Lo/ftV;->a:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Lo/ftU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 505
    :cond_5
    iget-object v6, v3, Lo/ftV;->a:Ljava/lang/String;

    filled-new-array {v6, v4, v5}, [Ljava/lang/Object;

    .line 510
    :goto_2
    sget-object v4, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->c:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    invoke-static {v3, v4}, Lo/ftV;->b(Lo/ftV;Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;)Ljava/lang/String;

    move-result-object v5

    .line 511
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 512
    new-instance v4, Lo/ftU;

    iget-object v3, v3, Lo/ftV;->a:Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Lo/ftU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 514
    :cond_6
    iget-object v3, v3, Lo/ftV;->a:Ljava/lang/String;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 519
    :cond_7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getUrlFetchCount(Z)I
    .locals 8

    monitor-enter p0

    .line 524
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->c:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    .line 525
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->getListUrlFetchCount(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Ljava/util/List;Ljava/util/Map;Z)I

    move-result v0

    .line 526
    sget-object v1, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->d:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    iget-object v2, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->getListUrlFetchCount(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Ljava/util/List;Ljava/util/Map;Z)I

    move-result v1

    .line 527
    sget-object v2, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->e:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    iget-object v3, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    invoke-direct {p0, v2, v3, v4, p1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->getListUrlFetchCount(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Ljava/util/List;Ljava/util/Map;Z)I

    move-result v2

    .line 528
    sget-object v3, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->b:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    iget-object v4, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    .line 529
    invoke-direct {p0, v3, v4, v5, p1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->getListUrlFetchCount(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Ljava/util/List;Ljava/util/Map;Z)I

    move-result v3

    .line 530
    sget-object v4, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->j:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    iget-object v5, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    iget-object v6, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    .line 531
    invoke-direct {p0, v4, v5, v6, p1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->getListUrlFetchCount(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Ljava/util/List;Ljava/util/Map;Z)I

    move-result v4

    .line 533
    sget-object v5, Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;->a:Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;

    iget-object v6, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;

    iget-object v7, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->urlMap:Ljava/util/Map;

    .line 534
    invoke-direct {p0, v5, v6, v7, p1}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->getListUrlFetchCount(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;Ljava/util/List;Ljava/util/Map;Z)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 536
    monitor-exit p0

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    add-int/2addr v0, p1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getVideoListByType(Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/service/pservice/PDiskData$ListType;",
            ")",
            "Ljava/util/List<",
            "Lo/ftV;",
            ">;"
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$4;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 148
    :pswitch_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;

    return-object p1

    .line 146
    :pswitch_1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    return-object p1

    .line 144
    :pswitch_2
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    return-object p1

    .line 142
    :pswitch_3
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    return-object p1

    .line 140
    :pswitch_4
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    return-object p1

    .line 138
    :pswitch_5
    iget-object p1, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public print()V
    .locals 0

    monitor-enter p0

    .line 297
    monitor-exit p0

    return-void
.end method

.method public sanitize()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    .line 361
    :try_start_0
    iput v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->version:I

    .line 362
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->sanitizeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->billboardList:Ljava/util/List;

    .line 363
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->sanitizeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->cwList:Ljava/util/List;

    .line 364
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->sanitizeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->iqList:Ljava/util/List;

    .line 365
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->sanitizeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardFirstList:Ljava/util/List;

    .line 366
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->sanitizeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->standardSecondList:Ljava/util/List;

    .line 367
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/pservice/PDiskData;->sanitizeList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData;->nonMemberList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 121
    :try_start_0
    const-class v0, Lo/cup;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cup;

    invoke-virtual {v0, p0}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
