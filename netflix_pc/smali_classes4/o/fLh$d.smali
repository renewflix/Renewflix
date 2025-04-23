.class final Lo/fLh$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fLh;->b(Lo/iQW;Lo/iRa;Lo/Ca;ZFFLcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/kK;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:F

.field private synthetic b:Z

.field private synthetic c:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic d:F

.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FFZLo/iRa;Lcom/netflix/hawkins/consumer/tokens/Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            ")V"
        }
    .end annotation

    .line 0
    iput p1, p0, Lo/fLh$d;->d:F

    iput p2, p0, Lo/fLh$d;->a:F

    iput-boolean p3, p0, Lo/fLh$d;->b:Z

    iput-object p4, p0, Lo/fLh$d;->e:Lo/iRa;

    iput-object p5, p0, Lo/fLh$d;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 48
    check-cast p1, Lo/kK;

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

    .line 1163
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_2

    .line 1050
    :cond_0
    sget-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lo;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$lo;

    .line 1052
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dn;

    .line 1053
    sget-object v4, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->a:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v7, 0x36036

    const/16 v8, 0xc

    move-object v6, p2

    .line 1049
    invoke-static/range {v0 .. v8}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 1056
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    const/high16 p3, 0x41200000    # 10.0f

    .line 1123
    invoke-static {p3}, Lo/Wn;->a(F)F

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1056
    invoke-static {p1, p3, v0, v1}, Lo/ku;->d(Lo/Ca;FFI)Lo/Ca;

    move-result-object p1

    .line 1057
    sget-object p3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object p3

    .line 1055
    iget v0, p0, Lo/fLh$d;->d:F

    iget v1, p0, Lo/fLh$d;->a:F

    iget-boolean v7, p0, Lo/fLh$d;->b:Z

    iget-object v8, p0, Lo/fLh$d;->e:Lo/iRa;

    iget-object v9, p0, Lo/fLh$d;->c:Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/4 v2, 0x0

    .line 1128
    invoke-static {p3, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object p3

    .line 1131
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 1132
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 1133
    invoke-static {p2, p1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p1

    .line 1135
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 1137
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1138
    :cond_1
    invoke-interface {p2}, Lo/wY;->C()V

    .line 1139
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1140
    invoke-interface {p2, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1142
    :cond_2
    invoke-interface {p2}, Lo/wY;->B()V

    .line 1144
    :goto_0
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 1145
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, p3, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1146
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object p3

    invoke-static {v4, v3, p3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1148
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object p3

    .line 1150
    invoke-interface {v4}, Lo/wY;->r()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1151
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, p3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1155
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object p3

    invoke-static {v4, p1, p3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1158
    sget-object p1, Lo/jN;->e:Lo/jN;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move v2, v7

    move-object v4, p2

    .line 2001
    invoke-static/range {v0 .. v6}, Lo/fLh;->b(FFZLo/Ca;Lo/wY;II)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 1159
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result v3

    if-eqz v7, :cond_5

    .line 1068
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->a:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    goto :goto_1

    .line 1070
    :cond_5
    sget-object p1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;->d:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;

    :goto_1
    move-object v0, p1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc00

    const/16 p1, 0x24

    move-object v1, v8

    move-object v4, v9

    move-object v6, p2

    move v8, p1

    .line 1065
    invoke-static/range {v0 .. v8}, Lo/fHP;->e(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/PlaybackControlMenuAction;Lo/iRa;Lo/Ca;FLcom/netflix/hawkins/consumer/tokens/Theme;ZLo/wY;II)V

    .line 1160
    invoke-interface {p2}, Lo/wY;->b()V

    .line 48
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
