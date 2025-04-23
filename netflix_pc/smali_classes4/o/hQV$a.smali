.class final Lo/hQV$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hQV;->b(Lo/hSj$f$j;Lo/hSb;Lo/iRa;Lo/iRa;Lo/iRa;Lo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/jI;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/hSj$f$j;

.field private synthetic d:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE$b$a;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/hSj$f$j;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hSj$f$j;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$a;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hQV$a;->a:Lo/hSj$f$j;

    iput-object p2, p0, Lo/hQV$a;->d:Lo/iRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 45
    check-cast p1, Lo/jI;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1166
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1047
    :cond_0
    sget-object p1, Lo/jA;->e:Lo/jA;

    const/high16 p1, 0x41800000    # 16.0f

    .line 1125
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    .line 1047
    invoke-static {p1}, Lo/jA;->d(F)Lo/jA$h;

    move-result-object p1

    .line 1048
    sget-object p3, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v0, 0x41c00000    # 24.0f

    .line 1126
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    .line 1127
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v1

    .line 1049
    invoke-static {p3, v0, v1}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object v0

    .line 1053
    invoke-static {v0}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 1046
    iget-object v7, p0, Lo/hQV$a;->a:Lo/hSj$f$j;

    iget-object v8, p0, Lo/hQV$a;->d:Lo/iRa;

    .line 1129
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->m()Lo/BW$c;

    move-result-object v1

    const/4 v2, 0x6

    .line 1132
    invoke-static {p1, v1, p2, v2}, Lo/kJ;->d(Lo/jA$e;Lo/BW$c;Lo/wY;I)Lo/KN;

    move-result-object p1

    .line 1135
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v1

    .line 1136
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v2

    .line 1137
    invoke-static {p2, v0}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object v0

    .line 1139
    sget-object v3, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v3

    .line 1141
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1142
    :cond_1
    invoke-interface {p2}, Lo/wY;->C()V

    .line 1143
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1144
    invoke-interface {p2, v3}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1146
    :cond_2
    invoke-interface {p2}, Lo/wY;->B()V

    .line 1148
    :goto_0
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v3

    .line 1149
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v4

    invoke-static {v3, p1, v4}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1150
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1152
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object p1

    .line 1154
    invoke-interface {v3}, Lo/wY;->r()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1155
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, p1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1159
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object p1

    invoke-static {v3, v0, p1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1162
    sget-object p1, Lo/kI;->e:Lo/kI;

    .line 2124
    iget-object v0, v7, Lo/hSj$f$j;->c:Lo/hvS$h;

    .line 1057
    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 1059
    invoke-static {p1, p3, v2}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v3

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v2, v8

    move-object v4, p2

    .line 1055
    invoke-static/range {v0 .. v6}, Lo/hNW;->d(Lo/hvS;Lo/BW$d;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 3125
    iget-object v0, v7, Lo/hSj$f$j;->b:Lo/hvS$d;

    .line 1064
    invoke-static {}, Lo/BW$b;->g()Lo/BW$d;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1066
    invoke-static {p1, p3, v2}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v3

    move-object v2, v8

    .line 1062
    invoke-static/range {v0 .. v6}, Lo/hNW;->d(Lo/hvS;Lo/BW$d;Lo/iRa;Lo/Ca;Lo/wY;II)V

    .line 1163
    invoke-interface {p2}, Lo/wY;->b()V

    .line 45
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
