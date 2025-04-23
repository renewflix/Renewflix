.class final Lo/cQN$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cQN;->e(Lo/iQW;Lo/Ca;Lo/cWo$e;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipSize;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;ZZLo/cQL;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/wY;II)V
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
.field private synthetic a:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/Ca;

.field private synthetic c:J

.field private synthetic d:F

.field private synthetic e:Lo/cWo$e;

.field private synthetic f:Lo/cQU;

.field private synthetic g:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic h:Z

.field private synthetic i:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic j:Lo/cQL;

.field private synthetic l:Ljava/lang/String;

.field private synthetic m:Z

.field private synthetic n:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

.field private synthetic o:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FZLo/iQW;Lo/Ca;Lo/zh;Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;JZLo/cQU;Lo/cQL;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cWo$e;Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/Ca;",
            "Lo/zh<",
            "Lo/Fv;",
            ">;",
            "Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;",
            "JZ",
            "Lo/cQU;",
            "Lo/cQL;",
            "Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;",
            "Ljava/lang/String;",
            "Lo/cWo$e;",
            "Lo/zh<",
            "Lo/Fv;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lo/cQN$c;->d:F

    iput-boolean p2, p0, Lo/cQN$c;->m:Z

    iput-object p3, p0, Lo/cQN$c;->o:Lo/iQW;

    iput-object p4, p0, Lo/cQN$c;->b:Lo/Ca;

    iput-object p5, p0, Lo/cQN$c;->a:Lo/zh;

    iput-object p6, p0, Lo/cQN$c;->n:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    iput-wide p7, p0, Lo/cQN$c;->c:J

    iput-boolean p9, p0, Lo/cQN$c;->h:Z

    iput-object p10, p0, Lo/cQN$c;->f:Lo/cQU;

    iput-object p11, p0, Lo/cQN$c;->j:Lo/cQL;

    iput-object p12, p0, Lo/cQN$c;->g:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p13, p0, Lo/cQN$c;->l:Ljava/lang/String;

    iput-object p14, p0, Lo/cQN$c;->e:Lo/cWo$e;

    iput-object p15, p0, Lo/cQN$c;->i:Lo/zh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 148
    move-object/from16 v8, p1

    check-cast v8, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v8}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1149
    invoke-interface {v8}, Lo/wY;->w()V

    goto :goto_0

    .line 1150
    :cond_0
    iget v1, v0, Lo/cQN$c;->d:F

    invoke-static {v1}, Lo/os;->c(F)Lo/ot;

    move-result-object v4

    .line 1151
    iget-object v1, v0, Lo/cQN$c;->a:Lo/zh;

    invoke-static {v1}, Lo/cQN;->d(Lo/zh;)J

    move-result-wide v5

    .line 1152
    iget-boolean v1, v0, Lo/cQN$c;->m:Z

    .line 1153
    iget-object v2, v0, Lo/cQN$c;->o:Lo/iQW;

    .line 1154
    iget-object v3, v0, Lo/cQN$c;->b:Lo/Ca;

    .line 1155
    new-instance v7, Lo/cQN$c$1;

    iget-object v10, v0, Lo/cQN$c;->n:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    iget-wide v11, v0, Lo/cQN$c;->c:J

    iget v13, v0, Lo/cQN$c;->d:F

    iget-boolean v15, v0, Lo/cQN$c;->h:Z

    iget-object v14, v0, Lo/cQN$c;->f:Lo/cQU;

    iget-object v9, v0, Lo/cQN$c;->j:Lo/cQL;

    move-wide/from16 p1, v5

    iget-object v5, v0, Lo/cQN$c;->g:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v6, v0, Lo/cQN$c;->l:Ljava/lang/String;

    move-object/from16 v22, v4

    iget-object v4, v0, Lo/cQN$c;->e:Lo/cWo$e;

    move-object/from16 v23, v3

    iget-object v3, v0, Lo/cQN$c;->i:Lo/zh;

    move-object/from16 v17, v9

    move-object v9, v7

    move-object/from16 v16, v14

    move v14, v1

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    invoke-direct/range {v9 .. v21}, Lo/cQN$c$1;-><init>(Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;JFZZLo/cQU;Lo/cQL;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cWo$e;Lo/zh;)V

    const v3, -0x10cfbd1c

    invoke-static {v3, v7, v8}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v7

    move-object/from16 v3, v23

    move-object/from16 v4, v22

    move-wide/from16 v5, p1

    .line 1149
    invoke-static/range {v1 .. v8}, Lo/vH;->d(ZLo/iQW;Lo/Ca;Lo/Gt;JLo/iRk;Lo/wY;)V

    .line 148
    :goto_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
