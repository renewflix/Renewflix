.class public final Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field private synthetic c:Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment$c;->c:Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;)Lo/iPc;
    .locals 0

    .line 1087
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 80
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

    .line 2233
    invoke-interface {p1}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 2082
    :cond_0
    sget-object p2, Lo/Ca;->h:Lo/Ca$d;

    .line 2083
    sget-object v0, Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;->d:Lcom/netflix/hawkins/consumer/tokens/Token$Color$K;

    invoke-static {v0, p1}, Lo/cWj;->c(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lo/wY;)J

    move-result-wide v0

    .line 2082
    invoke-static {p2, v0, v1}, Lo/gN;->b(Lo/Ca;J)Lo/Ca;

    move-result-object p2

    .line 2081
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment$c;->c:Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;

    .line 2189
    sget-object v1, Lo/BW;->b:Lo/BW$b;

    invoke-static {}, Lo/BW$b;->o()Lo/BW;

    move-result-object v1

    const/4 v2, 0x0

    .line 2193
    invoke-static {v1, v2}, Lo/jE;->e(Lo/BW;Z)Lo/KN;

    move-result-object v1

    .line 2196
    invoke-static {p1}, Lo/xb;->e(Lo/wY;)I

    move-result v2

    .line 2197
    invoke-interface {p1}, Lo/wY;->p()Lo/xn;

    move-result-object v3

    .line 2198
    invoke-static {p1, p2}, Lo/BX;->d(Lo/wY;Lo/Ca;)Lo/Ca;

    move-result-object p2

    .line 2200
    sget-object v4, Lo/LI;->c:Lo/LI$b;

    invoke-static {}, Lo/LI$b;->a()Lo/iQW;

    move-result-object v4

    .line 2202
    invoke-interface {p1}, Lo/wY;->k()Lo/wS;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lo/xb;->e()V

    .line 2203
    :cond_1
    invoke-interface {p1}, Lo/wY;->C()V

    .line 2204
    invoke-interface {p1}, Lo/wY;->r()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2205
    invoke-interface {p1, v4}, Lo/wY;->c(Lo/iQW;)V

    goto :goto_0

    .line 2207
    :cond_2
    invoke-interface {p1}, Lo/wY;->B()V

    .line 2209
    :goto_0
    invoke-static {p1}, Lo/zj;->c(Lo/wY;)Lo/wY;

    move-result-object v4

    .line 2210
    invoke-static {}, Lo/LI$b;->b()Lo/iRk;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2211
    invoke-static {}, Lo/LI$b;->d()Lo/iRk;

    move-result-object v1

    invoke-static {v4, v3, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2213
    invoke-static {}, Lo/LI$b;->e()Lo/iRk;

    move-result-object v1

    .line 2215
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

    .line 2216
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lo/wY;->c(Ljava/lang/Object;Lo/iRk;)V

    .line 2220
    :cond_4
    invoke-static {}, Lo/LI$b;->c()Lo/iRk;

    move-result-object v1

    invoke-static {v4, p2, v1}, Lo/zj;->e(Lo/wY;Ljava/lang/Object;Lo/iRk;)V

    .line 2223
    sget-object p2, Lo/jN;->e:Lo/jN;

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Lo/wY;->a(I)V

    invoke-interface {p1, v0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 2224
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_5

    .line 2225
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_6

    .line 2087
    :cond_5
    new-instance v1, Lo/gNF;

    invoke-direct {v1, v0}, Lo/gNF;-><init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;)V

    .line 2227
    invoke-interface {p1, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2087
    :cond_6
    move-object v4, v1

    check-cast v4, Lo/iQW;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 2088
    new-instance p2, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment$c$d;

    invoke-direct {p2, v0}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment$c$d;-><init>(Lcom/netflix/mediaclient/ui/login/otp/OneTimePasscodeChoiceFragment;)V

    const v0, 0x40f81800

    invoke-static {v0, p2, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v7, 0x30000

    const/16 v8, 0xf

    move-object v6, p1

    .line 2086
    invoke-static/range {v0 .. v8}, Lo/cSG;->c(Lo/Ca;Lo/cWo$o;Lcom/netflix/hawkins/consumer/component/sheet/HawkinsSheetHeader;ZLo/iQW;Lo/iRk;Lo/wY;II)V

    .line 2230
    invoke-interface {p1}, Lo/wY;->b()V

    .line 80
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
