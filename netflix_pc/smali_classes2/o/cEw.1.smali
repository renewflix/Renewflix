.class public final synthetic Lo/cEw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic d:Lo/cEr;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/cEr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cEw;->a:Lo/iRa;

    iput-object p2, p0, Lo/cEw;->d:Lo/cEr;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cEw;->a:Lo/iRa;

    iget-object v1, p0, Lo/cEw;->d:Lo/cEr;

    invoke-static {v0, v1}, Lo/cEx$b;->d(Lo/iRa;Lo/cEr;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
