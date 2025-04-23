.class final Lo/icE$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/icE;->d(ZLo/Ca;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRs<",
        "Lo/eo;",
        "Ljava/lang/Boolean;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/Ca;


# direct methods
.method constructor <init>(Lo/Ca;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/icE$d;->e:Lo/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JLo/Hm;)Lo/iPc;
    .locals 13

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 1352
    invoke-static {v0}, Lo/Wn;->a(F)F

    move-result v0

    .line 1247
    invoke-interface {p2, v0}, Lo/Wk;->d(F)F

    move-result v2

    .line 1246
    new-instance v10, Lo/Hu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Lo/Hu;-><init>(FFIILo/Gi;I)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6e

    move-object v3, p2

    move-wide v4, p0

    .line 1244
    invoke-static/range {v3 .. v12}, Lo/Hm;->d(Lo/Hm;JFJFLo/Ho;II)V

    .line 1250
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 231
    check-cast p1, Lo/eo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x41c00000    # 24.0f

    if-eqz p2, :cond_0

    const p2, -0x20de9fff

    .line 2232
    invoke-interface {p3, p2}, Lo/wY;->a(I)V

    .line 2234
    sget-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bq;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bq;

    .line 2236
    iget-object p2, p0, Lo/icE$d;->e:Lo/Ca;

    .line 2344
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    .line 2236
    invoke-static {p2, p1}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object v2

    .line 2237
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/Token$Color$eC;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$eC;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v7, 0x30036

    const/16 v8, 0x18

    move-object v6, p3

    .line 2233
    invoke-static/range {v0 .. v8}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 2232
    invoke-interface {p3}, Lo/wY;->i()V

    goto :goto_0

    :cond_0
    const p2, -0x20daaf2a

    .line 2239
    invoke-interface {p3, p2}, Lo/wY;->a(I)V

    .line 2240
    sget-object p2, Lcom/netflix/hawkins/consumer/tokens/Token$Color$dI;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$dI;

    invoke-static {p2, p3}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v0

    .line 2242
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    .line 2345
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    .line 2242
    invoke-static {p2, p1}, Lo/kP;->d(Lo/Ca;F)Lo/Ca;

    move-result-object p1

    const p2, 0x4c5de2

    invoke-interface {p3, p2}, Lo/wY;->a(I)V

    invoke-interface {p3, v0, v1}, Lo/wY;->b(J)Z

    move-result p2

    .line 2346
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p4

    if-nez p2, :cond_1

    .line 2347
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p4, p2, :cond_2

    .line 2243
    :cond_1
    new-instance p4, Lo/icR;

    invoke-direct {p4, v0, v1}, Lo/icR;-><init>(J)V

    .line 2349
    invoke-interface {p3, p4}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2243
    :cond_2
    check-cast p4, Lo/iRa;

    invoke-interface {p3}, Lo/wY;->i()V

    const/4 p2, 0x6

    .line 2241
    invoke-static {p1, p4, p3, p2}, Lo/gQ;->a(Lo/Ca;Lo/iRa;Lo/wY;I)V

    .line 2239
    invoke-interface {p3}, Lo/wY;->i()V

    .line 231
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
