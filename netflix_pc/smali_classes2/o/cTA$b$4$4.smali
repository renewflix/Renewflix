.class final Lo/cTA$b$4$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cTA$b$4;
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
.field private synthetic a:Lo/js;

.field private synthetic b:Lo/cXk;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/js;Lo/cXk;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cTA$b$4$4;->a:Lo/js;

    iput-object p2, p0, Lo/cTA$b$4$4;->b:Lo/cXk;

    iput-boolean p3, p0, Lo/cTA$b$4$4;->c:Z

    iput-object p4, p0, Lo/cTA$b$4$4;->d:Ljava/lang/String;

    iput-object p5, p0, Lo/cTA$b$4$4;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 245
    move-object/from16 v14, p1

    check-cast v14, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v14}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1247
    invoke-interface {v14}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1246
    :cond_0
    iget-object v1, v0, Lo/cTA$b$4$4;->a:Lo/js;

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Lo/jk;->a(Lo/jt;Lo/wY;I)Lo/zh;

    move-result-object v7

    .line 1248
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v21

    .line 1250
    iget-object v1, v0, Lo/cTA$b$4$4;->b:Lo/cXk;

    const/4 v2, 0x1

    iget-boolean v3, v0, Lo/cTA$b$4$4;->c:Z

    iget-object v4, v0, Lo/cTA$b$4$4;->a:Lo/js;

    const/4 v6, 0x6

    move-object v5, v14

    invoke-virtual/range {v1 .. v6}, Lo/cXk;->e(ZZLo/jt;Lo/wY;I)Lo/zh;

    move-result-object v1

    invoke-interface {v1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Fv;

    invoke-virtual {v1}, Lo/Fv;->o()J

    move-result-wide v3

    .line 2737
    invoke-interface {v7}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1251
    iget-object v1, v0, Lo/cTA$b$4$4;->d:Ljava/lang/String;

    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x6d82ec23

    .line 1253
    invoke-interface {v14, v1}, Lo/wY;->a(I)V

    .line 1254
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ah;->c:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ah;

    invoke-static {v1}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v1

    .line 1253
    invoke-interface {v14}, Lo/wY;->i()V

    goto :goto_0

    :cond_1
    const v1, 0x6d811fbd

    .line 1251
    invoke-interface {v14, v1}, Lo/wY;->a(I)V

    .line 1252
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ad;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$ad;

    invoke-static {v1}, Lo/cWq;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Typography;)Lo/RE;

    move-result-object v1

    .line 1251
    invoke-interface {v14}, Lo/wY;->i()V

    :goto_0
    move-object/from16 v22, v1

    .line 1249
    iget-object v1, v0, Lo/cTA$b$4$4;->e:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v26, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v2, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v26

    .line 1247
    invoke-static/range {v1 .. v25}, Lo/vK;->e(Ljava/lang/String;Lo/Ca;JJLo/TK;Lo/TO;Lo/Ty;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/RE;Lo/wY;III)V

    .line 245
    :goto_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
