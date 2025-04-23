.class public final synthetic Lo/hLI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic d:Lo/yd;

.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hLI;->e:Lo/iRa;

    iput-object p2, p0, Lo/hLI;->d:Lo/yd;

    iput-object p3, p0, Lo/hLI;->a:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hLI;->e:Lo/iRa;

    iget-object v1, p0, Lo/hLI;->d:Lo/yd;

    iget-object v2, p0, Lo/hLI;->a:Lo/yd;

    const/4 v3, 0x1

    .line 2091
    invoke-static {v1, v3}, Lo/hLH;->e(Lo/yd;Z)V

    .line 2092
    sget-object v1, Lo/hOH$e;->e:Lo/hOH$e;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2093
    invoke-static {v2, v0}, Lo/hLH;->d(Lo/yd;Z)V

    .line 2094
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
