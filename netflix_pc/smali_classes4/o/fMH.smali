.class public final synthetic Lo/fMH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Ljava/util/List;

.field private synthetic d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Ljava/util/List;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fMH;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    iput-object p2, p0, Lo/fMH;->b:Ljava/util/List;

    iput-object p3, p0, Lo/fMH;->e:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fMH;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    iget-object v1, p0, Lo/fMH;->b:Ljava/util/List;

    iget-object v2, p0, Lo/fMH;->e:Lo/iRa;

    .line 2069
    sget-object v3, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->i:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-ne v0, v3, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 2070
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dip;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dip;->c()Lo/dio;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2071
    new-instance v1, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$g;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$g;-><init>(Lo/dio;)V

    invoke-interface {v2, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2073
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-ne v0, v1, :cond_1

    .line 2074
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$l;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$l;

    invoke-interface {v2, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    :cond_1
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
