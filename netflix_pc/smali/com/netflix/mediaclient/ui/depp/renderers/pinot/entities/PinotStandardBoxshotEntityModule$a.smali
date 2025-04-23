.class public final Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotStandardBoxshotEntityModule$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fQk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotStandardBoxshotEntityModule;->c()Lo/fQk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fQk<",
        "Lo/dEt;",
        "Lo/fQx;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotStandardBoxshotEntityModule;

.field private final e:Lo/iSD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSD<",
            "Lo/fQx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotStandardBoxshotEntityModule;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotStandardBoxshotEntityModule$a;->a:Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotStandardBoxshotEntityModule;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-class p1, Lo/fQx;

    invoke-static {p1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotStandardBoxshotEntityModule$a;->e:Lo/iSD;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;
    .locals 0

    .line 34
    check-cast p3, Lo/fQx;

    .line 3034
    invoke-static/range {p0 .. p5}, Lo/fQk$b;->a(Lo/fQk;Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;I)V
    .locals 1

    .line 34
    check-cast p3, Lo/fQx;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x62793eb4

    invoke-interface {p5, p1}, Lo/wY;->a(I)V

    shr-int/lit8 p1, p6, 0x9

    and-int/lit8 p1, p1, 0xe

    const/4 p2, 0x0

    .line 2082
    invoke-static {p4, p5, p1, p2}, Lo/fOo;->e(Lo/Ca;Lo/wY;II)V

    invoke-interface {p5}, Lo/wY;->i()V

    return-void
.end method

.method public final synthetic b(Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;)V
    .locals 9

    .line 34
    check-cast p3, Lo/fQx;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x3d17b837

    invoke-interface {p5, p1}, Lo/wY;->a(I)V

    .line 1044
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotStandardBoxshotEntityModule;->d(Lo/fQx;)Ljava/lang/String;

    move-result-object p1

    .line 1045
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotStandardBoxshotEntityModule;->e(Lo/fQx;)Ljava/lang/String;

    move-result-object v7

    .line 1046
    invoke-static {p3}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotStandardBoxshotEntityModule;->a(Lo/fQx;)Ljava/lang/Boolean;

    move-result-object v8

    .line 1048
    sget-object v0, Lo/fSR;->c:Lo/fSR;

    const/16 v6, 0x6000

    move-object v1, p2

    move-object v2, p3

    move-object v3, v7

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lo/fSR;->a(Lo/fQf;Lo/fQx;Ljava/lang/String;Ljava/lang/String;Lo/wY;I)V

    if-eqz p1, :cond_3

    if-eqz v8, :cond_0

    .line 1057
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v0, p4

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    .line 1067
    invoke-static/range {v0 .. v6}, Lo/fQp;->b(Lo/Ca;Lo/fQf;Lo/fQi;Lo/iQW;Lo/wY;II)Lo/Ca;

    move-result-object v3

    const p4, -0x615d173a

    .line 1058
    invoke-interface {p5, p4}, Lo/wY;->a(I)V

    invoke-interface {p5, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p5, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 1102
    invoke-interface {p5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr p4, v0

    if-nez p4, :cond_1

    .line 1103
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_2

    .line 1060
    :cond_1
    new-instance v1, Lo/fRU;

    invoke-direct {v1, p2, p3}, Lo/fRU;-><init>(Lo/fQf;Lo/fQx;)V

    .line 1105
    invoke-interface {p5, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1060
    :cond_2
    move-object v2, v1

    check-cast v2, Lo/iQW;

    invoke-interface {p5}, Lo/wY;->i()V

    const/4 v6, 0x0

    const/4 p2, 0x0

    move-object v0, p1

    move-object v1, v7

    move v4, v8

    move-object v5, p5

    move v7, p2

    .line 1056
    invoke-static/range {v0 .. v7}, Lo/fOo;->c(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;ZLo/wY;II)V

    :cond_3
    invoke-interface {p5}, Lo/wY;->i()V

    return-void
.end method

.method public final bridge synthetic e(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;
    .locals 0

    .line 34
    check-cast p3, Lo/fQx;

    .line 4034
    invoke-static/range {p0 .. p5}, Lo/fQk$b;->e(Lo/fQk;Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/iSD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iSD<",
            "Lo/fQx;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotStandardBoxshotEntityModule$a;->e:Lo/iSD;

    return-object v0
.end method
