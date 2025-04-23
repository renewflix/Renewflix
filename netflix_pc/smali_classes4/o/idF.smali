.class public final synthetic Lo/idF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    check-cast p1, Lo/em;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2236
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v0

    const/16 v1, 0x1c2

    const/16 v2, 0xc8

    .line 2233
    invoke-static {v1, v2, v0}, Lo/ff;->c(IILo/fx;)Lo/go;

    move-result-object v0

    const/4 v1, 0x2

    .line 2232
    invoke-static {v0, v1}, Lo/eD;->a(Lo/fI;I)Lo/ez;

    move-result-object v0

    .line 2242
    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v2

    const/16 v3, 0x96

    const/4 v4, 0x0

    .line 2240
    invoke-static {v3, v4, v2, v1}, Lo/ff;->a(IILo/fx;I)Lo/go;

    move-result-object v2

    .line 2239
    invoke-static {v2, v1}, Lo/eD;->b(Lo/fI;I)Lo/eG;

    move-result-object v1

    .line 2238
    invoke-static {v0, v1}, Lo/ek;->c(Lo/ez;Lo/eG;)Lo/ey;

    move-result-object v0

    .line 2246
    new-instance v1, Lo/idK;

    invoke-direct {v1}, Lo/idK;-><init>()V

    invoke-static {v4, v1}, Lo/ek;->c(ZLo/iRk;)Lo/eS;

    move-result-object v1

    .line 2245
    invoke-interface {p1, v0, v1}, Lo/em;->a(Lo/ey;Lo/eS;)Lo/ey;

    move-result-object p1

    return-object p1
.end method
