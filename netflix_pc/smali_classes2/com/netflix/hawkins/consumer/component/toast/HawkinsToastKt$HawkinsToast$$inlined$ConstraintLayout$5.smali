.class public final Lcom/netflix/hawkins/consumer/component/toast/HawkinsToastKt$HawkinsToast$$inlined$ConstraintLayout$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cTn;->c(Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRp;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/iRp;

.field private synthetic c:Lo/XG;

.field private synthetic d:Lo/iQW;

.field private synthetic e:Lo/yd;


# direct methods
.method public constructor <init>(Lo/yd;Lo/XG;Lo/iQW;Lo/iRp;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/hawkins/consumer/component/toast/HawkinsToastKt$HawkinsToast$$inlined$ConstraintLayout$5;->e:Lo/yd;

    iput-object p2, p0, Lcom/netflix/hawkins/consumer/component/toast/HawkinsToastKt$HawkinsToast$$inlined$ConstraintLayout$5;->c:Lo/XG;

    iput-object p3, p0, Lcom/netflix/hawkins/consumer/component/toast/HawkinsToastKt$HawkinsToast$$inlined$ConstraintLayout$5;->d:Lo/iQW;

    iput-object p4, p0, Lcom/netflix/hawkins/consumer/component/toast/HawkinsToastKt$HawkinsToast$$inlined$ConstraintLayout$5;->b:Lo/iRp;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 457
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1460
    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1469
    invoke-interface {p1}, Lo/wY;->w()V

    goto :goto_0

    .line 1460
    :cond_0
    iget-object p2, p0, Lcom/netflix/hawkins/consumer/component/toast/HawkinsToastKt$HawkinsToast$$inlined$ConstraintLayout$5;->e:Lo/yd;

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-interface {p2, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 1461
    iget-object p2, p0, Lcom/netflix/hawkins/consumer/component/toast/HawkinsToastKt$HawkinsToast$$inlined$ConstraintLayout$5;->c:Lo/XG;

    invoke-virtual {p2}, Lo/XC;->c()I

    move-result p2

    .line 1462
    iget-object v0, p0, Lcom/netflix/hawkins/consumer/component/toast/HawkinsToastKt$HawkinsToast$$inlined$ConstraintLayout$5;->c:Lo/XG;

    invoke-virtual {v0}, Lo/XC;->a()V

    .line 1463
    iget-object v0, p0, Lcom/netflix/hawkins/consumer/component/toast/HawkinsToastKt$HawkinsToast$$inlined$ConstraintLayout$5;->c:Lo/XG;

    const v1, 0x6144c8c1

    .line 1471
    invoke-interface {p1, v1}, Lo/wY;->a(I)V

    iget-object v1, p0, Lcom/netflix/hawkins/consumer/component/toast/HawkinsToastKt$HawkinsToast$$inlined$ConstraintLayout$5;->b:Lo/iRp;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, p1, v2}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lo/wY;->i()V

    .line 1464
    iget-object v0, p0, Lcom/netflix/hawkins/consumer/component/toast/HawkinsToastKt$HawkinsToast$$inlined$ConstraintLayout$5;->c:Lo/XG;

    invoke-virtual {v0}, Lo/XC;->c()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 1468
    iget-object p2, p0, Lcom/netflix/hawkins/consumer/component/toast/HawkinsToastKt$HawkinsToast$$inlined$ConstraintLayout$5;->d:Lo/iQW;

    invoke-static {p2, p1}, Lo/xE;->e(Lo/iQW;Lo/wY;)V

    .line 457
    :cond_1
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
