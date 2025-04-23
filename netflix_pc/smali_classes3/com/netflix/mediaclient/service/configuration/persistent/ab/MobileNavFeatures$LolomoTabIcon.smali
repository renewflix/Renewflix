.class public final enum Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LolomoTabIcon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;

.field public static final enum c:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;

.field private static final synthetic d:[Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;

.field public static final enum e:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 90
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;->b:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;

    .line 91
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;

    const-string v2, "GRID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;->c:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;

    .line 92
    new-instance v2, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;

    const-string v3, "SEARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;->e:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;

    move-result-object v0

    .line 92
    sput-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;->d:[Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;

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

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 93
    check-cast p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;->d:[Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, [Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;

    return-object v0
.end method
