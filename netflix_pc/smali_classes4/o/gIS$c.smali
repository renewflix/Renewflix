.class final Lo/gIS$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gIS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/er;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/gIS$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gIS$c;

    invoke-direct {v0}, Lo/gIS$c;-><init>()V

    sput-object v0, Lo/gIS$c;->b:Lo/gIS$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 240
    check-cast p1, Lo/er;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    .line 1243
    invoke-static {p1}, Lo/kP;->d(Lo/Ca;)Lo/Ca;

    move-result-object p1

    .line 1244
    sget-object p3, Lcom/netflix/hawkins/consumer/tokens/Token$Color$iB;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$iB;

    invoke-static {p3, p2}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object p1

    .line 1245
    sget-object p3, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->a()Lo/BW;

    move-result-object p3

    const/4 v0, 0x0

    .line 1306
    invoke-static {p3, v0}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object p3

    .line 1309
    invoke-static {p2}, Lo/xb;->e(Lo/wY;)I

    move-result v0

    .line 1310
    invoke-interface {p2}, Lo/wY;->p()Lo/xn;

    move-result-object v1

    .line 1311
    invoke-static {p2, p1}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p1

    .line 1313
    sget-object v2, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v2

    .line 1315
    invoke-interface {p2}, Lo/wY;->k()Lo/wS;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lo/xb;->e()V

    .line 1316
    :cond_0
    invoke-interface {p2}, Lo/wY;->C()V

    .line 1317
    invoke-interface {p2}, Lo/wY;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1318
    invoke-interface {p2, v2}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 1320
    :cond_1
    invoke-interface {p2}, Lo/wY;->B()V

    .line 1322
    :goto_0
    invoke-static {p2}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v2

    .line 1323
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v3

    invoke-static {v2, p3, v3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1324
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object p3

    invoke-static {v2, v1, p3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1326
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object p3

    .line 1328
    invoke-interface {v2}, Lo/wY;->r()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1329
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, p3}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 1333
    :cond_3
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object p3

    invoke-static {v2, p1, p3}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 1336
    sget-object p1, Lo/jN;->e:Lo/jN;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    move-object v4, p2

    .line 1247
    invoke-static/range {v0 .. v6}, Lo/cSa;->d(Lo/Ca;Lo/cWo$n;Lcom/netflix/hawkins/consumer/component/loader/HawkinsLoaderType;FLo/wY;II)V

    .line 1337
    invoke-interface {p2}, Lo/wY;->b()V

    .line 240
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
