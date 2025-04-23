.class public final enum Lcom/netflix/mediaclient/features/api/FeatureExperience;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/features/api/FeatureExperience;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/mediaclient/features/api/FeatureExperience;

.field public static final enum b:Lcom/netflix/mediaclient/features/api/FeatureExperience;

.field private static enum c:Lcom/netflix/mediaclient/features/api/FeatureExperience;

.field public static final enum d:Lcom/netflix/mediaclient/features/api/FeatureExperience;

.field public static final enum e:Lcom/netflix/mediaclient/features/api/FeatureExperience;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/features/api/FeatureExperience;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/features/api/FeatureExperience;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/features/api/FeatureExperience;->d:Lcom/netflix/mediaclient/features/api/FeatureExperience;

    .line 5
    new-instance v1, Lcom/netflix/mediaclient/features/api/FeatureExperience;

    const-string v2, "AD_SUPPORTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/features/api/FeatureExperience;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/features/api/FeatureExperience;->e:Lcom/netflix/mediaclient/features/api/FeatureExperience;

    .line 6
    new-instance v2, Lcom/netflix/mediaclient/features/api/FeatureExperience;

    const-string v3, "ADDON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/features/api/FeatureExperience;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/features/api/FeatureExperience;->c:Lcom/netflix/mediaclient/features/api/FeatureExperience;

    .line 7
    new-instance v2, Lcom/netflix/mediaclient/features/api/FeatureExperience;

    const-string v3, "UNRECOGNIZED"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/features/api/FeatureExperience;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/features/api/FeatureExperience;->b:Lcom/netflix/mediaclient/features/api/FeatureExperience;

    .line 1000
    sget-object v3, Lcom/netflix/mediaclient/features/api/FeatureExperience;->c:Lcom/netflix/mediaclient/features/api/FeatureExperience;

    filled-new-array {v0, v1, v3, v2}, [Lcom/netflix/mediaclient/features/api/FeatureExperience;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/netflix/mediaclient/features/api/FeatureExperience;->a:[Lcom/netflix/mediaclient/features/api/FeatureExperience;

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

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/features/api/FeatureExperience;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/features/api/FeatureExperience;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 8
    check-cast p0, Lcom/netflix/mediaclient/features/api/FeatureExperience;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/features/api/FeatureExperience;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/features/api/FeatureExperience;->a:[Lcom/netflix/mediaclient/features/api/FeatureExperience;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, [Lcom/netflix/mediaclient/features/api/FeatureExperience;

    return-object v0
.end method
