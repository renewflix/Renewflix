.class final Lo/eIe;
.super Lo/eHT;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eHT<",
        "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/eHY;Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eHY;",
            "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b<",
            "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Lo/eHT;-><init>(Lo/eHY;Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$b;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1035
    invoke-static {}, Lo/eHZ;->b()Lo/cup;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;

    invoke-virtual {v0, p1, v1}, Lo/cup;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$e;

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "ngpssostore"

    return-object v0
.end method
