.class public final Lo/eIi;
.super Lo/eHY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/eHY;-><init>()V

    return-void
.end method


# virtual methods
.method public final readDeviceIdStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b<",
            "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;",
            ">;)V"
        }
    .end annotation

    .line 15
    new-instance v0, Lo/eIh;

    invoke-direct {v0, p0, p1}, Lo/eIh;-><init>(Lo/eHY;Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;)V

    invoke-virtual {v0}, Lo/eHT;->e()V

    return-void
.end method

.method public final readLogoutStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b<",
            "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$d;",
            ">;)V"
        }
    .end annotation

    .line 25
    new-instance v0, Lo/eIf;

    invoke-direct {v0, p0, p1}, Lo/eIf;-><init>(Lo/eHY;Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;)V

    invoke-virtual {v0}, Lo/eHT;->e()V

    return-void
.end method

.method public final readSsoStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b<",
            "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;",
            ">;)V"
        }
    .end annotation

    .line 20
    new-instance v0, Lo/eIe;

    invoke-direct {v0, p0, p1}, Lo/eIe;-><init>(Lo/eHY;Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;)V

    invoke-virtual {v0}, Lo/eHT;->e()V

    return-void
.end method

.method public final writeDeviceIdStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;)V
    .locals 1

    .line 30
    new-instance v0, Lo/eIg;

    invoke-direct {v0, p0, p1}, Lo/eIg;-><init>(Lo/eHY;Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;)V

    invoke-virtual {v0}, Lo/eIc;->e()V

    return-void
.end method

.method public final writeLogoutStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$d;)V
    .locals 1

    .line 40
    new-instance v0, Lo/eIm;

    invoke-direct {v0, p0, p1}, Lo/eIm;-><init>(Lo/eHY;Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$d;)V

    invoke-virtual {v0}, Lo/eIc;->e()V

    return-void
.end method

.method public final writeSsoStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;)V
    .locals 1

    .line 35
    new-instance v0, Lo/eId;

    invoke-direct {v0, p0, p1}, Lo/eId;-><init>(Lo/eHY;Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;)V

    invoke-virtual {v0}, Lo/eIc;->e()V

    return-void
.end method
