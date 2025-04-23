.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;
    }
.end annotation


# static fields
.field private static final BW_CAP_DEFAULT:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

.field public static final Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;

.field private static final DEFAULT_CELLULAR_AUTO_KBPS:I

.field private static final DEFAULT_MANUAL_VIDEO_BITRATE_LOW:I


# instance fields
.field private al1CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .annotation runtime Lo/cuC;
        c = "al1CellularCap"
    .end annotation
.end field

.field private av1CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .annotation runtime Lo/cuC;
        c = "av1CellularCap"
    .end annotation
.end field

.field private ce3CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .annotation runtime Lo/cuC;
        c = "ce3CellularCap"
    .end annotation
.end field

.field private ce4CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .annotation runtime Lo/cuC;
        c = "ce4CellularCap"
    .end annotation
.end field

.field private liveCellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .annotation runtime Lo/cuC;
        c = "liveCellularCap"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData$Companion;

    const/16 v0, 0x258

    .line 23
    sput v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->DEFAULT_CELLULAR_AUTO_KBPS:I

    const/16 v1, 0x190

    .line 24
    sput v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->DEFAULT_MANUAL_VIDEO_BITRATE_LOW:I

    .line 25
    new-instance v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    invoke-direct {v2, v0, v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;-><init>(II)V

    sput-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->BW_CAP_DEFAULT:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->BW_CAP_DEFAULT:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->ce3CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    .line 11
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->al1CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    .line 14
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->av1CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    .line 17
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->ce4CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    .line 20
    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->liveCellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    return-void
.end method

.method public static final synthetic access$getBW_CAP_DEFAULT$cp()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .locals 1

    .line 5
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->BW_CAP_DEFAULT:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_CELLULAR_AUTO_KBPS$cp()I
    .locals 1

    .line 5
    sget v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->DEFAULT_CELLULAR_AUTO_KBPS:I

    return v0
.end method

.method public static final synthetic access$getDEFAULT_MANUAL_VIDEO_BITRATE_LOW$cp()I
    .locals 1

    .line 5
    sget v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->DEFAULT_MANUAL_VIDEO_BITRATE_LOW:I

    return v0
.end method


# virtual methods
.method public final getAl1CellularCap()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->al1CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    return-object v0
.end method

.method public final getAv1CellularCap()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->av1CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    return-object v0
.end method

.method public final getCe3CellularCap()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->ce3CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    return-object v0
.end method

.method public final getCe4CellularCap()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->ce4CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    return-object v0
.end method

.method public final getLiveCellularCap()Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->liveCellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    return-object v0
.end method

.method public final setAl1CellularCap(Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->al1CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    return-void
.end method

.method public final setAv1CellularCap(Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->av1CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    return-void
.end method

.method public final setCe3CellularCap(Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->ce3CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    return-void
.end method

.method public final setCe4CellularCap(Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->ce4CellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    return-void
.end method

.method public final setLiveCellularCap(Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/StreamProfileData;->liveCellularCap:Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    return-void
.end method
