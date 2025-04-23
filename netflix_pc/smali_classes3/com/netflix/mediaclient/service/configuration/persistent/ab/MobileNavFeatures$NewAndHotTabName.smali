.class public final enum Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NewAndHotTabName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;

.field private static final synthetic b:[Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;

.field public static final enum c:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 96
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;

    const-string v1, "NEW_AND_HOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;->c:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;

    .line 97
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;

    const-string v2, "HOME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;->a:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;

    move-result-object v0

    .line 97
    sput-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;->b:[Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;

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

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 98
    check-cast p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;->b:[Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, [Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$NewAndHotTabName;

    return-object v0
.end method
