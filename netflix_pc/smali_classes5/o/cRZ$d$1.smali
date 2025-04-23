.class final Lo/cRZ$d$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cRZ$d;
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
.field private synthetic a:Z

.field private synthetic b:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

.field private synthetic c:Ljava/lang/Integer;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/oK;

.field private synthetic g:Lo/cRZ;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Lo/cRV;


# direct methods
.method constructor <init>(Lo/cRZ;Ljava/lang/String;Ljava/lang/String;ZLo/cRV;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/oK;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cRZ$d$1;->g:Lo/cRZ;

    iput-object p2, p0, Lo/cRZ$d$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/cRZ$d$1;->i:Ljava/lang/String;

    iput-boolean p4, p0, Lo/cRZ$d$1;->a:Z

    iput-object p5, p0, Lo/cRZ$d$1;->j:Lo/cRV;

    iput-object p6, p0, Lo/cRZ$d$1;->b:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    iput-object p7, p0, Lo/cRZ$d$1;->e:Lo/oK;

    iput-object p8, p0, Lo/cRZ$d$1;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/cRZ;Ljava/lang/String;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    iget-object v0, p0, Lo/cRZ;->a:Lo/iYV;

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1115
    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    invoke-virtual {p0, p1}, Lo/cRZ;->setText(Ljava/lang/String;)V

    .line 3087
    iget-object v0, p0, Lo/cRZ;->b:Lo/iRk;

    if-eqz v0, :cond_0

    .line 1117
    invoke-interface {v0, p0, p1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 101
    move-object/from16 v4, p1

    check-cast v4, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v4}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4102
    invoke-interface {v4}, Lo/wY;->w()V

    goto :goto_0

    .line 4105
    :cond_0
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 4106
    iget-object v2, v0, Lo/cRZ$d$1;->g:Lo/cRZ;

    .line 5077
    iget-object v2, v2, Lo/cRZ;->d:Lo/iYV;

    invoke-interface {v2}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 4106
    const-string v2, "HawkinsInput"

    :cond_1
    invoke-static {v1, v2}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v1

    .line 4107
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v17

    .line 4109
    iget-object v1, v0, Lo/cRZ$d$1;->d:Ljava/lang/String;

    .line 4108
    iget-object v2, v0, Lo/cRZ$d$1;->i:Ljava/lang/String;

    const v3, 0x4c5de2

    invoke-interface {v4, v3}, Lo/wY;->a(I)V

    iget-object v3, v0, Lo/cRZ$d$1;->g:Lo/cRZ;

    invoke-interface {v4, v3}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 4114
    iget-object v5, v0, Lo/cRZ$d$1;->g:Lo/cRZ;

    .line 4128
    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2

    .line 4129
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_3

    .line 4114
    :cond_2
    new-instance v6, Lo/cRW;

    invoke-direct {v6, v5}, Lo/cRW;-><init>(Lo/cRZ;)V

    .line 4131
    invoke-interface {v4, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4114
    :cond_3
    move-object v3, v6

    check-cast v3, Lo/iRa;

    invoke-interface {v4}, Lo/wY;->i()V

    .line 4112
    iget-boolean v5, v0, Lo/cRZ$d$1;->a:Z

    .line 4110
    iget-object v8, v0, Lo/cRZ$d$1;->j:Lo/cRV;

    .line 4111
    iget-object v10, v0, Lo/cRZ$d$1;->b:Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;

    .line 4113
    iget-object v12, v0, Lo/cRZ$d$1;->e:Lo/oK;

    .line 4120
    iget-object v6, v0, Lo/cRZ$d$1;->c:Ljava/lang/Integer;

    move-object/from16 v16, v6

    sget v6, Lo/cRV;->d:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7560

    move-object/from16 v21, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v21

    .line 4102
    invoke-static/range {v1 .. v20}, Lo/cRo;->a(Ljava/lang/String;Ljava/lang/String;Lo/iRa;Lo/Ca;ZLcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/iRk;Lo/cRV;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/input/HawkinsInputSize;Lo/Ve;Lo/oK;Lo/oN;Lo/js;Lo/cWo$g;Ljava/lang/Integer;Lo/wY;III)V

    .line 101
    :goto_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
