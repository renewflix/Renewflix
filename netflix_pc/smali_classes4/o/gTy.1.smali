.class public final Lo/gTy;
.super Lo/cFQ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gTy$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFQ<",
        "Lo/gTw;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gTy$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gTy$e;-><init>(Lo/iRF;)V

    return-void
.end method

.method public constructor <init>(Lo/gTw;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lo/cFQ;-><init>(Lo/aXH;)V

    return-void
.end method

.method public static synthetic a(Lo/gSQ;Lo/gTw;)Lo/gTw;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    invoke-static {p0}, Lo/gTw;->d(Lo/gSQ;)Lo/gTw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/gSQ;)V
    .locals 1

    .line 21
    new-instance v0, Lo/gTz;

    invoke-direct {v0, p1}, Lo/gTz;-><init>(Lo/gSQ;)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method
