.class public final Lo/hwF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hwA;


# instance fields
.field private final c:Lo/hxh;


# direct methods
.method public constructor <init>(Lo/hxh;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/hwF;->c:Lo/hxh;

    return-void
.end method


# virtual methods
.method public final a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYD<",
            "-",
            "Lo/hpk;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/hwF;->c:Lo/hxh;

    invoke-interface {v0}, Lo/hxh;->a()Lo/iYz;

    move-result-object v0

    .line 36
    new-instance v1, Lo/hwF$c;

    invoke-direct {v1, v0}, Lo/hwF$c;-><init>(Lo/iYz;)V

    .line 21
    invoke-static {p1, v1, p2}, Lo/iYA;->e(Lo/iYD;Lo/iYz;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
