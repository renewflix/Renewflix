.class public final synthetic Lo/cTW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic c:Lo/cRn;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/cRn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cTW;->a:Lo/iRa;

    iput-object p2, p0, Lo/cTW;->c:Lo/cRn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cTW;->a:Lo/iRa;

    iget-object v1, p0, Lo/cTW;->c:Lo/cRn;

    invoke-static {v0, v1}, Lo/cTO$a;->c(Lo/iRa;Lo/cRn;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
