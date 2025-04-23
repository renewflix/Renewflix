.class public final enum Lcom/netflix/mediaclient/cdx/api/DeviceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/cdx/api/DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/cdx/api/DeviceType;

.field private static final synthetic b:[Lcom/netflix/mediaclient/cdx/api/DeviceType;

.field public static final enum c:Lcom/netflix/mediaclient/cdx/api/DeviceType;

.field private static enum d:Lcom/netflix/mediaclient/cdx/api/DeviceType;

.field private static final synthetic e:Lo/iQH;

.field private static enum i:Lcom/netflix/mediaclient/cdx/api/DeviceType;

.field private static enum j:Lcom/netflix/mediaclient/cdx/api/DeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/cdx/api/DeviceType;

    const-string v1, "android"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/cdx/api/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/cdx/api/DeviceType;->d:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/cdx/api/DeviceType;

    const-string v1, "nrdp"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/cdx/api/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/cdx/api/DeviceType;->c:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 9
    new-instance v1, Lcom/netflix/mediaclient/cdx/api/DeviceType;

    const-string v2, "ios"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/cdx/api/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/cdx/api/DeviceType;->j:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 10
    new-instance v1, Lcom/netflix/mediaclient/cdx/api/DeviceType;

    const-string v2, "web"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/cdx/api/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/cdx/api/DeviceType;->i:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 11
    new-instance v1, Lcom/netflix/mediaclient/cdx/api/DeviceType;

    const-string v2, "unknown"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/cdx/api/DeviceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/cdx/api/DeviceType;->a:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    .line 1000
    sget-object v2, Lcom/netflix/mediaclient/cdx/api/DeviceType;->d:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    sget-object v3, Lcom/netflix/mediaclient/cdx/api/DeviceType;->j:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    sget-object v4, Lcom/netflix/mediaclient/cdx/api/DeviceType;->i:Lcom/netflix/mediaclient/cdx/api/DeviceType;

    filled-new-array {v2, v0, v3, v4, v1}, [Lcom/netflix/mediaclient/cdx/api/DeviceType;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/netflix/mediaclient/cdx/api/DeviceType;->b:[Lcom/netflix/mediaclient/cdx/api/DeviceType;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/cdx/api/DeviceType;->e:Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static e()Lo/iQH;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQH<",
            "Lcom/netflix/mediaclient/cdx/api/DeviceType;",
            ">;"
        }
    .end annotation

    .line 0
    sget-object v0, Lcom/netflix/mediaclient/cdx/api/DeviceType;->e:Lo/iQH;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/cdx/api/DeviceType;
    .locals 1

    const-class v0, Lcom/netflix/mediaclient/cdx/api/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/netflix/mediaclient/cdx/api/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/cdx/api/DeviceType;
    .locals 1

    sget-object v0, Lcom/netflix/mediaclient/cdx/api/DeviceType;->b:[Lcom/netflix/mediaclient/cdx/api/DeviceType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, [Lcom/netflix/mediaclient/cdx/api/DeviceType;

    return-object v0
.end method
