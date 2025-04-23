.class public final synthetic Lo/gNU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/gNO;

.field private synthetic d:Lo/cEr;


# direct methods
.method public synthetic constructor <init>(Lo/cEr;Lo/gNO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gNU;->d:Lo/cEr;

    iput-object p2, p0, Lo/gNU;->b:Lo/gNO;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gNU;->d:Lo/cEr;

    iget-object v1, p0, Lo/gNU;->b:Lo/gNO;

    invoke-static {v0, v1}, Lo/gNO$d;->a(Lo/cEr;Lo/gNO;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
