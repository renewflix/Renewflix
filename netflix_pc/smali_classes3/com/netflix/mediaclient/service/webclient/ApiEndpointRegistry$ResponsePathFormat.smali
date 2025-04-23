.class public final enum Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponsePathFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

.field private static final synthetic c:[Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

.field public static final enum e:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    const/4 v1, 0x0

    const-string v2, "graph"

    const-string v3, "GRAPH"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;->a:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    .line 18
    new-instance v1, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    const/4 v2, 0x1

    const-string v3, "hierarchical"

    const-string v4, "HIERARCHICAL"

    invoke-direct {v1, v4, v2, v3}, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;->e:Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    .line 1016
    filled-new-array {v0, v1}, [Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;->c:[Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

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

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;
    .locals 1

    .line 16
    const-class v0, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;->c:[Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/webclient/ApiEndpointRegistry$ResponsePathFormat;

    return-object v0
.end method
