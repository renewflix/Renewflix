.class public final Lo/fwY$e;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fwY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    const-string v0, "nf_zuul_socketRouter_unauthorized"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fwY$e;-><init>()V

    return-void
.end method

.method public static d()Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;
    .locals 1

    .line 16
    invoke-static {}, Lo/fwY;->c()Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    move-result-object v0

    return-object v0
.end method
