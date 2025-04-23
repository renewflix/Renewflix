.class public final Lo/fjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fdj;


# instance fields
.field private final a:Lo/acv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/acv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/fdj$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/fxU;

.field public e:Lo/fdj$d;


# direct methods
.method public constructor <init>(Lo/fxU;Lo/acv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fxU;",
            "Lo/acv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/service/player/mediasession/MediaSessionMetaDataProvider$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/player/mediasession/MediaSessionMetaDataProvider$1;-><init>(Lo/fjm;)V

    iput-object v0, p0, Lo/fjm;->b:Ljava/util/Map;

    .line 33
    iput-object p1, p0, Lo/fjm;->d:Lo/fxU;

    .line 34
    iput-object p2, p0, Lo/fjm;->a:Lo/acv;

    return-void
.end method


# virtual methods
.method public final b()Lo/fxU;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/fjm;->d:Lo/fxU;

    return-object v0
.end method

.method public final c(Lo/fdj$d;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/fjm;->e:Lo/fdj$d;

    return-void
.end method

.method public final e(J)Lo/fdj$a;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/fjm;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fdj$a;

    return-object p1
.end method

.method public final e()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lo/fjm;->a:Lo/acv;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/acv;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
