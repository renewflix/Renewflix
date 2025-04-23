.class final Lo/hpS$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hpS;->d(Lo/hpp;JLo/Ca;Lo/wY;II)V
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
.field private synthetic a:Lo/hpp;

.field private synthetic c:J


# direct methods
.method constructor <init>(Lo/hpp;J)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/hpS$b;->a:Lo/hpp;

    iput-wide p2, p0, Lo/hpS$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 48
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

    .line 1173
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1049
    :cond_0
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {p2}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    iget-object v1, p0, Lo/hpS$b;->a:Lo/hpp;

    iget-wide v2, p0, Lo/hpS$b;->c:J

    .line 1135
    sget-object v4, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v4

    const/4 v5, 0x0

    .line 1139
    invoke-static {v4, v5}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v4

    .line 1142
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 1143
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 1144
    invoke-static {p1, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 1146
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 1148
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1149
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1150
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1151
    invoke-interface {p1, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1153
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1155
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 1156
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1157
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v6, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1159
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v4

    .line 1161
    invoke-interface {v7}, Lo/wY;->r()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v7}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1162
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v4}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1166
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v4

    invoke-static {v7, v0, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1169
    sget-object v0, Lo/jN;->e:Lo/jN;

    .line 1053
    invoke-static {}, Lo/BW$b;->f()Lo/BW;

    move-result-object v4

    invoke-interface {v0, p2, v4}, Lo/jI;->e(Lo/Ca;Lo/BW;)Lo/Ca;

    move-result-object p2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-wide v1, v2

    move-object v3, p2

    move-object v4, p1

    .line 1050
    invoke-static/range {v0 .. v6}, Lo/hpS;->c(Lo/hpp;JLo/Ca;Lo/wY;II)V

    .line 1170
    invoke-interface {p1}, Lo/wY;->b()V

    .line 48
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
