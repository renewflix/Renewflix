.class final Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$1$4$1$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$1$4$1;
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
.field private synthetic c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/ot;


# direct methods
.method constructor <init>(Lo/ot;Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ot;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$1$4$1$5;->d:Lo/ot;

    iput-object p2, p0, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$1$4$1$5;->c:Lo/iRk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 83
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

    .line 1159
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1085
    :cond_0
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    const v0, 0x7f070079

    .line 1087
    invoke-static {v0, p1}, Lo/PV;->a(ILo/wY;)F

    move-result v0

    const v1, 0x7f07007a

    .line 1088
    invoke-static {v1, p1}, Lo/PV;->a(ILo/wY;)F

    move-result v1

    .line 1086
    invoke-static {p2, v0, v1}, Lo/ky;->e(Lo/Ca;FF)Lo/Ca;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1118
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 1092
    sget-object v1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ax;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ax;

    invoke-static {v1, p1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v1

    .line 1093
    iget-object v3, p0, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$1$4$1$5;->d:Lo/ot;

    .line 1090
    invoke-static {p2, v0, v1, v2, v3}, Lo/gM;->c(Lo/Ca;FJLo/Gt;)Lo/Ca;

    move-result-object v4

    const/high16 p2, 0x41000000    # 8.0f

    .line 1119
    invoke-static {p2}, Lo/Wn;->a(F)F

    move-result v5

    .line 1097
    iget-object v6, p0, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$1$4$1$5;->d:Lo/ot;

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x18

    .line 1095
    invoke-static/range {v4 .. v12}, Lo/Db;->c(Lo/Ca;FLo/Gt;ZJJI)Lo/Ca;

    move-result-object p2

    .line 1084
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/genregeddon/NetflixActionBarInterstitials$1$4$1$5;->c:Lo/iRk;

    .line 1121
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v2, 0x0

    .line 1125
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 1128
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v3

    .line 1129
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v4

    .line 1130
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 1132
    sget-object v5, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v5

    .line 1134
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1135
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1136
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1137
    invoke-interface {p1, v5}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1139
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1141
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v5

    .line 1142
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1143
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1145
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 1147
    invoke-interface {v5}, Lo/wY;->r()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v5}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1148
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1152
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v5, p2, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1155
    sget-object p2, Lo/jN;->e:Lo/jN;

    .line 1101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    invoke-interface {p1}, Lo/wY;->b()V

    .line 83
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
