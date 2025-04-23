.class public final synthetic Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$authenticationManager$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fwV;-><init>(Lo/fwq;Lo/iEJ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lo/iRa<",
        "Ljava/lang/String;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const-class v2, Lo/fwV;

    const-string v3, "doClose"

    const-string v4, "doClose$common_release(Ljava/lang/String;ZZ)V"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 1049
    iget-object p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->d:Ljava/lang/Object;

    check-cast p1, Lo/fwV;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lo/fwx;->e(Lo/fwx;ZI)V

    .line 49
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
