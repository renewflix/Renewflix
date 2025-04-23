.class public final Lo/fwT$b;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fwT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15
    const-string v0, "nf_zuul_socketRouter_logblob_ack"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fwT$b;-><init>()V

    return-void
.end method

.method public static a()Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;
    .locals 1

    .line 17
    invoke-static {}, Lo/fwT;->a()Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    move-result-object v0

    return-object v0
.end method
