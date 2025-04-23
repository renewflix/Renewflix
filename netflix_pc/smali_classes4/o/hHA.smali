.class public final synthetic Lo/hHA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRp;


# instance fields
.field private synthetic e:Lo/hHy;


# direct methods
.method public synthetic constructor <init>(Lo/hHy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hHA;->e:Lo/hHy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hHA;->e:Lo/hHy;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    check-cast p3, Ljava/lang/String;

    .line 1000
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2132
    new-instance p2, Lo/hxj$b;

    invoke-direct {p2, p1, v1, v2, p3}, Lo/hxj$b;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, p2}, Lo/cFP;->d(Ljava/lang/Object;)V

    .line 2137
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
