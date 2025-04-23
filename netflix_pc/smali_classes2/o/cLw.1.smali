.class public final synthetic Lo/cLw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/cGX;

.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/yd;

.field private synthetic d:Lo/yd;

.field private synthetic e:Lo/yd;

.field private synthetic f:Lo/yd;

.field private synthetic h:Lo/yd;

.field private synthetic i:Lo/yd;

.field private synthetic j:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/cGX;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cLw;->a:Lo/cGX;

    iput-object p2, p0, Lo/cLw;->c:Lo/yd;

    iput-object p3, p0, Lo/cLw;->e:Lo/yd;

    iput-object p4, p0, Lo/cLw;->d:Lo/yd;

    iput-object p5, p0, Lo/cLw;->b:Lo/yd;

    iput-object p6, p0, Lo/cLw;->j:Lo/yd;

    iput-object p7, p0, Lo/cLw;->f:Lo/yd;

    iput-object p8, p0, Lo/cLw;->h:Lo/yd;

    iput-object p9, p0, Lo/cLw;->i:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/cLw;->a:Lo/cGX;

    iget-object v1, p0, Lo/cLw;->c:Lo/yd;

    iget-object v2, p0, Lo/cLw;->e:Lo/yd;

    iget-object v3, p0, Lo/cLw;->d:Lo/yd;

    iget-object v4, p0, Lo/cLw;->b:Lo/yd;

    iget-object v5, p0, Lo/cLw;->j:Lo/yd;

    iget-object v6, p0, Lo/cLw;->f:Lo/yd;

    iget-object v7, p0, Lo/cLw;->h:Lo/yd;

    iget-object v8, p0, Lo/cLw;->i:Lo/yd;

    check-cast p1, Lo/cGA$c;

    invoke-static/range {v0 .. v8}, Lcom/netflix/clcs/ui/payment/ClcsPaymentFormCardKt$ClcsPaymentFormCard$1$1;->a(Lo/cGX;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;Lo/yd;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
