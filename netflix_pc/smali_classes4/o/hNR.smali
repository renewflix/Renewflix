.class public final synthetic Lo/hNR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/iUh;

.field private synthetic c:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/iUh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hNR;->c:Lo/iRa;

    iput-object p2, p0, Lo/hNR;->b:Lo/iUh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/hNR;->c:Lo/iRa;

    iget-object v1, p0, Lo/hNR;->b:Lo/iUh;

    .line 2068
    new-instance v2, Lo/hOE$b$a$b;

    invoke-virtual {v1}, Lo/iUh;->e()J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-direct {v2, v3, v4, v1}, Lo/hOE$b$a$b;-><init>(JB)V

    invoke-interface {v0, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
