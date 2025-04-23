.class final Lo/cXM$b$b$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/grF$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cXM$b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cXM$b$b;


# direct methods
.method constructor <init>(Lo/cXM$b$b;)V
    .locals 0

    .line 10157
    iput-object p1, p0, Lo/cXM$b$b$9;->b:Lo/cXM$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/am;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;Lo/iRa;Lo/iQW;)Lo/grF;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/am;",
            "Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;",
            "Lo/iRa<",
            "-",
            "Lo/izc<",
            "Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;",
            ">;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/grF;"
        }
    .end annotation

    move-object v0, p0

    .line 10163
    new-instance v13, Lo/grF;

    iget-object v1, v0, Lo/cXM$b$b$9;->b:Lo/cXM$b$b;

    invoke-static {v1}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXM$b;->i()Lo/gnh;

    move-result-object v2

    iget-object v1, v0, Lo/cXM$b$b$9;->b:Lo/cXM$b$b;

    invoke-static {v1}, Lo/cXM$b$b;->e(Lo/cXM$b$b;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->ev:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/gnk;

    iget-object v1, v0, Lo/cXM$b$b$9;->b:Lo/cXM$b$b;

    invoke-static {v1}, Lo/cXM$b$b;->e(Lo/cXM$b$b;)Lo/cXM$v;

    move-result-object v1

    .line 27133
    iget-object v4, v1, Lo/cXM$v;->eH:Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;

    iget-object v1, v1, Lo/cXM$v;->gf:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/enU;

    invoke-virtual {v4, v1}, Lcom/netflix/mediaclient/hendrixconfig/impl/HendrixSingletonConfigModule;->p(Lo/enU;)Z

    move-result v8

    .line 10163
    iget-object v1, v0, Lo/cXM$b$b$9;->b:Lo/cXM$b$b;

    invoke-static {v1}, Lo/cXM$b$b;->e(Lo/cXM$b$b;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->B:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, v0, Lo/cXM$b$b$9;->b:Lo/cXM$b$b;

    invoke-static {v1}, Lo/cXM$b$b;->e(Lo/cXM$b$b;)Lo/cXM$v;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$v;->H:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, v0, Lo/cXM$b$b$9;->b:Lo/cXM$b$b;

    invoke-static {v1}, Lo/cXM$b$b;->e(Lo/cXM$b$b;)Lo/cXM$v;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXM$v;->a()Z

    move-result v11

    iget-object v1, v0, Lo/cXM$b$b$9;->b:Lo/cXM$b$b;

    invoke-static {v1}, Lo/cXM$b$b;->d(Lo/cXM$b$b;)Lo/cXM$b;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$b;->aQ:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lo/iqH;

    move-object v1, v13

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v1 .. v12}, Lo/grF;-><init>(Lo/gnh;Lo/gnk;Lo/am;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;Lo/iRa;Lo/iQW;ZZZZLo/iqH;)V

    return-object v13
.end method
