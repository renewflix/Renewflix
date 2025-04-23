.class public final enum Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

.field public static final enum b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

.field public static final enum c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

.field public static final enum d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

.field public static final enum e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

.field public static final enum f:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

.field public static final enum g:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

.field private static final synthetic h:[Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

.field public static final enum i:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

.field public static final enum j:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 59
    new-instance v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    const-string v1, "HD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->e:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    new-instance v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    const-string v2, "UHD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->g:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    new-instance v2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    const-string v3, "_5dot1"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->j:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    new-instance v3, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    const-string v4, "HDR10"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->d:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    new-instance v4, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    const-string v5, "HDR10Plus"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->c:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    new-instance v5, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    const-string v6, "DOLBY_VISION"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    new-instance v6, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    const-string v7, "SPATIAL_AUDIO"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->f:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    new-instance v7, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    const-string v8, "AUDIO_DESCRIPTION"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->b:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    new-instance v8, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    const-string v9, "SUBTITLES"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->i:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    .line 1000
    filled-new-array/range {v0 .. v8}, [Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    move-result-object v0

    .line 59
    sput-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->h:[Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 60
    check-cast p0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;->h:[Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, [Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/SupportedCapabilities;

    return-object v0
.end method
