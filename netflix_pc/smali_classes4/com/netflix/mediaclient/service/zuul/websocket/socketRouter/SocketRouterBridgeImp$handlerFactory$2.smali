.class public final synthetic Lcom/netflix/mediaclient/service/zuul/websocket/socketRouter/SocketRouterBridgeImp$handlerFactory$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/iRp;


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
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/iRp<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x3

    .line 0
    const-class v3, Lo/fwV;

    const-string v4, "handleEventAck"

    const-string v5, "handleEventAck(Ljava/lang/String;ZLjava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 55
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lo/fwV;

    invoke-static {v0, p1, p2, p3}, Lo/fwV;->b(Lo/fwV;Ljava/lang/String;ZLjava/lang/String;)V

    .line 55
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
