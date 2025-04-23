.class final Lo/cQN$c$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cQN$c;
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
.field private synthetic a:Lo/cQU;

.field private synthetic b:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:J

.field private synthetic d:Lo/cWo$e;

.field private synthetic e:F

.field private synthetic f:Lo/cQL;

.field private synthetic g:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic h:Z

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Z

.field private synthetic k:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;


# direct methods
.method constructor <init>(Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;JFZZLo/cQU;Lo/cQL;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cWo$e;Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;",
            "JFZZ",
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
    iput-object p1, p0, Lo/cQN$c$1;->k:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    iput-wide p2, p0, Lo/cQN$c$1;->c:J

    iput p4, p0, Lo/cQN$c$1;->e:F

    iput-boolean p5, p0, Lo/cQN$c$1;->h:Z

    iput-boolean p6, p0, Lo/cQN$c$1;->j:Z

    iput-object p7, p0, Lo/cQN$c$1;->a:Lo/cQU;

    iput-object p8, p0, Lo/cQN$c$1;->f:Lo/cQL;

    iput-object p9, p0, Lo/cQN$c$1;->g:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p10, p0, Lo/cQN$c$1;->i:Ljava/lang/String;

    iput-object p11, p0, Lo/cQN$c$1;->d:Lo/cWo$e;

    iput-object p12, p0, Lo/cQN$c$1;->b:Lo/zh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 155
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

    .line 1156
    invoke-interface {v14}, Lo/wY;->w()V

    goto :goto_0

    .line 1166
    :cond_0
    iget-object v1, v0, Lo/cQN$c$1;->b:Lo/zh;

    invoke-static {v1}, Lo/cQN;->a(Lo/zh;)J

    move-result-wide v12

    .line 1157
    iget-object v1, v0, Lo/cQN$c$1;->k:Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;

    .line 1158
    iget-wide v2, v0, Lo/cQN$c$1;->c:J

    .line 1159
    iget v4, v0, Lo/cQN$c$1;->e:F

    .line 1160
    iget-boolean v5, v0, Lo/cQN$c$1;->h:Z

    .line 1161
    iget-boolean v6, v0, Lo/cQN$c$1;->j:Z

    .line 1162
    iget-object v7, v0, Lo/cQN$c$1;->a:Lo/cQU;

    .line 1163
    iget-object v8, v0, Lo/cQN$c$1;->f:Lo/cQL;

    .line 1164
    iget-object v9, v0, Lo/cQN$c$1;->g:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 1165
    iget-object v10, v0, Lo/cQN$c$1;->i:Ljava/lang/String;

    .line 1167
    iget-object v11, v0, Lo/cQN$c$1;->d:Lo/cWo$e;

    const/4 v15, 0x0

    .line 1156
    invoke-static/range {v1 .. v15}, Lo/cQN;->b(Lcom/netflix/hawkins/consumer/component/chip/HawkinsChipType;JFZZLo/cQU;Lo/cQL;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cWo$e;JLo/wY;I)V

    .line 155
    :goto_0
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
