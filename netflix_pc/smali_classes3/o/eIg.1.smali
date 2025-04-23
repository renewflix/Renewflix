.class final Lo/eIg;
.super Lo/eIc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eIc<",
        "Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/eHY;Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lo/eIc;-><init>(Lo/eHY;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "ngpdeviceidstore"

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 13
    check-cast p1, Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$a;

    .line 1023
    invoke-static {}, Lo/eHZ;->b()Lo/cup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cup;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
