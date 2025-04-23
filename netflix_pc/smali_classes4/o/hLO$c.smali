.class final Lo/hLO$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hLO;->a(ZLo/hSe;Lo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Ljava/lang/Boolean;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hSe;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Z

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOM;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZLjava/lang/String;Lo/iRa;Lo/hSe;Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lo/hOM;",
            "Lo/iPc;",
            ">;",
            "Lo/hSe;",
            "Lo/zh<",
            "Lo/Fv;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-boolean p1, p0, Lo/hLO$c;->c:Z

    iput-object p2, p0, Lo/hLO$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/hLO$c;->d:Lo/iRa;

    iput-object p4, p0, Lo/hLO$c;->a:Lo/hSe;

    iput-object p5, p0, Lo/hLO$c;->e:Lo/zh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2156
    invoke-static {p1, p0}, Lo/QG;->c(Lo/QK;Ljava/lang/String;)V

    .line 2157
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(ILo/QK;)Lo/iPc;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f140e01

    .line 1187
    invoke-static {v1}, Lo/dki;->d(I)Lo/dki;

    move-result-object v1

    .line 1188
    const-string v2, "remainingTime"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lo/dki;->a(Ljava/lang/String;Ljava/lang/Object;)Lo/dki;

    move-result-object p0

    .line 1189
    invoke-virtual {p0}, Lo/dki;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    invoke-static {p1, p0}, Lo/QG;->c(Lo/QK;Ljava/lang/String;)V

    .line 1190
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/iRa;Lo/hSe;)Lo/iPc;
    .locals 2

    .line 3161
    invoke-virtual {p1}, Lo/hSe;->b()Lo/hRZ;

    move-result-object v0

    instance-of v0, v0, Lo/hRZ$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/hSe;->b()Lo/hRZ;

    move-result-object v0

    check-cast v0, Lo/hRZ$a;

    invoke-virtual {v0}, Lo/hRZ$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3162
    :goto_0
    invoke-virtual {p1}, Lo/hSe;->c()I

    move-result p1

    .line 3160
    new-instance v1, Lo/hOM$e;

    invoke-direct {v1, v0, p1}, Lo/hOM$e;-><init>(ZI)V

    .line 3159
    invoke-interface {p0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3165
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 146
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v6, p2

    check-cast v6, Lo/wY;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v6, v1}, Lo/wY;->e(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_2

    invoke-interface {v6}, Lo/wY;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4147
    invoke-interface {v6}, Lo/wY;->w()V

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x1

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x4c5de2

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_8

    const v1, 0x68956769

    .line 4148
    invoke-interface {v6, v1}, Lo/wY;->a(I)V

    const v1, 0x7f140cab

    .line 4149
    invoke-static {v1, v6}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 4150
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$i;

    .line 4151
    iget-object v7, v0, Lo/hLO$c;->e:Lo/zh;

    invoke-static {v7}, Lo/hLO;->a(Lo/zh;)J

    move-result-wide v22

    .line 4152
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    .line 4153
    iget-boolean v8, v0, Lo/hLO$c;->c:Z

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    invoke-static {v7, v3}, Lo/CH;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 4154
    iget-boolean v5, v0, Lo/hLO$c;->c:Z

    invoke-static {v3, v5}, Lo/hLO;->d(Lo/Ca;Z)Lo/Ca;

    move-result-object v3

    .line 4155
    invoke-interface {v6, v4}, Lo/wY;->a(I)V

    iget-object v4, v0, Lo/hLO$c;->b:Ljava/lang/String;

    invoke-interface {v6, v4}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/hLO$c;->b:Ljava/lang/String;

    .line 4282
    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_4

    .line 4283
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_5

    .line 4155
    :cond_4
    new-instance v7, Lo/hMc;

    invoke-direct {v7, v5}, Lo/hMc;-><init>(Ljava/lang/String;)V

    .line 4285
    invoke-interface {v6, v7}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4155
    :cond_5
    check-cast v7, Lo/iRa;

    invoke-interface {v6}, Lo/wY;->i()V

    invoke-static {v3, v7}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v8

    .line 4158
    iget-boolean v9, v0, Lo/hLO$c;->c:Z

    const v3, -0x615d173a

    invoke-interface {v6, v3}, Lo/wY;->a(I)V

    iget-object v3, v0, Lo/hLO$c;->d:Lo/iRa;

    invoke-interface {v6, v3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lo/hLO$c;->a:Lo/hSe;

    invoke-interface {v6, v4}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lo/hLO$c;->d:Lo/iRa;

    iget-object v7, v0, Lo/hLO$c;->a:Lo/hSe;

    .line 4288
    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v3, v4

    if-nez v3, :cond_6

    .line 4289
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v10, v3, :cond_7

    .line 4158
    :cond_6
    new-instance v10, Lo/hLY;

    invoke-direct {v10, v5, v7}, Lo/hLY;-><init>(Lo/iRa;Lo/hSe;)V

    .line 4291
    invoke-interface {v6, v10}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4158
    :cond_7
    move-object v12, v10

    check-cast v12, Lo/iQW;

    invoke-interface {v6}, Lo/wY;->i()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v3

    .line 4166
    const-string v4, "liveTextButtonTestTag"

    invoke-static {v3, v4}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v5

    .line 4167
    sget-object v3, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v3

    invoke-static {v3}, Lo/VT;->d(I)Lo/VT;

    move-result-object v10

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0xc00

    const/16 v20, 0x30

    const/16 v21, 0x17b0

    move-wide/from16 v3, v22

    move-object/from16 p1, v6

    move-object v6, v1

    move-object/from16 v18, p1

    .line 4148
    invoke-static/range {v2 .. v21}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    invoke-interface/range {p1 .. p1}, Lo/wY;->i()V

    goto/16 :goto_4

    :cond_8
    move-object/from16 p1, v6

    if-nez v1, :cond_d

    const v1, 0x68a6dacd

    move-object/from16 v6, p1

    .line 4171
    invoke-interface {v6, v1}, Lo/wY;->a(I)V

    .line 4172
    iget-object v1, v0, Lo/hLO$c;->a:Lo/hSe;

    invoke-virtual {v1}, Lo/hSe;->c()I

    move-result v1

    iget-object v2, v0, Lo/hLO$c;->a:Lo/hSe;

    invoke-virtual {v2}, Lo/hSe;->d()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_9

    .line 4175
    const-string v2, ""

    goto :goto_2

    .line 4177
    :cond_9
    sget-object v2, Lo/iUh;->e:Lo/iUh$c;

    sget-object v2, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lo/iUe;->a(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/iAc;->c(J)Ljava/lang/String;

    move-result-object v2

    .line 4181
    :goto_2
    sget-object v18, Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;->a:Lcom/netflix/hawkins/consumer/tokens/Token$Typography$j;

    .line 4182
    sget-object v7, Lo/Fv;->b:Lo/Fv$d;

    invoke-static {}, Lo/Fv$d;->h()J

    move-result-wide v22

    .line 4183
    sget-object v7, Lo/Ca;->h:Lo/Ca$d;

    .line 4184
    iget-boolean v8, v0, Lo/hLO$c;->c:Z

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    move v3, v5

    :goto_3
    invoke-static {v7, v3}, Lo/CH;->b(Lo/Ca;F)Lo/Ca;

    move-result-object v3

    .line 4185
    invoke-interface {v6, v4}, Lo/wY;->a(I)V

    invoke-interface {v6, v1}, Lo/wY;->c(I)Z

    move-result v4

    .line 4294
    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    .line 4295
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_c

    .line 4185
    :cond_b
    new-instance v5, Lo/hMa;

    invoke-direct {v5, v1}, Lo/hMa;-><init>(I)V

    .line 4297
    invoke-interface {v6, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4185
    :cond_c
    check-cast v5, Lo/iRa;

    invoke-interface {v6}, Lo/wY;->i()V

    invoke-static {v3, v5}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v1

    .line 4191
    const-string v3, "durationTextButtonTestTag"

    invoke-static {v1, v3}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v5

    .line 4192
    sget-object v1, Lo/VT;->a:Lo/VT$c;

    invoke-static {}, Lo/VT$c;->b()I

    move-result v1

    invoke-static {v1}, Lo/VT;->d(I)Lo/VT;

    move-result-object v10

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0xc30

    const/16 v20, 0x30

    const/16 v21, 0x17b0

    move-wide/from16 v3, v22

    move-object v1, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v1

    .line 4179
    invoke-static/range {v2 .. v21}, Lo/cSO;->a(Ljava/lang/String;JLo/Ca;Lcom/netflix/hawkins/consumer/tokens/Token$Typography;JLo/VW;Lo/VT;JIZIILo/iRa;Lo/wY;III)V

    .line 4171
    invoke-interface {v1}, Lo/wY;->i()V

    .line 146
    :goto_4
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1

    :cond_d
    move-object/from16 v1, p1

    const v2, 0x76fc8f6c

    .line 4147
    invoke-interface {v1, v2}, Lo/wY;->a(I)V

    invoke-interface {v1}, Lo/wY;->i()V

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
