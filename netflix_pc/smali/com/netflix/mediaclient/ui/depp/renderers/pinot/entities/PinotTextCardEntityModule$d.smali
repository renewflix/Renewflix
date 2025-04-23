.class public final Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotTextCardEntityModule$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fQk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotTextCardEntityModule;->a()Lo/fQk;
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
.method constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-class v0, Lo/fQx;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotTextCardEntityModule$d;->e:Lo/iSD;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;
    .locals 0

    .line 35
    check-cast p3, Lo/fQx;

    .line 3035
    invoke-static/range {p0 .. p5}, Lo/fQk$b;->a(Lo/fQk;Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;I)V
    .locals 0

    .line 35
    check-cast p3, Lo/fQx;

    const-string p6, ""

    invoke-static {p1, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7e4c6225

    invoke-interface {p5, p1}, Lo/wY;->a(I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 2078
    invoke-static {p3, p5, p1, p2}, Lo/fOB;->b(Lo/Ca;Lo/wY;II)V

    invoke-interface {p5}, Lo/wY;->i()V

    return-void
.end method

.method public final synthetic b(Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;)V
    .locals 7

    .line 35
    check-cast p3, Lo/fQx;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x7325ca10

    invoke-interface {p5, p1}, Lo/wY;->a(I)V

    .line 1045
    invoke-virtual {p3}, Lo/fQx;->a()Lo/dEt;

    move-result-object p1

    invoke-virtual {p1}, Lo/dEt;->B()Lo/dEn;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dEn;->e()Lo/dEn$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dEn$d;->d()Lo/dxS;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dxS;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p4

    .line 1046
    :goto_0
    invoke-virtual {p3}, Lo/fQx;->a()Lo/dEt;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEt;->B()Lo/dEn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dEn;->c()Ljava/lang/String;

    move-result-object p4

    .line 1048
    :cond_1
    sget-object v0, Lo/fSR;->c:Lo/fSR;

    const/16 v6, 0x6000

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lo/fSR;->a(Lo/fQf;Lo/fQx;Ljava/lang/String;Ljava/lang/String;Lo/wY;I)V

    if-eqz p1, :cond_4

    if-eqz p4, :cond_4

    const v0, -0x615d173a

    .line 1058
    invoke-interface {p5, v0}, Lo/wY;->a(I)V

    invoke-interface {p5, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p5, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 1084
    invoke-interface {p5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 1085
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3

    .line 1059
    :cond_2
    new-instance v2, Lo/fSd;

    invoke-direct {v2, p2, p3}, Lo/fSd;-><init>(Lo/fQf;Lo/fQx;)V

    .line 1087
    invoke-interface {p5, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1059
    :cond_3
    check-cast v2, Lo/iQW;

    invoke-interface {p5}, Lo/wY;->i()V

    .line 1066
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {p3}, Lo/fQT;->e(Lo/fQx;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p4

    move-object v4, p5

    .line 1056
    invoke-static/range {v0 .. v6}, Lo/fOB;->d(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/wY;II)V

    :cond_4
    invoke-interface {p5}, Lo/wY;->i()V

    return-void
.end method

.method public final bridge synthetic e(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;
    .locals 0

    .line 35
    check-cast p3, Lo/fQx;

    .line 4035
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

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotTextCardEntityModule$d;->e:Lo/iSD;

    return-object v0
.end method
