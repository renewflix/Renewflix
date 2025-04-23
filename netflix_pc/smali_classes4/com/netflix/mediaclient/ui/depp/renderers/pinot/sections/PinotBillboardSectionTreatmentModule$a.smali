.class public final Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fQk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fQk<",
        "Lo/dDM;",
        "Lo/fQy;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/iSD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSD<",
            "Lo/fQy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-class v0, Lo/fQy;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a;->b:Lo/iSD;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;
    .locals 0

    .line 33
    check-cast p3, Lo/fQy;

    .line 1033
    invoke-static/range {p0 .. p5}, Lo/fQk$b;->a(Lo/fQk;Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;I)V
    .locals 0

    .line 33
    check-cast p3, Lo/fQy;

    invoke-virtual/range {p0 .. p6}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a;->a(Lo/fQd;Lo/fQf;Lo/fQy;Lo/Ca;Lo/wY;I)V

    return-void
.end method

.method public final a(Lo/fQd;Lo/fQf;Lo/fQy;Lo/Ca;Lo/wY;I)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x72b170cb

    .line 42
    invoke-interface {p5, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-interface {p5, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-interface {p5, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-interface {p5, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_6

    invoke-interface {p5}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    invoke-interface {p5}, Lo/wY;->w()V

    goto :goto_4

    :cond_6
    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x7e

    .line 43
    invoke-static {p2, p3, p5, v1}, Lo/fQG;->c(Lo/fQf;Lo/fQi;Lo/wY;I)V

    const/4 v4, 0x0

    .line 44
    new-instance v1, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a$b;-><init>(Lo/fQd;Lo/fQf;Lo/fQy;)V

    const v2, -0x46d93562

    invoke-static {v2, v1, p5}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v5

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int v7, v1, v0

    const/16 v8, 0x8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    invoke-static/range {v1 .. v8}, Lo/fSj;->d(Lo/fQd;Lo/fQf;Lo/fQD;Lo/Ca;Lo/iRk;Lo/wY;II)V

    :goto_4
    invoke-interface {p5}, Lo/wY;->g()Lo/yF;

    move-result-object p5

    if-eqz p5, :cond_7

    new-instance v7, Lo/fSl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fSl;-><init>(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a;Lo/fQd;Lo/fQf;Lo/fQy;Lo/Ca;I)V

    invoke-interface {p5, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_7
    return-void
.end method

.method public final synthetic b(Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;)V
    .locals 7

    .line 33
    move-object v3, p3

    check-cast v3, Lo/fQy;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a;->c(Lo/fQd;Lo/fQf;Lo/fQy;Lo/Ca;Lo/wY;I)V

    return-void
.end method

.method public final c(Lo/fQd;Lo/fQf;Lo/fQy;Lo/Ca;Lo/wY;I)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x20b9a200

    .line 55
    invoke-interface {p5, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p5

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1

    invoke-interface {p5, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x30

    if-nez v1, :cond_3

    invoke-interface {p5, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x180

    if-nez v1, :cond_5

    invoke-interface {p5, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_6

    invoke-interface {p5}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 56
    invoke-interface {p5}, Lo/wY;->w()V

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    new-instance v1, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a$e;

    invoke-direct {v1, p1, p2, p3}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a$e;-><init>(Lo/fQd;Lo/fQf;Lo/fQy;)V

    const v2, 0x3ee236b7

    invoke-static {v2, v1, p5}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v5

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int v7, v1, v0

    const/16 v8, 0x8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    invoke-static/range {v1 .. v8}, Lo/fSj;->d(Lo/fQd;Lo/fQf;Lo/fQD;Lo/Ca;Lo/iRk;Lo/wY;II)V

    :goto_4
    invoke-interface {p5}, Lo/wY;->g()Lo/yF;

    move-result-object p5

    if-eqz p5, :cond_7

    new-instance v7, Lo/fSk;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lo/fSk;-><init>(Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a;Lo/fQd;Lo/fQf;Lo/fQy;Lo/Ca;I)V

    invoke-interface {p5, v7}, Lo/yF;->d(Lo/iRk;)V

    :cond_7
    return-void
.end method

.method public final bridge synthetic e(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;
    .locals 0

    .line 33
    check-cast p3, Lo/fQy;

    .line 2033
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
            "Lo/fQy;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/sections/PinotBillboardSectionTreatmentModule$a;->b:Lo/iSD;

    return-object v0
.end method
