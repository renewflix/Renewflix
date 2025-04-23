.class final Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$onViewCreated$3;->this$0:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 191
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$onViewCreated$3;->invoke(Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final invoke(Lo/wY;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {p1}, Lo/wY;->w()V

    return-void

    .line 192
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/yt;

    move-result-object v0

    .line 456
    invoke-interface {p1, v0}, Lo/wY;->e(Lo/xh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v1, 0x258

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 195
    :goto_0
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    .line 196
    const-string v2, "nmhpCta"

    invoke-static {v1, v2}, Lo/Pg;->b(Lo/Ca;Ljava/lang/String;)Lo/Ca;

    move-result-object v1

    .line 197
    invoke-static {v1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    const/high16 v1, 0x42900000    # 72.0f

    const/high16 v3, 0x41c00000    # 24.0f

    if-eqz v0, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v3

    .line 457
    :goto_1
    invoke-static {v4}, Lo/Wn;->a(F)F

    move-result v4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    .line 458
    :goto_2
    invoke-static {v1}, Lo/Wn;->a(F)F

    move-result v5

    .line 459
    invoke-static {v3}, Lo/Wn;->a(F)F

    move-result v6

    const/4 v0, 0x0

    const/4 v7, 0x2

    move v3, v4

    move v4, v0

    .line 198
    invoke-static/range {v2 .. v7}, Lo/ky;->a(Lo/Ca;FFFFI)Lo/Ca;

    move-result-object v3

    .line 203
    sget-object v0, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->a:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 204
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->b:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    .line 205
    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$onViewCreated$3;->this$0:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiViewModel;->getCtaText()Ljava/lang/String;

    move-result-object v1

    .line 206
    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$onViewCreated$3;->this$0:Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment;

    const v4, 0x4c5de2

    invoke-interface {p1, v4}, Lo/wY;->a(I)V

    invoke-interface {p1, v2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 460
    invoke-interface {p1}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    .line 461
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_5

    .line 206
    :cond_4
    new-instance v6, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$onViewCreated$3$1$1;

    invoke-direct {v6, v2}, Lcom/netflix/mediaclient/acquisition/screens/welcomefuji/WelcomeFujiFragment$onViewCreated$3$1$1;-><init>(Ljava/lang/Object;)V

    .line 463
    invoke-interface {p1, v6}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 206
    :cond_5
    check-cast v6, Lo/iSK;

    invoke-interface {p1}, Lo/wY;->i()V

    move-object v2, v6

    check-cast v2, Lo/iQW;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v9, 0x30006

    const/16 v10, 0xd0

    move-object v8, p1

    .line 194
    invoke-static/range {v0 .. v10}, Lo/cQs;->a(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/iQW;Lo/Ca;Lo/cWo$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/wY;II)V

    return-void
.end method
