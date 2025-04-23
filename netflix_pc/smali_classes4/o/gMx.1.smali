.class public final synthetic Lo/gMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic c:Lo/gNO;


# direct methods
.method public synthetic constructor <init>(Lo/gNO;Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gMx;->c:Lo/gNO;

    iput-object p2, p0, Lo/gMx;->a:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gMx;->c:Lo/gNO;

    iget-object v1, p0, Lo/gMx;->a:Lo/iQW;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/login/otp/OneTimePassCodeEntryFragment;->e(Lo/gNO;Lo/iQW;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
