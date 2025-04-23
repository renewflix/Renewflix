.class final Lo/hMg$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hMg;->e(ZLo/hSe;Lo/hRW;Lo/iRa;Lo/Ca;Lo/wY;II)V
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
            "Lo/hOM;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/hRW;

.field private synthetic c:Lo/hSe;

.field private synthetic d:Z

.field private synthetic e:Lo/Ca;


# direct methods
.method constructor <init>(Lo/Ca;Lo/hRW;ZLo/hSe;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/hRW;",
            "Z",
            "Lo/hSe;",
            "Lo/iRa<",
            "-",
            "Lo/hOM;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hMg$e;->e:Lo/Ca;

    iput-object p2, p0, Lo/hMg$e;->b:Lo/hRW;

    iput-boolean p3, p0, Lo/hMg$e;->d:Z

    iput-object p4, p0, Lo/hMg$e;->c:Lo/hSe;

    iput-object p5, p0, Lo/hMg$e;->a:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 30
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

    .line 1184
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1032
    :cond_0
    sget-object p2, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->b()Lo/jA$m;

    move-result-object p2

    .line 1033
    iget-object v0, p0, Lo/hMg$e;->e:Lo/Ca;

    .line 1031
    iget-object v1, p0, Lo/hMg$e;->b:Lo/hRW;

    iget-boolean v2, p0, Lo/hMg$e;->d:Z

    iget-object v3, p0, Lo/hMg$e;->c:Lo/hSe;

    iget-object v4, p0, Lo/hMg$e;->a:Lo/iRa;

    .line 1146
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v5

    const/4 v6, 0x6

    .line 1149
    invoke-static {p2, v5, p1, v6}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object p2

    .line 1152
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 1153
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 1154
    invoke-static {p1, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 1156
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 1158
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1159
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1160
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1161
    invoke-interface {p1, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1163
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1165
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 1166
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, p2, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1167
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object p2

    invoke-static {v7, v6, p2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1169
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object p2

    .line 1171
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

    .line 1172
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, p2}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1176
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object p2

    invoke-static {v7, v0, p2}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1179
    sget-object p2, Lo/jP;->a:Lo/jP;

    .line 1037
    sget-object v5, Lo/Ca;->h:Lo/Ca$d;

    const/high16 p2, 0x40000000    # 2.0f

    .line 1180
    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x7

    .line 1037
    invoke-static/range {v5 .. v10}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object p2

    const/16 v0, 0x30

    const/4 v5, 0x0

    .line 1035
    invoke-static {v1, p2, p1, v0, v5}, Lo/hLL;->b(Lo/hRW;Lo/Ca;Lo/wY;II)V

    const/4 p2, 0x0

    const/16 v6, 0x8

    move v0, v2

    move-object v1, v3

    move-object v2, v4

    move-object v3, p2

    move-object v4, p1

    .line 1040
    invoke-static/range {v0 .. v6}, Lo/hLO;->a(ZLo/hSe;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 1181
    invoke-interface {p1}, Lo/wY;->b()V

    .line 30
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
