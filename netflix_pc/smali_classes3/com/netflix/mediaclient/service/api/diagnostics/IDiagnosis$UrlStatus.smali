.class public final enum Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UrlStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

.field public static final enum b:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

.field public static final enum d:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

.field private static final synthetic e:[Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    const-string v1, "NOT_TESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->a:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    .line 16
    new-instance v1, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    const-string v2, "TEST_ONGOING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->b:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    .line 17
    new-instance v2, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    const-string v3, "COMPLETED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->d:Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    .line 1014
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    move-result-object v0

    .line 17
    sput-object v0, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->e:[Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;
    .locals 1

    .line 14
    const-class v0, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;
    .locals 1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->e:[Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/api/diagnostics/IDiagnosis$UrlStatus;

    return-object v0
.end method
