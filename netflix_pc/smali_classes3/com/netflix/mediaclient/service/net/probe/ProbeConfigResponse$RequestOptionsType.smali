.class public final enum Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestOptionsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;
    .annotation runtime Lo/cuC;
        c = "none"
    .end annotation
.end field

.field private static final synthetic b:[Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

.field public static final enum c:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;
    .annotation runtime Lo/cuC;
        c = "urlparam"
    .end annotation
.end field

.field public static final enum d:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;
    .annotation runtime Lo/cuC;
        c = "header"
    .end annotation
.end field

.field public static final enum e:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;
    .annotation runtime Lo/cuC;
        c = "body"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 246
    new-instance v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->a:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    .line 252
    new-instance v1, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    const-string v2, "HEADER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->d:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    .line 258
    new-instance v2, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    const-string v3, "URLPARAM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->c:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    .line 264
    new-instance v3, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    const-string v4, "BODY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->e:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    .line 1242
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    move-result-object v0

    .line 264
    sput-object v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->b:[Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 242
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;
    .locals 1

    .line 242
    const-class v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;
    .locals 1

    .line 242
    sget-object v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->b:[Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    return-object v0
.end method
