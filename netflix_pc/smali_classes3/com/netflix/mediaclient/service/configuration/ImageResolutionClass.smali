.class public final enum Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

.field public static final enum b:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

.field private static final synthetic c:[Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

.field public static final enum e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    const/4 v1, 0x0

    const-string v2, "low"

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->e:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 5
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    const/4 v2, 0x1

    const-string v3, "medium"

    const-string v4, "MEDIUM"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->b:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 6
    new-instance v2, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    const/4 v3, 0x2

    const-string v4, "high"

    const-string v5, "HIGH"

    invoke-direct {v2, v5, v3, v4}, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->a:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 1003
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->c:[Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

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

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;
    .locals 1

    .line 3
    const-class v0, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;
    .locals 1

    .line 3
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->c:[Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    return-object v0
.end method
