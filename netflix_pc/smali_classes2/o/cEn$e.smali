.class final Lo/cEn$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cEn;->c(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;ILo/ez;Lo/eG;Lo/iQW;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/er;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/cTj;

.field private synthetic b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic c:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic d:Lo/Ca;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/Ca;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cEn$e;->d:Lo/Ca;

    iput-object p2, p0, Lo/cEn$e;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/cEn$e;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p4, p0, Lo/cEn$e;->a:Lo/cTj;

    iput-object p5, p0, Lo/cEn$e;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 86
    check-cast p1, Lo/er;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {p1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object p3

    .line 1089
    sget-object v0, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->b()Lo/BW;

    move-result-object v0

    .line 1087
    iget-object v1, p0, Lo/cEn$e;->d:Lo/Ca;

    iget-object v2, p0, Lo/cEn$e;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/cEn$e;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v4, p0, Lo/cEn$e;->a:Lo/cTj;

    iget-object v5, p0, Lo/cEn$e;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/4 v6, 0x0

    .line 1171
    invoke-static {v0, v6}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v0

    .line 1174
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 1175
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 1176
    invoke-static {p2, p3}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p3

    .line 1178
    sget-object v8, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 1180
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Lo/xb;->e()V

    .line 1181
    :cond_0
    invoke-interface {p2}, Lo/wY;->C()V

    .line 1182
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1183
    invoke-interface {p2, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1185
    :cond_1
    invoke-interface {p2}, Lo/wY;->B()V

    .line 1187
    :goto_0
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 1188
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v0, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1189
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v8, v7, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1191
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 1193
    invoke-interface {v8}, Lo/wY;->r()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1194
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1195
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1198
    :cond_3
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v8, p3, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1201
    sget-object p3, Lo/jN;->e:Lo/jN;

    .line 1093
    invoke-static {}, Lo/BW$b;->e()Lo/BW$c;

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {p1, p3, v0}, Lo/kP;->d(Lo/Ca;Lo/BW$c;I)Lo/Ca;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x3

    .line 1094
    invoke-static {p1, p3, v0}, Lo/kP;->c(Lo/Ca;Lo/BW$d;I)Lo/Ca;

    move-result-object p1

    .line 1095
    invoke-static {p1}, Lo/la;->b(Lo/Ca;)Lo/Ca;

    move-result-object v6

    const/high16 p1, 0x41400000    # 12.0f

    .line 1202
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    .line 1096
    invoke-static/range {v6 .. v11}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object p1

    .line 1097
    invoke-interface {p1, v1}, Lo/Ca;->d(Lo/Ca;)Lo/Ca;

    move-result-object v1

    const/4 p1, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v0, v2

    move-object v2, v3

    move-object v3, p1

    move-object v6, p2

    .line 1091
    invoke-static/range {v0 .. v8}, Lo/cTn;->d(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/cTj;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V

    .line 1203
    invoke-interface {p2}, Lo/wY;->b()V

    .line 86
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
