.class final Lo/hLB$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hLB;->d(Lo/hRY;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V
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
.field private synthetic a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOH;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/Ca;

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOF;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/hRY;


# direct methods
.method constructor <init>(Lo/Ca;Lo/hRY;Lo/iRa;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/hRY;",
            "Lo/iRa<",
            "-",
            "Lo/hOH;",
            "Lo/iPc;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/hOF;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hLB$d;->b:Lo/Ca;

    iput-object p2, p0, Lo/hLB$d;->e:Lo/hRY;

    iput-object p3, p0, Lo/hLB$d;->a:Lo/iRa;

    iput-object p4, p0, Lo/hLB$d;->d:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 27
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

    .line 1303
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_4

    .line 1030
    :cond_0
    sget-object p2, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->i()Lo/BW$c;

    move-result-object p2

    .line 1031
    sget-object v0, Lo/jA;->e:Lo/jA;

    const/high16 v0, 0x42cc0000    # 102.0f

    .line 1149
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 1031
    invoke-static {v0}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object v0

    .line 1029
    iget-object v1, p0, Lo/hLB$d;->b:Lo/Ca;

    .line 1028
    iget-object v6, p0, Lo/hLB$d;->e:Lo/hRY;

    iget-object v7, p0, Lo/hLB$d;->a:Lo/iRa;

    iget-object v8, p0, Lo/hLB$d;->d:Lo/iRa;

    const/16 v2, 0x36

    .line 1151
    invoke-static {v0, p2, p1, v2}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object p2

    .line 1154
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v0

    .line 1155
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v2

    .line 1156
    invoke-static {p1, v1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v1

    .line 1158
    sget-object v3, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v3

    .line 1160
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1161
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1162
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1163
    invoke-interface {p1, v3}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1165
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1167
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v3

    .line 1168
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v4

    invoke-static {v3, p2, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1169
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object p2

    invoke-static {v3, v2, p2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1171
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object p2

    .line 1173
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1174
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, p2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1178
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object p2

    invoke-static {v3, v1, p2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1181
    sget-object p2, Lo/kI;->e:Lo/kI;

    .line 1034
    sget-object v9, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {p2, v9, v10}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 1035
    invoke-static {}, Lo/BW$b;->f()Lo/BW;

    move-result-object v1

    const/4 v11, 0x0

    .line 1186
    invoke-static {v1, v11}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 1189
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 1190
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 1191
    invoke-static {p1, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 1193
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 1195
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lo/xb;->e()V

    .line 1196
    :cond_5
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1197
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1198
    invoke-interface {p1, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_1

    .line 1200
    :cond_6
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1202
    :goto_1
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 1203
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1204
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1206
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1208
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1209
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1213
    :cond_8
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1216
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 1038
    invoke-virtual {v6}, Lo/hRY;->a()Lo/hNd;

    move-result-object v0

    invoke-virtual {v0}, Lo/hNd;->a()Z

    move-result v0

    .line 1039
    new-instance v1, Lo/hLB$d$d;

    invoke-direct {v1, v6, v7}, Lo/hLB$d$d;-><init>(Lo/hRY;Lo/iRa;)V

    const v2, 0x143d2153

    invoke-static {v2, v1, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x2

    move-object v3, p1

    .line 1037
    invoke-static/range {v0 .. v5}, Lo/hKx;->a(ZLo/Ca;Lo/iRk;Lo/wY;II)V

    .line 1217
    invoke-interface {p1}, Lo/wY;->b()V

    .line 1052
    invoke-static {}, Lo/hKO;->b()F

    move-result v0

    invoke-static {v9, v0}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v0

    .line 1053
    const-string v1, "playPauseButtonTestTag"

    invoke-static {v0, v1}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v0

    .line 1222
    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    .line 1226
    invoke-static {v1, v11}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 1229
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 1230
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 1231
    invoke-static {p1, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 1233
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 1235
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {}, Lo/xb;->e()V

    .line 1236
    :cond_9
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1237
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1238
    invoke-interface {p1, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_2

    .line 1240
    :cond_a
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1242
    :goto_2
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 1243
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1244
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1246
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1248
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1249
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1253
    :cond_c
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2009
    iget-boolean v0, v6, Lo/hRY;->b:Z

    .line 1057
    new-instance v1, Lo/hLB$d$e;

    invoke-direct {v1, v6, v8}, Lo/hLB$d$e;-><init>(Lo/hRY;Lo/iRa;)V

    const v2, -0x2456cbc4

    invoke-static {v2, v1, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x2

    move-object v3, p1

    .line 1055
    invoke-static/range {v0 .. v5}, Lo/hKx;->a(ZLo/Ca;Lo/iRk;Lo/wY;II)V

    .line 1257
    invoke-interface {p1}, Lo/wY;->b()V

    .line 1066
    invoke-static {p2, v9, v10}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object p2

    .line 1067
    invoke-static {}, Lo/BW$b;->j()Lo/BW;

    move-result-object v0

    .line 1265
    invoke-static {v0, v11}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v0

    .line 1268
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 1269
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v2

    .line 1270
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 1272
    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v3

    .line 1274
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v4

    if-nez v4, :cond_d

    invoke-static {}, Lo/xb;->e()V

    .line 1275
    :cond_d
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1276
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1277
    invoke-interface {p1, v3}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_3

    .line 1279
    :cond_e
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1281
    :goto_3
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v3

    .line 1282
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1283
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1285
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 1287
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1288
    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1292
    :cond_10
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v3, p2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1070
    invoke-virtual {v6}, Lo/hRY;->d()Lo/hNd;

    move-result-object p2

    invoke-virtual {p2}, Lo/hNd;->a()Z

    move-result v0

    .line 1071
    new-instance p2, Lo/hLB$d$b;

    invoke-direct {p2, v6, v7}, Lo/hLB$d$b;-><init>(Lo/hRY;Lo/iRa;)V

    const v1, -0x4b9f58a5

    invoke-static {v1, p2, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v4, 0x180

    const/4 v5, 0x2

    move-object v3, p1

    .line 1069
    invoke-static/range {v0 .. v5}, Lo/hKx;->a(ZLo/Ca;Lo/iRk;Lo/wY;II)V

    .line 1296
    invoke-interface {p1}, Lo/wY;->b()V

    .line 1300
    invoke-interface {p1}, Lo/wY;->b()V

    .line 27
    :goto_4
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
