.class public final Lo/iLB$b$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iLB$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRp<",
        "Lo/iMJ;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/iLL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iLL<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/eo;


# direct methods
.method constructor <init>(Lo/iLL;Lo/eo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iLL<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/eo;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/iLB$b$5;->a:Lo/iLL;

    iput-object p2, p0, Lo/iLB$b$5;->e:Lo/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 77
    check-cast p1, Lo/iMJ;

    check-cast p2, Lo/wY;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_0

    .line 1078
    invoke-interface {p2}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1082
    invoke-interface {p2}, Lo/wY;->w()V

    goto/16 :goto_1

    .line 1078
    :cond_0
    iget-object p1, p0, Lo/iLB$b$5;->a:Lo/iLL;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/iLL;->d()Lo/iLO;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const p1, 0x33c996f1

    .line 1079
    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_1

    .line 1080
    :cond_2
    instance-of p3, p1, Lo/iLE;

    if-eqz p3, :cond_5

    const p3, 0x4569e386

    invoke-interface {p2, p3}, Lo/wY;->a(I)V

    iget-object p3, p0, Lo/iLB$b$5;->a:Lo/iLL;

    check-cast p1, Lo/iLE;

    const p1, -0x75f719a8

    invoke-interface {p2, p1}, Lo/wY;->a(I)V

    invoke-interface {p2, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 1143
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_3

    .line 1144
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_4

    .line 1080
    :cond_3
    new-instance v0, Lcom/slack/circuit/overlay/ComposableSingletons$ContentWithOverlaysKt$lambda-1$1$1$1$1$1;

    invoke-direct {v0, p3}, Lcom/slack/circuit/overlay/ComposableSingletons$ContentWithOverlaysKt$lambda-1$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 1146
    invoke-interface {p2, v0}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1080
    :cond_4
    check-cast v0, Lo/iSK;

    invoke-interface {p2}, Lo/wY;->i()V

    new-instance p1, Lo/iLD$d;

    check-cast v0, Lo/iRa;

    invoke-direct {p1, v0}, Lo/iLD$d;-><init>(Lo/iRa;)V

    invoke-interface {p2}, Lo/wY;->i()V

    goto :goto_1

    :cond_5
    const p3, 0x33c9a562

    .line 1081
    invoke-interface {p2, p3}, Lo/wY;->a(I)V

    iget-object p3, p0, Lo/iLB$b$5;->a:Lo/iLL;

    const v0, 0x33c9a659

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    invoke-interface {p2, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 1149
    invoke-interface {p2}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    .line 1150
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    .line 1081
    :cond_6
    new-instance v1, Lcom/slack/circuit/overlay/ComposableSingletons$ContentWithOverlaysKt$lambda-1$1$1$2$1;

    invoke-direct {v1, p3}, Lcom/slack/circuit/overlay/ComposableSingletons$ContentWithOverlaysKt$lambda-1$1$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 1152
    invoke-interface {p2, v1}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 1081
    :cond_7
    check-cast v1, Lo/iSK;

    invoke-interface {p2}, Lo/wY;->i()V

    new-instance p3, Lo/iLD$d;

    check-cast v1, Lo/iRa;

    invoke-direct {p3, v1}, Lo/iLD$d;-><init>(Lo/iRa;)V

    const/4 v0, 0x0

    invoke-interface {p1, p3, p2, v0}, Lo/iLO;->c(Lo/iLP;Lo/wY;I)V

    invoke-interface {p2}, Lo/wY;->i()V

    .line 77
    :goto_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
