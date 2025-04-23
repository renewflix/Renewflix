.class public final synthetic Lo/hRG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/iRa;

.field private synthetic d:Lo/hvB;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/hvB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hRG;->c:Lo/iRa;

    iput-object p2, p0, Lo/hRG;->d:Lo/hvB;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hRG;->c:Lo/iRa;

    iget-object v1, p0, Lo/hRG;->d:Lo/hvB;

    invoke-static {v0, v1}, Lo/hRz$e;->a(Lo/iRa;Lo/hvB;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
