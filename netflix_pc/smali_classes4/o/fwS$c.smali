.class public final Lo/fwS$c;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fwS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    const-string v0, "nf_zuul_socketRouter_AuthenticationResponse"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fwS$c;-><init>()V

    return-void
.end method

.method public static a()Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;
    .locals 1

    .line 16
    invoke-static {}, Lo/fwS;->b()Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/event/MessageType;

    move-result-object v0

    return-object v0
.end method
