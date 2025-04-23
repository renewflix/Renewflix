.class final Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$1$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$1$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$1$4$1;->c:Lo/iRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 81
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1083
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    :cond_0
    const p2, 0x7f070078

    .line 1082
    invoke-static {p2, p1}, Lo/PV;->a(ILo/wY;)F

    move-result p2

    invoke-static {p2}, Lo/os;->c(F)Lo/ot;

    move-result-object p2

    .line 1083
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/yt;

    move-result-object v0

    .line 1118
    invoke-interface {p1, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1083
    invoke-static {v0}, Lo/eDo;->d(Landroid/content/Context;)Lo/eCC;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$1$4$1$5;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$1$4$1;->c:Lo/iRk;

    invoke-direct {v1, p2, v2}, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$1$4$1$5;-><init>(Lo/ot;Lo/iRk;)V

    const p2, -0x373de3cd

    invoke-static {p2, v1, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object p2

    const/16 v1, 0x30

    invoke-static {v0, p2, p1, v1}, Lo/eCB;->a(Lo/eCC;Lo/iRk;Lo/wY;I)V

    .line 81
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
