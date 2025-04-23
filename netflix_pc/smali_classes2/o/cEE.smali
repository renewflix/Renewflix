.class public final synthetic Lo/cEE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/cEr;

.field private synthetic c:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/cEr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cEE;->c:Lo/iRa;

    iput-object p2, p0, Lo/cEE;->b:Lo/cEr;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cEE;->c:Lo/iRa;

    iget-object v1, p0, Lo/cEE;->b:Lo/cEr;

    invoke-static {v0, v1}, Lo/cEx$b;->b(Lo/iRa;Lo/cEr;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
