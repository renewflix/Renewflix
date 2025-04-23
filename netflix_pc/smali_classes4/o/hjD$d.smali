.class final Lo/hjD$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hjD;->d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iQW;Lo/wY;II)V
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
.field private synthetic a:Lcom/netflix/hawkins/consumer/tokens/Theme;

.field private synthetic b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/Ca;


# direct methods
.method constructor <init>(Lo/Ca;Lo/iQW;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Ca;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/hjD$d;->e:Lo/Ca;

    iput-object p2, p0, Lo/hjD$d;->d:Lo/iQW;

    iput-object p3, p0, Lo/hjD$d;->a:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p4, p0, Lo/hjD$d;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iput-object p5, p0, Lo/hjD$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/QK;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    sget-object v0, Lo/Qw;->c:Lo/Qw$e;

    invoke-static {}, Lo/Qw$e;->a()I

    move-result v0

    invoke-static {p0, v0}, Lo/QG;->e(Lo/QK;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 50
    move-object v9, p1

    check-cast v9, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v9}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2051
    invoke-interface {v9}, Lo/wY;->w()V

    goto/16 :goto_0

    .line 2052
    :cond_0
    iget-object p1, p0, Lo/hjD$d;->e:Lo/Ca;

    .line 2053
    invoke-static {p1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v0

    const p1, 0x6e3c21fe

    invoke-interface {v9, p1}, Lo/wY;->a(I)V

    .line 2149
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p2

    .line 2150
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    .line 2055
    invoke-static {}, Lo/jr;->a()Lo/js;

    move-result-object p2

    .line 2152
    invoke-interface {v9, p2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2055
    :cond_1
    move-object v1, p2

    check-cast v1, Lo/js;

    invoke-interface {v9}, Lo/wY;->i()V

    const-wide/16 v2, 0x0

    const/4 p2, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2056
    invoke-static {v4, v5, v2, v3, p2}, Lo/vB;->d(ZFJI)Lo/hC;

    move-result-object v2

    .line 2057
    iget-object v6, p0, Lo/hjD$d;->d:Lo/iQW;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    .line 2054
    invoke-static/range {v0 .. v7}, Lo/gP;->c(Lo/Ca;Lo/js;Lo/hw;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object p2

    .line 2059
    invoke-interface {v9, p1}, Lo/wY;->a(I)V

    .line 2155
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p1

    .line 2156
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 2157
    new-instance p1, Lo/hjC;

    invoke-direct {p1}, Lo/hjC;-><init>()V

    .line 2158
    invoke-interface {v9, p1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2059
    :cond_2
    check-cast p1, Lo/iRa;

    invoke-interface {v9}, Lo/wY;->i()V

    invoke-static {p2, p1}, Lo/Qz;->e(Lo/Ca;Lo/iRa;)Lo/Ca;

    move-result-object v0

    .line 2060
    sget-object p1, Lcom/netflix/hawkins/consumer/tokens/Token$Color$ch;->e:Lcom/netflix/hawkins/consumer/tokens/Token$Color$ch;

    iget-object p2, p0, Lo/hjD$d;->a:Lcom/netflix/hawkins/consumer/tokens/Theme;

    invoke-static {p1, p2}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide v2

    .line 2061
    new-instance p1, Lo/hjD$d$3;

    iget-object p2, p0, Lo/hjD$d;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    iget-object v1, p0, Lo/hjD$d;->a:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iget-object v4, p0, Lo/hjD$d;->c:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v4}, Lo/hjD$d$3;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/tokens/Theme;Ljava/lang/String;)V

    const p2, 0x5a72dd3c

    invoke-static {p2, p1, v9}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v8

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v10, 0x180000

    const/16 v11, 0x3a

    .line 2051
    invoke-static/range {v0 .. v11}, Lo/tN;->a(Lo/Ca;Lo/Gt;JJLo/gS;FLo/iRk;Lo/wY;II)V

    .line 50
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
