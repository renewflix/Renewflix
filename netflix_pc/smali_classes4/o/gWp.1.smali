.class public final synthetic Lo/gWp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/aYw;


# direct methods
.method public synthetic constructor <init>(Lo/aYw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gWp;->b:Lo/aYw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gWp;->b:Lo/aYw;

    check-cast p1, Lo/gVT;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/mssi/impl/GameControllerViewModel$doRedeemBeacon$3$1;->d(Lo/aYw;Lo/gVT;)Lo/gVT;

    move-result-object p1

    return-object p1
.end method
