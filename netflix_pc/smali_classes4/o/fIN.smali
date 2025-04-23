.class public final synthetic Lo/fIN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/iRa;

.field private synthetic d:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fIN;->b:Lo/iRa;

    iput-object p2, p0, Lo/fIN;->d:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fIN;->b:Lo/iRa;

    iget-object v1, p0, Lo/fIN;->d:Lo/yd;

    check-cast p1, Lo/UV;

    .line 1000
    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2127
    invoke-static {v1, p1}, Lo/fII;->a(Lo/yd;Lo/UV;)V

    .line 2128
    invoke-virtual {p1}, Lo/UV;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
