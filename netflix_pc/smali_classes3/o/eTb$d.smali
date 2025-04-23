.class public final Lo/eTb$d;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eTb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 45
    const-string v0, "InsomniaJobScheduler"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/eTb$d;-><init>()V

    return-void
.end method

.method public static d(Lo/eTq;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fbI;Lo/eQC;)Lo/eTb;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lo/eTb;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/eTb;-><init>(Lo/eTq;Lcom/netflix/mediaclient/service/user/UserAgent;Lo/fbI;Lo/eQC;)V

    return-object v0
.end method
