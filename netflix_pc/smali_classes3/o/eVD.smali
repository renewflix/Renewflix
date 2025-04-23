.class public final Lo/eVD;
.super Lo/eUV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eVD$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eUV<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Lo/eVD$b;


# instance fields
.field private final f:Lo/eUW;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eVD$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eVD$b;-><init>(B)V

    sput-object v0, Lo/eVD;->j:Lo/eVD$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eUW;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lo/eUV;-><init>()V

    .line 20
    iput-object p1, p0, Lo/eVD;->w:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/eVD;->v:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lo/eVD;->x:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lo/eVD;->f:Lo/eUW;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "/event/android/1"

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "/event/android/1"

    return-object v0
.end method

.method public final a([BLjava/util/Map;Ljava/lang/String;Lo/iHM;)Lo/iGe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/iHM;",
            ")",
            "Lo/iGe;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lo/fax;->R()Lo/iGb;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->q()Ljava/util/List;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Lo/iGb;->a([BLjava/util/Map;Ljava/lang/String;Lo/iHM;Ljava/util/List;)Lo/iGe;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final ah_()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lo/eVD;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final aw_()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "application/json"

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lo/eVD;->f:Lo/eUW;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/eVD;->w:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/eUW;->onEventsDeliveryFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 2051
    iget-object p1, p0, Lo/eVD;->f:Lo/eUW;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/eVD;->w:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/eUW;->onEventsDelivered(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic e([B)Ljava/lang/Object;
    .locals 1

    .line 19
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3069
    sget-object p1, Lo/eVD;->j:Lo/eVD$b;

    .line 3076
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3072
    const-string p1, "OK"

    return-object p1
.end method

.method public final g()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-super {p0}, Lo/eUV;->g()Ljava/util/Map;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    const-string v1, "Content-Type"

    invoke-virtual {p0}, Lcom/netflix/android/volley/Request;->aw_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "Content-Encoding"

    const-string v2, "msl_v1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lo/eVB;->a:Lo/eVB;

    iget-object v1, p0, Lo/eVD;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/eVB;->e(Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic p()Ljava/lang/Object;
    .locals 1

    .line 1028
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestType;->w:Lcom/netflix/mediaclient/net/NetworkRequestType;

    return-object v0
.end method
