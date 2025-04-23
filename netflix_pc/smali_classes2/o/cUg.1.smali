.class public final synthetic Lo/cUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic d:Lo/DC;


# direct methods
.method public synthetic constructor <init>(Lo/DC;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cUg;->d:Lo/DC;

    iput-object p2, p0, Lo/cUg;->a:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cUg;->d:Lo/DC;

    iget-object v1, p0, Lo/cUg;->a:Lo/yd;

    invoke-static {v0, v1}, Lo/cTX$a;->c(Lo/DC;Lo/yd;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
