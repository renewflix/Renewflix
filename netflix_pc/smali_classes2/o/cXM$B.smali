.class final Lo/cXM$B;
.super Lo/cXW$o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "B"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cXM$B$e;
    }
.end annotation


# instance fields
.field private a:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/cXM$i;

.field c:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/ifr;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lcom/netflix/mediaclient/ui/promoprofilegate/impl/PromoProfileGateViewModel;",
            ">;"
        }
    .end annotation
.end field

.field e:Lo/iOl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOl<",
            "Lo/dkh;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lo/cXM$B;

.field private final i:Lo/cXM$v;


# direct methods
.method constructor <init>(Lo/cXM$v;Lo/cXM$i;)V
    .locals 2

    .line 10389
    invoke-direct {p0}, Lo/cXW$o;-><init>()V

    .line 10378
    iput-object p0, p0, Lo/cXM$B;->h:Lo/cXM$B;

    .line 10390
    iput-object p1, p0, Lo/cXM$B;->i:Lo/cXM$v;

    .line 10391
    iput-object p2, p0, Lo/cXM$B;->b:Lo/cXM$i;

    .line 21400
    new-instance v0, Lo/cXM$B$e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lo/cXM$B$e;-><init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$B;I)V

    iput-object v0, p0, Lo/cXM$B;->e:Lo/iOl;

    .line 21401
    new-instance v0, Lo/cXM$B$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lo/cXM$B$e;-><init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$B;I)V

    iput-object v0, p0, Lo/cXM$B;->a:Lo/iOl;

    .line 21402
    new-instance v0, Lo/cXM$B$e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p0, v1}, Lo/cXM$B$e;-><init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$B;I)V

    invoke-static {v0}, Lo/iOh;->e(Lo/iOl;)Lo/iOl;

    move-result-object v0

    iput-object v0, p0, Lo/cXM$B;->c:Lo/iOl;

    .line 21403
    new-instance v0, Lo/cXM$B$e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0, v1}, Lo/cXM$B$e;-><init>(Lo/cXM$v;Lo/cXM$i;Lo/cXM$B;I)V

    iput-object v0, p0, Lo/cXM$B;->d:Lo/iOl;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10413
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/iOv<",
            "Lo/anh;",
            ">;>;"
        }
    .end annotation

    .line 10408
    sget-object v0, Lo/gUn;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/cXM$B;->a:Lo/iOl;

    sget-object v2, Lo/ieG;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/cXM$B;->d:Lo/iOl;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableMap;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, Lo/iOf;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
