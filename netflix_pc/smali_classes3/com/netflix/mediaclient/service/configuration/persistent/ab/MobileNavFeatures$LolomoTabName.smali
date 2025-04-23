.class public final enum Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LolomoTabName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

.field public static final enum b:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

.field public static final enum c:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

.field private static final synthetic e:[Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 84
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;->a:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

    .line 85
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

    const-string v2, "EXPLORE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;->b:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

    .line 86
    new-instance v2, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

    const-string v3, "SEARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;->c:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

    move-result-object v0

    .line 86
    sput-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;->e:[Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

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

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 87
    check-cast p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;->e:[Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 87
    check-cast v0, [Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

    return-object v0
.end method
