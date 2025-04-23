.class final Lo/heI$c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/heI$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRs<",
        "Lo/nN;",
        "Ljava/lang/Integer;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/hee;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iUt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "+",
            "Lo/hee;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/heI$c$c;->c:Lo/iUt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 90
    move-object/from16 v0, p1

    check-cast v0, Lo/nN;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v15, p3

    check-cast v15, Lo/wY;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {v0}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v2

    move-object/from16 v14, p0

    iget-object v3, v14, Lo/heI$c$c;->c:Lo/iUt;

    .line 1129
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v4

    const/4 v5, 0x0

    .line 1133
    invoke-static {v4, v5}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v4

    .line 1136
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v6

    .line 1137
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v7

    .line 1138
    invoke-static {v15, v2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1140
    sget-object v8, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v8

    .line 1142
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Lo/xb;->e()V

    .line 1143
    :cond_0
    invoke-interface {v15}, Lo/wY;->C()V

    .line 1144
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1145
    invoke-interface {v15, v8}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1147
    :cond_1
    invoke-interface {v15}, Lo/wY;->B()V

    .line 1149
    :goto_0
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v8

    .line 1150
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1151
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v7, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1153
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 1155
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

    .line 1156
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1160
    :cond_3
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v8, v2, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1163
    sget-object v2, Lo/jN;->e:Lo/jN;

    .line 1093
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hee;

    .line 1094
    instance-of v2, v1, Lo/hee$b;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const v0, 0x6a8dd4e2

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    check-cast v1, Lo/hee$b;

    invoke-static {v1, v4, v15, v5, v3}, Lo/hfr;->b(Lo/hee$b;Lo/Ca;Lo/wY;II)V

    invoke-interface {v15}, Lo/wY;->i()V

    :goto_1
    move-object v1, v15

    goto/16 :goto_3

    .line 1095
    :cond_4
    instance-of v2, v1, Lo/hee$e;

    if-eqz v2, :cond_5

    const v0, 0x6a8ddfbf

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    check-cast v1, Lo/hee$e;

    sget v0, Lo/hee$e;->e:I

    invoke-static {v1, v4, v15, v0, v3}, Lo/hfa;->d(Lo/hee$e;Lo/Ca;Lo/wY;II)V

    invoke-interface {v15}, Lo/wY;->i()V

    goto :goto_1

    .line 1096
    :cond_5
    instance-of v2, v1, Lo/hee$c;

    if-eqz v2, :cond_6

    const v0, 0x6a8deae4

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    check-cast v1, Lo/hee$c;

    const/16 v0, 0x8

    invoke-static {v1, v4, v15, v0, v3}, Lo/hfk;->b(Lo/hee$c;Lo/Ca;Lo/wY;II)V

    invoke-interface {v15}, Lo/wY;->i()V

    goto :goto_1

    .line 1097
    :cond_6
    instance-of v2, v1, Lo/hee$d;

    if-eqz v2, :cond_7

    const v0, 0x6a8df728

    invoke-interface {v15, v0}, Lo/wY;->a(I)V

    check-cast v1, Lo/hee$d;

    invoke-static {v1, v4, v15, v5, v3}, Lo/hfn;->d(Lo/hee$d;Lo/Ca;Lo/wY;II)V

    invoke-interface {v15}, Lo/wY;->i()V

    goto :goto_1

    :cond_7
    const v1, -0x18ccf6cc

    .line 1099
    invoke-interface {v15, v1}, Lo/wY;->a(I)V

    .line 1166
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    .line 1170
    invoke-static {v1, v5}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 1173
    invoke-static {v15}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 1174
    invoke-interface {v15}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 1175
    invoke-static {v15, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 1177
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 1179
    invoke-interface {v15}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Lo/xb;->e()V

    .line 1180
    :cond_8
    invoke-interface {v15}, Lo/wY;->C()V

    .line 1181
    invoke-interface {v15}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1182
    invoke-interface {v15, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 1184
    :cond_9
    invoke-interface {v15}, Lo/wY;->B()V

    .line 1186
    :goto_2
    invoke-static {v15}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 1187
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1188
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1190
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1192
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1193
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1197
    :cond_b
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1101
    const-string v2, "Unsupported card type"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move v14, v0

    move-object v1, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x3ffe

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lo/cSO;->e(Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 1201
    invoke-interface {v1}, Lo/wY;->b()V

    .line 1099
    invoke-interface {v1}, Lo/wY;->i()V

    .line 1205
    :goto_3
    invoke-interface {v1}, Lo/wY;->b()V

    .line 90
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
