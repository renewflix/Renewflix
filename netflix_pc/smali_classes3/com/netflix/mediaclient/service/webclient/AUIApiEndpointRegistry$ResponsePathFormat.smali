.class public final enum Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponsePathFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;

.field public static final enum b:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;

.field private static final synthetic c:[Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;

    const/4 v1, 0x0

    const-string v2, "graph"

    const-string v3, "GRAPH"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;->a:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;

    const/4 v1, 0x1

    const-string v2, "hierarchical"

    const-string v3, "HIERARCHICAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;->b:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;

    .line 1013
    sget-object v1, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;->a:Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;

    filled-new-array {v1, v0}, [Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;

    move-result-object v0

    .line 15
    sput-object v0, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;->c:[Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;
    .locals 1

    .line 13
    const-class v0, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;
    .locals 1

    .line 13
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;->c:[Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/webclient/AUIApiEndpointRegistry$ResponsePathFormat;

    return-object v0
.end method
