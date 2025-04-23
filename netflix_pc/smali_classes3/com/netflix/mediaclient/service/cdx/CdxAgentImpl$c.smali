.class final Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$c;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 44
    const-string v0, "nf_cdx"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl$c;-><init>()V

    return-void
.end method
