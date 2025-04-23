.class public final synthetic Lo/cQh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic d:Lo/yd;

.field private synthetic e:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/iQW;Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cQh;->a:Lo/iQW;

    iput-object p2, p0, Lo/cQh;->e:Lo/yd;

    iput-object p3, p0, Lo/cQh;->d:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cQh;->a:Lo/iQW;

    iget-object v1, p0, Lo/cQh;->e:Lo/yd;

    iget-object v2, p0, Lo/cQh;->d:Lo/yd;

    check-cast p1, Lo/xx;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2724
    new-instance p1, Lo/cPQ$d;

    invoke-direct {p1, v0, v1, v2}, Lo/cPQ$d;-><init>(Lo/iQW;Lo/yd;Lo/yd;)V

    return-object p1
.end method
