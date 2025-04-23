.class public final enum Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MsgTransportType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic b:[Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

.field public static final enum c:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

.field public static final enum d:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

.field public static final enum e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 70
    new-instance v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    const-string v1, "HTTP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;->d:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    new-instance v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    const-string v2, "WEBSOCKET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;->c:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    new-instance v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    const-string v3, "CAST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;->e:Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    .line 1070
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    move-result-object v0

    .line 70
    sput-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;->b:[Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;
    .locals 1

    .line 70
    const-class v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;
    .locals 1

    .line 70
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;->b:[Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/mdx/protocol/target/SessionMdxTarget$MsgTransportType;

    return-object v0
.end method
