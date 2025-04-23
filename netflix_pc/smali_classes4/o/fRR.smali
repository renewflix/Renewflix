.class public final synthetic Lo/fRR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/fQx;

.field private synthetic d:Lo/fQf;


# direct methods
.method public synthetic constructor <init>(Lo/fQf;Lo/fQx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fRR;->d:Lo/fQf;

    iput-object p2, p0, Lo/fRR;->b:Lo/fQx;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fRR;->d:Lo/fQf;

    iget-object v1, p0, Lo/fRR;->b:Lo/fQx;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/depp/renderers/pinot/entities/PinotRankedBoxshotEntityModule$e$d;->a(Lo/fQf;Lo/fQx;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
