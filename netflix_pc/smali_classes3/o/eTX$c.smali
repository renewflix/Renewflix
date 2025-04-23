.class final Lo/eTX$c;
.super Lo/iBl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eTX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Lo/eTY;)V
    .locals 3

    .line 251
    const-string v0, "nf_log_clv2_queue"

    invoke-direct {p0, v0}, Lo/iBl;-><init>(Ljava/lang/String;)V

    .line 252
    new-instance v0, Lo/iAb$c;

    .line 1028
    iget v1, p1, Lo/eTY;->h:I

    .line 252
    invoke-direct {v0, p0, v1}, Lo/iAb$c;-><init>(Lo/iAb;I)V

    invoke-virtual {p0, v0}, Lo/iAb;->b(Lo/iAb$a;)V

    .line 253
    new-instance v0, Lo/iAb$d;

    .line 2027
    iget p1, p1, Lo/eTY;->a:I

    int-to-long v1, p1

    .line 253
    invoke-direct {v0, p0, v1, v2}, Lo/iAb$d;-><init>(Lo/iAb;J)V

    invoke-virtual {p0, v0}, Lo/iAb;->b(Lo/iAb$a;)V

    .line 254
    new-instance p1, Lo/eUd;

    new-instance v0, Lo/eUQ;

    invoke-direct {v0}, Lo/eUQ;-><init>()V

    invoke-direct {p1, p0, v0}, Lo/eUd;-><init>(Lo/iAg;Lo/eUc;)V

    invoke-virtual {p0, p1}, Lo/iAb;->b(Lo/iAb$a;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 259
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v0}, Lcom/netflix/cl/Logger;->flush()V

    return-void
.end method
