.class public final Lo/gTy$e;
.super Lo/cXY;
.source ""

# interfaces
.implements Lo/aXN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gTy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cXY;",
        "Lo/aXN<",
        "Lo/gTy;",
        "Lo/gTw;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13
    const-string v0, "MessagingViewModel"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/gTy$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Lo/aXV;Lo/aXn;)Lo/aXu;
    .locals 0

    .line 13
    check-cast p2, Lo/gTw;

    invoke-virtual {p0, p1, p2}, Lo/gTy$e;->create(Lo/aXV;Lo/gTw;)Lo/gTy;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/aXV;Lo/gTw;)Lo/gTy;
    .locals 1

    .line 13
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    invoke-static {p1, p2}, Lo/aXD$e;->c(Lo/aXV;Lo/aXn;)Lo/aXu;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic initialState(Lo/aXV;)Lo/aXn;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lo/gTy$e;->initialState(Lo/aXV;)Lo/gTw;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/aXV;)Lo/gTw;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lo/gTw;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lo/gTw;-><init>(Lo/gSQ;ILo/iRF;)V

    return-object p1
.end method
