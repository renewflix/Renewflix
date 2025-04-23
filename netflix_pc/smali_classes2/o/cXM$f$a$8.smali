.class final Lo/cXM$f$a$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hus$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$f$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cXM$f$a;


# direct methods
.method constructor <init>(Lo/cXM$f$a;)V
    .locals 0

    .line 6820
    iput-object p1, p0, Lo/cXM$f$a$8;->b:Lo/cXM$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ILo/hSo;Lo/hus$b;Lo/hpr;Lo/ifQ;)Lo/hus;
    .locals 13

    move-object v0, p0

    .line 6827
    new-instance v12, Lo/hus;

    iget-object v1, v0, Lo/cXM$f$a$8;->b:Lo/cXM$f$a;

    invoke-static {v1}, Lo/cXM$f$a;->c(Lo/cXM$f$a;)Lo/cXM$b;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXM$b;->t()Lo/eCA;

    move-result-object v2

    iget-object v1, v0, Lo/cXM$f$a$8;->b:Lo/cXM$f$a;

    invoke-static {v1}, Lo/cXM$f$a;->e(Lo/cXM$f$a;)Lo/cXM$f;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$f;->h:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lo/huo$a;

    iget-object v1, v0, Lo/cXM$f$a$8;->b:Lo/cXM$f$a;

    invoke-static {v1}, Lo/cXM$f$a;->e(Lo/cXM$f$a;)Lo/cXM$f;

    move-result-object v1

    .line 11962
    new-instance v4, Lo/igs;

    iget-object v5, v1, Lo/cXM$f;->g:Lo/iOl;

    invoke-interface {v5}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ihr$e;

    iget-object v6, v1, Lo/cXM$f;->i:Lo/iOl;

    invoke-interface {v6}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ihq$a;

    invoke-virtual {v1}, Lo/cXM$f;->e()Lo/hSl;

    move-result-object v1

    invoke-direct {v4, v5, v6, v1}, Lo/igs;-><init>(Lo/ihr$e;Lo/ihq$a;Lo/hSo;)V

    .line 6827
    new-instance v5, Lo/igF;

    invoke-direct {v5}, Lo/igF;-><init>()V

    iget-object v1, v0, Lo/cXM$f$a$8;->b:Lo/cXM$f$a;

    invoke-static {v1}, Lo/cXM$f$a;->e(Lo/cXM$f$a;)Lo/cXM$f;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$f;->j:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/hpq$a;

    move-object v1, v12

    move-object v7, p2

    move v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lo/hus;-><init>(Lo/eCA;Lo/huo$a;Lo/ifT;Lo/ifW;Lo/hpq$a;Lo/hSo;ILo/hus$b;Lo/hpr;Lo/ifQ;)V

    return-object v12
.end method
