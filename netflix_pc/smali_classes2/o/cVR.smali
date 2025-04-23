.class public final synthetic Lo/cVR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/vF;

.field private synthetic b:Lo/iWz;

.field private synthetic d:Lo/cUz$c;


# direct methods
.method public synthetic constructor <init>(Lo/iWz;Lo/vF;Lo/cUz$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cVR;->b:Lo/iWz;

    iput-object p2, p0, Lo/cVR;->a:Lo/vF;

    iput-object p3, p0, Lo/cVR;->d:Lo/cUz$c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cVR;->b:Lo/iWz;

    iget-object v1, p0, Lo/cVR;->a:Lo/vF;

    iget-object v2, p0, Lo/cVR;->d:Lo/cUz$c;

    invoke-static {v0, v1, v2}, Lo/cVP$a$3$c$1;->b(Lo/iWz;Lo/vF;Lo/cUz$c;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
