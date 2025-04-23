.class public final synthetic Lo/hMZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/iQW;

.field private synthetic c:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/iQW;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hMZ;->b:Lo/iQW;

    iput-object p2, p0, Lo/hMZ;->c:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hMZ;->b:Lo/iQW;

    iget-object v1, p0, Lo/hMZ;->c:Lo/yd;

    .line 2040
    invoke-static {v1}, Lo/hMX;->d(Lo/yd;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2041
    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3130
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2045
    :goto_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
