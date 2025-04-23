.class final Lo/cHI$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cHI;->d(Lo/cGq;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cHp;Ljava/lang/String;Lo/Ca;Lo/iQW;Lo/wY;II)V
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
.field private synthetic a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/cGq;

.field private synthetic c:Lo/DC;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Lo/Ca;

.field private synthetic j:Lcom/netflix/hawkins/consumer/tokens/Theme;


# direct methods
.method constructor <init>(Lo/cGq;Lo/Ca;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;Lo/DC;Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cGq;",
            "Lo/Ca;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Ljava/lang/String;",
            "Lo/DC;",
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cHI$c;->b:Lo/cGq;

    iput-object p2, p0, Lo/cHI$c;->f:Lo/Ca;

    iput-object p3, p0, Lo/cHI$c;->a:Lo/iQW;

    iput-object p4, p0, Lo/cHI$c;->j:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p5, p0, Lo/cHI$c;->d:Ljava/lang/String;

    iput-object p6, p0, Lo/cHI$c;->c:Lo/DC;

    iput-object p7, p0, Lo/cHI$c;->e:Lo/zh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 72
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1118
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 1074
    :cond_0
    iget-object p2, p0, Lo/cHI$c;->b:Lo/cGq;

    invoke-virtual {p2}, Lo/cGq;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo/cHI$c;->b:Lo/cGq;

    invoke-virtual {p2}, Lo/cGq;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object p2

    if-eqz p2, :cond_1

    const p2, 0x3c47ae8c

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1077
    iget-object p2, p0, Lo/cHI$c;->f:Lo/Ca;

    iget-object v0, p0, Lo/cHI$c;->b:Lo/cGq;

    iget-object v1, p0, Lo/cHI$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/cHI$c;->c:Lo/DC;

    invoke-static {p2, v0, v1, v2}, Lo/cHI;->d(Lo/Ca;Lo/cGq;Ljava/lang/String;Lo/DC;)Lo/Ca;

    move-result-object v4

    .line 1079
    iget-object p2, p0, Lo/cHI$c;->b:Lo/cGq;

    invoke-virtual {p2}, Lo/cGq;->f()Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    move-result-object v0

    .line 1080
    iget-object p2, p0, Lo/cHI$c;->b:Lo/cGq;

    invoke-virtual {p2}, Lo/cGq;->a()Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    move-result-object v6

    .line 1081
    iget-object p2, p0, Lo/cHI$c;->e:Lo/zh;

    invoke-static {p2}, Lo/cHI;->d(Lo/zh;)Z

    move-result v7

    .line 1082
    iget-object p2, p0, Lo/cHI$c;->b:Lo/cGq;

    invoke-virtual {p2}, Lo/cGq;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v3

    .line 1083
    iget-object p2, p0, Lo/cHI$c;->b:Lo/cGq;

    invoke-virtual {p2}, Lo/cGq;->d()Ljava/lang/String;

    move-result-object v1

    .line 1076
    iget-object v2, p0, Lo/cHI$c;->a:Lo/iQW;

    .line 1078
    iget-object v5, p0, Lo/cHI$c;->j:Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    .line 1075
    invoke-static/range {v0 .. v10}, Lo/cQs;->e(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 1074
    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_2

    .line 1087
    :cond_1
    iget-object p2, p0, Lo/cHI$c;->b:Lo/cGq;

    invoke-virtual {p2}, Lo/cGq;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const p2, 0x3c4e7c3d

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1090
    iget-object p2, p0, Lo/cHI$c;->f:Lo/Ca;

    iget-object v0, p0, Lo/cHI$c;->b:Lo/cGq;

    iget-object v1, p0, Lo/cHI$c;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/cHI$c;->c:Lo/DC;

    invoke-static {p2, v0, v1, v2}, Lo/cHI;->d(Lo/Ca;Lo/cGq;Ljava/lang/String;Lo/DC;)Lo/Ca;

    move-result-object v3

    .line 1091
    iget-object p2, p0, Lo/cHI$c;->b:Lo/cGq;

    invoke-virtual {p2}, Lo/cGq;->f()Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    move-result-object v0

    .line 1092
    iget-object p2, p0, Lo/cHI$c;->b:Lo/cGq;

    invoke-virtual {p2}, Lo/cGq;->a()Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    move-result-object v5

    .line 1093
    iget-object p2, p0, Lo/cHI$c;->e:Lo/zh;

    invoke-static {p2}, Lo/cHI;->d(Lo/zh;)Z

    move-result v6

    .line 1094
    iget-object p2, p0, Lo/cHI$c;->b:Lo/cGq;

    invoke-virtual {p2}, Lo/cGq;->d()Ljava/lang/String;

    move-result-object v1

    .line 1089
    iget-object v2, p0, Lo/cHI$c;->a:Lo/iQW;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x90

    move-object v8, p1

    .line 1088
    invoke-static/range {v0 .. v10}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    .line 1087
    invoke-interface {p1}, Lo/wY;->i()V

    goto/16 :goto_2

    .line 1098
    :cond_2
    iget-object p2, p0, Lo/cHI$c;->b:Lo/cGq;

    invoke-virtual {p2}, Lo/cGq;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object p2

    if-eqz p2, :cond_9

    const p2, 0x3c544936

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    .line 1101
    iget-object p2, p0, Lo/cHI$c;->b:Lo/cGq;

    invoke-virtual {p2}, Lo/cGq;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v2

    .line 1102
    iget-object p2, p0, Lo/cHI$c;->f:Lo/Ca;

    .line 1104
    iget-object v0, p0, Lo/cHI$c;->b:Lo/cGq;

    invoke-virtual {v0}, Lo/cGq;->e()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2011
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$z;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$z;

    invoke-static {v0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 2012
    :cond_3
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$C;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$C;

    invoke-static {v0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 2013
    :cond_4
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aV;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aV;

    invoke-static {v0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 2014
    :cond_5
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aR;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$aR;

    invoke-static {v0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    .line 2015
    :cond_6
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bi;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bi;

    invoke-static {v0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    .line 2016
    :cond_7
    sget-object v3, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bk;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bk;

    invoke-static {v0, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1105
    :goto_0
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3016
    sget-object v1, Lo/cFZ$d;->d:Lo/cFZ$d;

    invoke-static {v0, v1}, Lo/BX;->d(Lo/Ca;Lo/iRp;)Lo/Ca;

    move-result-object v0

    goto :goto_1

    .line 1107
    :cond_8
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    .line 1103
    :goto_1
    invoke-interface {p2, v0}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 1110
    iget-object v0, p0, Lo/cHI$c;->b:Lo/cGq;

    iget-object v1, p0, Lo/cHI$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/cHI$c;->c:Lo/DC;

    invoke-static {p2, v0, v1, v3}, Lo/cHI;->d(Lo/Ca;Lo/cGq;Ljava/lang/String;Lo/DC;)Lo/Ca;

    move-result-object v4

    .line 1111
    iget-object p2, p0, Lo/cHI$c;->b:Lo/cGq;

    invoke-virtual {p2}, Lo/cGq;->f()Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    move-result-object v0

    .line 1112
    iget-object p2, p0, Lo/cHI$c;->b:Lo/cGq;

    invoke-virtual {p2}, Lo/cGq;->a()Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    move-result-object v6

    .line 1113
    iget-object p2, p0, Lo/cHI$c;->e:Lo/zh;

    invoke-static {p2}, Lo/cHI;->d(Lo/zh;)Z

    move-result v7

    .line 1100
    iget-object v1, p0, Lo/cHI$c;->a:Lo/iQW;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xc00

    const/16 v10, 0x20

    move-object v8, p1

    .line 1099
    invoke-static/range {v0 .. v10}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 1098
    invoke-interface {p1}, Lo/wY;->i()V

    goto :goto_2

    :cond_9
    const p2, 0x3c5f85ea

    .line 1118
    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    invoke-interface {p1}, Lo/wY;->i()V

    .line 72
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
