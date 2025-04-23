.class public final Lo/gfD;
.super Lo/aXu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gfD$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aXu<",
        "Lo/gfF;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/gfj;

.field private final c:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/gfN;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo/iYz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYz<",
            "Lo/gfN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gfD$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gfD$c;-><init>(Lo/iRF;)V

    return-void
.end method

.method public constructor <init>(Lo/gfF;Lo/gfj;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 26
    invoke-direct {p0, p1, v0, v1, v0}, Lo/aXu;-><init>(Lo/aXn;Lo/aXC;ILo/iRF;)V

    .line 25
    iput-object p2, p0, Lo/gfD;->a:Lo/gfj;

    .line 28
    sget-object p1, Lo/gfN$b;->e:Lo/gfN$b;

    invoke-static {p1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p1

    iput-object p1, p0, Lo/gfD;->c:Lo/iYV;

    .line 29
    iput-object p1, p0, Lo/gfD;->d:Lo/iYz;

    .line 63
    new-instance p1, Lo/gfJ;

    invoke-direct {p1, p0}, Lo/gfJ;-><init>(Lo/gfD;)V

    invoke-virtual {p0, p1}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;Lo/gfF;)Lo/gfF;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p0

    .line 5096
    invoke-static/range {v1 .. v6}, Lo/gfF;->copy$default(Lo/gfF;Ljava/lang/String;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;ILjava/lang/Object;)Lo/gfF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/gfD;Lo/gfF;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6079
    iget-object v0, p0, Lo/gfD;->a:Lo/gfj;

    invoke-virtual {p1}, Lo/gfF;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/gfj;->e(Ljava/lang/String;)V

    .line 6080
    iget-object p0, p0, Lo/gfD;->c:Lo/iYV;

    sget-object p1, Lo/gfN$a;->a:Lo/gfN$a;

    invoke-interface {p0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 6081
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lo/gfF;)Lo/gfF;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    .line 1092
    invoke-static/range {v1 .. v6}, Lo/gfF;->copy$default(Lo/gfF;Ljava/lang/String;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;ILjava/lang/Object;)Lo/gfF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/gfD;Lo/gfF;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2086
    iget-object p0, p0, Lo/gfD;->c:Lo/iYV;

    new-instance v0, Lo/gfN$e;

    invoke-virtual {p1}, Lo/gfF;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/gfN$e;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 2087
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/gfD;Lo/gfF;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3064
    iget-object v0, p0, Lo/gfD;->a:Lo/gfj;

    invoke-virtual {p1}, Lo/gfF;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gfj;->d(Ljava/lang/String;)V

    .line 4009
    iget-object p1, p1, Lo/gfF;->a:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    .line 3067
    sget-object v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;->d:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    if-ne p1, v0, :cond_0

    .line 3068
    invoke-virtual {p0}, Lo/gfD;->i()V

    .line 3070
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 78
    new-instance v0, Lo/gfI;

    invoke-direct {v0, p0}, Lo/gfI;-><init>(Lo/gfD;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 85
    new-instance v0, Lo/gfE;

    invoke-direct {v0, p0}, Lo/gfE;-><init>(Lo/gfD;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    return-void
.end method
