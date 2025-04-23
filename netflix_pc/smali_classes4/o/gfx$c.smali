.class final Lo/gfx$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gfx;->c(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/iQW;Lo/iQW;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;Lo/wY;II)V
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
.field private synthetic a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

.field private synthetic c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/Ca;

.field private synthetic e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/Ca;Lo/iQW;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;Lo/iQW;Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/gfx$c;->d:Lo/Ca;

    iput-object p2, p0, Lo/gfx$c;->e:Lo/iQW;

    iput-object p3, p0, Lo/gfx$c;->b:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    iput-object p4, p0, Lo/gfx$c;->c:Lo/iQW;

    iput-object p5, p0, Lo/gfx$c;->a:Lo/iQW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 111
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

    .line 1245
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1113
    :cond_0
    iget-object p2, p0, Lo/gfx$c;->d:Lo/Ca;

    .line 1114
    invoke-static {p2}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 1115
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;->b:Lcom/netflix/hawkins/consumer/tokens/Token$Color$jM;

    invoke-static {v0, p1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object p2

    .line 1116
    sget-object v0, Lo/jA;->e:Lo/jA;

    invoke-static {}, Lo/jA;->b()Lo/jA$m;

    move-result-object v0

    .line 1112
    iget-object v4, p0, Lo/gfx$c;->e:Lo/iQW;

    iget-object v1, p0, Lo/gfx$c;->b:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;

    iget-object v2, p0, Lo/gfx$c;->c:Lo/iQW;

    iget-object v3, p0, Lo/gfx$c;->a:Lo/iQW;

    .line 1208
    sget-object v5, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->k()Lo/BW$d;

    move-result-object v5

    const/4 v6, 0x6

    .line 1211
    invoke-static {v0, v5, p1, v6}, Lo/jJ;->b(Lo/jA$m;Lo/BW$d;Lo/wY;I)Lo/KN;

    move-result-object v0

    .line 1214
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v5

    .line 1215
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v6

    .line 1216
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 1218
    sget-object v7, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v7

    .line 1220
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 1221
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 1222
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1223
    invoke-interface {p1, v7}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1225
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 1227
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v7

    .line 1228
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v8

    invoke-static {v7, v0, v8}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1229
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1231
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v0

    .line 1233
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

    .line 1234
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v0}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1238
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v0

    invoke-static {v7, p2, v0}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1241
    sget-object p2, Lo/jP;->a:Lo/jP;

    .line 1121
    new-instance p2, Lo/gfx$c$a;

    invoke-direct {p2, v1, v2, v3}, Lo/gfx$c$a;-><init>(Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/DisplayDevicePlatform;Lo/iQW;Lo/iQW;)V

    const v0, 0x5d059934

    invoke-static {v0, p2, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v7, 0x30c00

    const/4 v8, 0x7

    move-object v6, p1

    .line 1118
    invoke-static/range {v0 .. v8}, Lo/cSG;->c(Lo/Ca;Lo/cWo$o;Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;ZLo/iQW;Lo/iRk;Lo/wY;II)V

    .line 1242
    invoke-interface {p1}, Lo/wY;->b()V

    .line 111
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
