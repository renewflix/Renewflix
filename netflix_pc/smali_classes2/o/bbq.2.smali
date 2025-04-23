.class public final synthetic Lo/bbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    .line 1000
    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    new-instance p1, Lo/bbz;

    invoke-direct {p1, v0, v1, p2, p3}, Lo/bbz;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
