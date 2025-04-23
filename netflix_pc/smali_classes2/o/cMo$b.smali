.class final Lo/cMo$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cMo;->a(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/cGv;Ljava/lang/String;Lo/cHp;Lo/Ca;Lo/wY;II)V
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

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/cGv;

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/cGv;Ljava/lang/String;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cGv;",
            "Ljava/lang/String;",
            "Lcom/netflix/hawkins/consumer/tokens/Theme;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cMo$b;->c:Lo/cGv;

    iput-object p2, p0, Lo/cMo$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/cMo$b;->a:Lcom/netflix/hawkins/consumer/tokens/Theme;

    iput-object p4, p0, Lo/cMo$b;->e:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/cGv;Lo/yd;)Lo/iPc;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 1063
    invoke-static {p1, p0}, Lo/cMo;->a(Lo/yd;Z)V

    .line 1065
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 59
    move-object v6, p1

    check-cast v6, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v6}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2060
    invoke-interface {v6}, Lo/wY;->w()V

    goto :goto_0

    .line 2061
    :cond_0
    sget-object v0, Lo/Ca;->h:Lo/Ca$d;

    const p1, -0x615d173a

    invoke-interface {v6, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/cMo$b;->c:Lo/cGv;

    invoke-interface {v6, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/cMo$b;->c:Lo/cGv;

    iget-object v1, p0, Lo/cMo$b;->e:Lo/yd;

    .line 2126
    invoke-interface {v6}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_1

    .line 2127
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_2

    .line 2061
    :cond_1
    new-instance v2, Lo/cMq;

    invoke-direct {v2, p2, v1}, Lo/cMq;-><init>(Lo/cGv;Lo/yd;)V

    .line 2129
    invoke-interface {v6, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2061
    :cond_2
    move-object v4, v2

    check-cast v4, Lo/iQW;

    invoke-interface {v6}, Lo/wY;->i()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static/range {v0 .. v5}, Lo/gP;->e(Lo/Ca;ZLjava/lang/String;Lo/Qw;Lo/iQW;I)Lo/Ca;

    move-result-object v2

    .line 2066
    sget-object v0, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bB;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$bB;

    .line 2067
    iget-object v1, p0, Lo/cMo$b;->b:Ljava/lang/String;

    .line 2068
    iget-object v3, p0, Lo/cMo$b;->a:Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/16 v8, 0x30

    .line 2060
    invoke-static/range {v0 .. v8}, Lo/cRg;->e(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;II)V

    .line 59
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
