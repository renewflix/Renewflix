.class public final Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule$e$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/fQx;

.field private synthetic d:Lo/fQf;

.field private synthetic e:Lo/Ca;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/fQf;Lo/fQx;Lo/Ca;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule$e$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule$e$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule$e$d;->d:Lo/fQf;

    iput-object p4, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule$e$d;->c:Lo/fQx;

    iput-object p5, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule$e$d;->e:Lo/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/fQf;Lo/fQx;)Lo/iPc;
    .locals 1

    .line 1063
    invoke-virtual {p0}, Lo/fQf;->d()Lo/iRa;

    move-result-object p0

    .line 1064
    new-instance v0, Lo/fQn$d$a;

    invoke-direct {v0, p1}, Lo/fQn$d$a;-><init>(Lo/fQi;)V

    .line 1063
    invoke-interface {p0, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 58
    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v5}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2059
    invoke-interface {v5}, Lo/wY;->w()V

    goto :goto_0

    .line 2060
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule$e$d;->a:Ljava/lang/String;

    .line 2061
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule$e$d;->b:Ljava/lang/String;

    const p1, -0x615d173a

    invoke-interface {v5, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule$e$d;->d:Lo/fQf;

    invoke-interface {v5, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule$e$d;->c:Lo/fQx;

    invoke-interface {v5, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    .line 2062
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule$e$d;->d:Lo/fQf;

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule$e$d;->c:Lo/fQx;

    .line 2103
    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p1, p2

    if-nez p1, :cond_1

    .line 2104
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_2

    .line 2062
    :cond_1
    new-instance v4, Lo/fRR;

    invoke-direct {v4, v2, v3}, Lo/fRR;-><init>(Lo/fQf;Lo/fQx;)V

    .line 2106
    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2062
    :cond_2
    move-object v2, v4

    check-cast v2, Lo/iQW;

    invoke-interface {v5}, Lo/wY;->i()V

    .line 2069
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule$e$d;->e:Lo/Ca;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    .line 2059
    invoke-static/range {v0 .. v7}, Lo/fOo;->c(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;ZLo/wY;II)V

    .line 58
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
