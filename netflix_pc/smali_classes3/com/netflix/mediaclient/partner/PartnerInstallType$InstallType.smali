.class public final enum Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/partner/PartnerInstallType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InstallType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

.field public static final enum b:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

.field private static final synthetic c:[Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

.field public static final enum d:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

.field public static final enum e:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    const/4 v1, 0x0

    const-string v2, "preload"

    const-string v3, "PRELOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->a:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    .line 18
    new-instance v1, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    const/4 v2, 0x1

    const-string v3, "postload"

    const-string v4, "POSTLOAD"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->b:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    .line 19
    new-instance v2, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    const/4 v3, 0x2

    const-string v4, "gpai"

    const-string v5, "PAI_PRELOAD"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->e:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    .line 20
    new-instance v3, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    const/4 v4, 0x3

    const-string v5, "regular"

    const-string v6, "REGULAR"

    invoke-direct {v3, v6, v4, v5}, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->d:Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    .line 1016
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->c:[Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;
    .locals 1

    .line 16
    const-class v0, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->c:[Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;

    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/netflix/mediaclient/partner/PartnerInstallType$InstallType;->g:Ljava/lang/String;

    return-object v0
.end method
