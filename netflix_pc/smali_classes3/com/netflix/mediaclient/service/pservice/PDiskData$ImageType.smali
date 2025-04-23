.class public final enum Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/pservice/PDiskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

.field public static final enum b:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

.field public static final enum c:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

.field private static final synthetic d:[Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

.field private static enum e:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 204
    new-instance v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    const/4 v1, 0x0

    const-string v2, "horizontalArt"

    const-string v3, "HORIZONTAL_ART"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->b:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    .line 205
    new-instance v1, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    const/4 v2, 0x1

    const-string v3, "trickplay"

    const-string v4, "TRICKPLAY"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->a:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    .line 206
    new-instance v2, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    const/4 v3, 0x2

    const-string v4, "titleCard"

    const-string v5, "TITLE_CARD"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->c:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    .line 207
    new-instance v3, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    const/4 v4, 0x3

    const-string v5, ""

    const-string v6, "UNKNOWN"

    invoke-direct {v3, v6, v4, v5}, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->e:Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    .line 1203
    filled-new-array {v0, v1, v2, v3}, [Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    move-result-object v0

    .line 207
    sput-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->d:[Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

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

    .line 211
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 212
    iput-object p3, p0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;
    .locals 1

    .line 203
    const-class v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;
    .locals 1

    .line 203
    sget-object v0, Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->d:[Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/pservice/PDiskData$ImageType;

    return-object v0
.end method
