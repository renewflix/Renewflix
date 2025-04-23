.class final Lo/cJP$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cJP;->c(Lo/cGR;Lo/cHp;Ljava/lang/String;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/wY;II)V
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
.field private synthetic b:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/cGR;

.field private synthetic e:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/yd;Lo/cGR;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/cGR;",
            "Lo/yd<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cJP$e;->b:Lo/yd;

    iput-object p2, p0, Lo/cJP$e;->d:Lo/cGR;

    iput-object p3, p0, Lo/cJP$e;->e:Lo/yd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/yd;)Lo/iPc;
    .locals 1

    .line 1127
    invoke-static {p0}, Lo/cJP;->c(Lo/yd;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1128
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 122
    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v8}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4124
    invoke-interface {v8}, Lo/wY;->w()V

    goto :goto_2

    .line 4123
    :cond_0
    iget-object p1, p0, Lo/cJP$e;->e:Lo/yd;

    .line 5001
    invoke-static {p1}, Lo/cJP;->a(Lo/yd;)Ljava/lang/String;

    move-result-object p1

    .line 4123
    invoke-static {p1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 4125
    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->e:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const p1, 0x4c5de2

    invoke-interface {v8, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/cJP$e;->b:Lo/yd;

    invoke-interface {v8, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 4126
    iget-object p2, p0, Lo/cJP$e;->b:Lo/yd;

    .line 4161
    invoke-interface {v8}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_1

    .line 4162
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_2

    .line 4126
    :cond_1
    new-instance v1, Lo/cJW;

    invoke-direct {v1, p2}, Lo/cJW;-><init>(Lo/yd;)V

    .line 4164
    invoke-interface {v8, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 4126
    :cond_2
    check-cast v1, Lo/iQW;

    invoke-interface {v8}, Lo/wY;->i()V

    .line 4129
    iget-object p1, p0, Lo/cJP$e;->b:Lo/yd;

    invoke-static {p1}, Lo/cJP;->c(Lo/yd;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4130
    sget-object p1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dQ;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dQ;

    goto :goto_0

    .line 4132
    :cond_3
    sget-object p1, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dW;->d:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$dW;

    :goto_0
    move-object v2, p1

    .line 4134
    iget-object p1, p0, Lo/cJP$e;->b:Lo/yd;

    invoke-static {p1}, Lo/cJP;->c(Lo/yd;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4135
    iget-object p1, p0, Lo/cJP$e;->d:Lo/cGR;

    .line 6016
    iget-object p1, p1, Lo/cGR;->a:Ljava/lang/String;

    goto :goto_1

    .line 4137
    :cond_4
    iget-object p1, p0, Lo/cJP$e;->d:Lo/cGR;

    .line 7017
    iget-object p1, p1, Lo/cGR;->d:Ljava/lang/String;

    :goto_1
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/16 v10, 0xf0

    .line 4124
    invoke-static/range {v0 .. v10}, Lo/cQn;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/iQW;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Lo/Ca;Lo/cWo$a;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/wY;II)V

    .line 122
    :cond_5
    :goto_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
