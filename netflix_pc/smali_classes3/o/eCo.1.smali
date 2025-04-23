.class public final Lo/eCo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/enH;


# instance fields
.field public final a:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/eCq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/iWx;

.field private final e:Lo/iWz;


# direct methods
.method public constructor <init>(Lo/iWz;Lo/iWx;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Lo/iWx;",
            "Lo/iOv<",
            "Lo/eCq;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/eCo;->e:Lo/iWz;

    .line 41
    iput-object p2, p0, Lo/eCo;->b:Lo/iWx;

    .line 42
    iput-object p3, p0, Lo/eCo;->a:Lo/iOv;

    return-void
.end method


# virtual methods
.method public final a(Lo/enE;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/enE;)V
    .locals 0

    .line 36
    invoke-static {p1}, Lo/enH$c;->e(Lo/enE;)V

    return-void
.end method

.method public final e(Lo/enE;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/enE;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lo/eCo;->e:Lo/iWz;

    invoke-static {}, Lo/iWR;->b()Lo/iWx;

    move-result-object p2

    new-instance v0, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/HendrixProcessReaper$onConfigFieldsChanged$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/processreaper/HendrixProcessReaper$onConfigFieldsChanged$1;-><init>(Lo/eCo;Lo/iQn;)V

    const/4 v2, 0x2

    invoke-static {p1, p2, v1, v0, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
