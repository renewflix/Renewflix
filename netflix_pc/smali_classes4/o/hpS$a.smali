.class final Lo/hpS$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hpS;->c(Lo/hpp;JLo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hpS$a$c;
    }
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
.field private synthetic a:Lo/hpp;

.field private synthetic c:J


# direct methods
.method constructor <init>(Lo/hpp;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hpS$a;->a:Lo/hpp;

    iput-wide p2, p0, Lo/hpS$a;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 80
    move-object/from16 v15, p1

    check-cast v15, Lo/wY;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v14, 0x2

    if-ne v1, v14, :cond_0

    invoke-interface {v15}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1101
    invoke-interface {v15}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1082
    :cond_0
    iget-object v1, v0, Lo/hpS$a;->a:Lo/hpp;

    .line 2010
    iget-object v1, v1, Lo/hpp;->c:Ljava/lang/String;

    const v2, 0x7f140b2f

    .line 1083
    invoke-static {v2, v15}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object v2

    .line 1084
    sget-object v3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->f()Lo/BW;

    move-result-object v8

    .line 1085
    sget-object v3, Lo/Kl;->e:Lo/Kl$e;

    invoke-static {}, Lo/Kl$e;->c()Lo/Kl;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    const/high16 v16, 0x6c00000

    const/16 v17, 0x0

    const/16 v18, 0x3e7c

    move-object/from16 p1, v15

    .line 1081
    invoke-static/range {v1 .. v18}, Lo/fOJ;->e(Ljava/lang/String;Ljava/lang/String;Lo/Ca;Lo/eCC;Lo/iRp;Lo/iRs;Lo/iRa;Lo/BW;Lo/Kl;FLo/FE;ILjava/lang/String;ZLo/wY;III)V

    .line 1089
    invoke-static {}, Lo/NY;->l()Lo/yt;

    move-result-object v1

    move-object/from16 v2, p1

    .line 1134
    invoke-interface {v2, v1}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v1

    .line 1089
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v3, Lo/hpS$a$c;->e:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_2

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    .line 1096
    iget-wide v7, v0, Lo/hpS$a;->c:J

    invoke-static {v7, v8, v4}, Lo/Fv;->e(JF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v1

    .line 1097
    iget-wide v7, v0, Lo/hpS$a;->c:J

    invoke-static {v7, v8}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v7

    new-array v6, v6, [Lo/Fv;

    aput-object v1, v6, v3

    aput-object v7, v6, v5

    .line 1095
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 1089
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2
    const/4 v6, 0x2

    .line 1091
    iget-wide v7, v0, Lo/hpS$a;->c:J

    invoke-static {v7, v8}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v1

    .line 1092
    iget-wide v7, v0, Lo/hpS$a;->c:J

    invoke-static {v7, v8, v4}, Lo/Fv;->e(JF)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object v7

    new-array v6, v6, [Lo/Fv;

    aput-object v1, v6, v3

    aput-object v7, v6, v5

    .line 1090
    invoke-static {v6}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1102
    :goto_0
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    .line 1103
    invoke-static {v5}, Lo/kP;->c(Lo/Ca;)Lo/Ca;

    move-result-object v5

    const/high16 v6, 0x3e800000    # 0.25f

    .line 1104
    invoke-static {v5, v6}, Lo/kP;->a(Lo/Ca;F)Lo/Ca;

    move-result-object v5

    .line 1105
    sget-object v6, Lo/Fm;->b:Lo/Fm$c;

    invoke-static {v6, v1}, Lo/Fm$c;->e(Lo/Fm$c;Ljava/util/List;)Lo/Fm;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v5, v1, v6, v4, v7}, Lo/gN;->d(Lo/Ca;Lo/Fm;Lo/Gt;FI)Lo/Ca;

    move-result-object v1

    .line 1101
    invoke-static {v1, v2, v3}, Lo/jE;->d(Lo/Ca;Lo/wY;I)V

    .line 80
    :goto_1
    sget-object v1, Lo/iPc;->a:Lo/iPc;

    return-object v1
.end method
