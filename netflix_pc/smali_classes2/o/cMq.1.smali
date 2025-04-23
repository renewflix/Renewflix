.class public final synthetic Lo/cMq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/cGv;

.field private synthetic d:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/cGv;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cMq;->c:Lo/cGv;

    iput-object p2, p0, Lo/cMq;->d:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cMq;->c:Lo/cGv;

    iget-object v1, p0, Lo/cMq;->d:Lo/yd;

    invoke-static {v0, v1}, Lo/cMo$b;->e(Lo/cGv;Lo/yd;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
