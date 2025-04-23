.class public final synthetic Lo/fMF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

.field private synthetic c:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fMF;->c:Lo/iRa;

    iput-object p2, p0, Lo/fMF;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fMF;->c:Lo/iRa;

    iget-object v1, p0, Lo/fMF;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    .line 2078
    invoke-static {v1}, Lo/fNd;->c(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
