.class public final synthetic Lo/hNY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/iQW;

.field private synthetic c:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/iQW;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hNY;->b:Lo/iQW;

    iput-object p2, p0, Lo/hNY;->c:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hNY;->b:Lo/iQW;

    iget-object v1, p0, Lo/hNY;->c:Lo/yd;

    check-cast p1, Lo/xx;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2310
    new-instance p1, Lo/hNN$c;

    invoke-direct {p1, v0, v1}, Lo/hNN$c;-><init>(Lo/iQW;Lo/yd;)V

    return-object p1
.end method
