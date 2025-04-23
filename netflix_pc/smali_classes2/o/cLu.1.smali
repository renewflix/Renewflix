.class public final synthetic Lo/cLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/cGX;

.field private synthetic d:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/cGX;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cLu;->a:Lo/cGX;

    iput-object p2, p0, Lo/cLu;->d:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cLu;->a:Lo/cGX;

    iget-object v1, p0, Lo/cLu;->d:Lo/yd;

    check-cast p1, Lo/cGA$c;

    invoke-static {v0, v1, p1}, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$ClcsPaymentFormCard$1$1;->a(Lo/cGX;Lo/yd;Lo/cGA$c;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
