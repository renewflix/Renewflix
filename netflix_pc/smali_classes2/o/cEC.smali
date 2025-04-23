.class public final synthetic Lo/cEC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/cTj;

.field private synthetic b:Lo/iRa;

.field private synthetic d:Lo/cEr;


# direct methods
.method public synthetic constructor <init>(Lo/cTj;Lo/iRa;Lo/cEr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cEC;->a:Lo/cTj;

    iput-object p2, p0, Lo/cEC;->b:Lo/iRa;

    iput-object p3, p0, Lo/cEC;->d:Lo/cEr;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cEC;->a:Lo/cTj;

    iget-object v1, p0, Lo/cEC;->b:Lo/iRa;

    iget-object v2, p0, Lo/cEC;->d:Lo/cEr;

    invoke-static {v0, v1, v2}, Lo/cEx$b;->e(Lo/cTj;Lo/iRa;Lo/cEr;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
