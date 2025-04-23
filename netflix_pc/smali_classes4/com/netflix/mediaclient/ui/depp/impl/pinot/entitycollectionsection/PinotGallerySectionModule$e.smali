.class public final Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionModule$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fQk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionModule;->c()Lo/fQk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/fQk<",
        "Lo/dDM;",
        "Lo/fQA;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lo/iSD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSD<",
            "Lo/fQA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const-class v0, Lo/fQA;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionModule$e;->d:Lo/iSD;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;
    .locals 2

    .line 94
    check-cast p3, Lo/fQA;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3117
    new-instance p5, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionModule$e$a;

    invoke-direct {p5, p1, p2, p3}, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionModule$e$a;-><init>(Lo/fQd;Lo/fQf;Lo/fQA;)V

    const v0, -0x5f858ef5

    const/4 v1, 0x1

    invoke-static {v0, v1, p5}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p5

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p4, v1, v1, p5, v0}, Lo/lB;->d(Lo/lB;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;I)V

    .line 3118
    invoke-static {p4, p1, p2, p3}, Lo/fRD;->e(Lo/lB;Lo/fQd;Lo/fQf;Lo/fQA;)Lo/fQg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;I)V
    .locals 9

    .line 94
    check-cast p3, Lo/fQA;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, -0x53a3178f

    invoke-interface {p5, p4}, Lo/wY;->a(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit16 v7, p6, 0x3fe

    const/16 v8, 0x38

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v6, p5

    .line 2129
    invoke-static/range {v0 .. v8}, Lo/fSG;->d(Lo/fQd;Lo/fQf;Lo/fQD;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;ZLo/wY;II)V

    const/4 v3, 0x1

    and-int/lit8 p4, p6, 0xe

    or-int/lit16 p4, p4, 0xc00

    and-int/lit8 v0, p6, 0x70

    or-int/2addr p4, v0

    and-int/lit16 p6, p6, 0x380

    or-int v5, p4, p6

    const/4 v6, 0x0

    move-object v0, p1

    move-object v4, p5

    .line 2130
    invoke-static/range {v0 .. v6}, Lo/fRD;->d(Lo/fQd;Lo/fQf;Lo/fQA;ZLo/wY;II)V

    invoke-interface {p5}, Lo/wY;->i()V

    return-void
.end method

.method public final synthetic b(Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;)V
    .locals 9

    .line 94
    check-cast p3, Lo/fQA;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x5400c3c6

    invoke-interface {p5, p4}, Lo/wY;->a(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v6, p5

    .line 1105
    invoke-static/range {v0 .. v8}, Lo/fSG;->d(Lo/fQd;Lo/fQf;Lo/fQD;Lo/Ca;Lcom/netflix/mediaclient/ui/compose/contrib/component/SectionHeaderSize;ZLo/wY;II)V

    const/4 v3, 0x0

    const/16 v6, 0x8

    move-object v4, p5

    .line 1106
    invoke-static/range {v0 .. v6}, Lo/fRD;->d(Lo/fQd;Lo/fQf;Lo/fQA;ZLo/wY;II)V

    invoke-interface {p5}, Lo/wY;->i()V

    return-void
.end method

.method public final synthetic e(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;
    .locals 3

    .line 94
    check-cast p3, Lo/fQA;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4141
    new-instance p5, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionModule$e$c;

    invoke-direct {p5, p1, p2, p3}, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionModule$e$c;-><init>(Lo/fQd;Lo/fQf;Lo/fQA;)V

    const v0, -0x3a01100

    const/4 v1, 0x1

    invoke-static {v0, v1, p5}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p5

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p4, v2, v2, p5, v0}, Lo/lB;->d(Lo/lB;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;I)V

    .line 4142
    invoke-static {p4, p1, p2, p3, v1}, Lo/fRD;->b(Lo/lB;Lo/fQd;Lo/fQf;Lo/fQA;Z)Lo/fQg;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/iSD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iSD<",
            "Lo/fQA;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/depp/impl/pinot/entitycollectionsection/PinotGallerySectionModule$e;->d:Lo/iSD;

    return-object v0
.end method
