.class public final synthetic Lo/fQh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/fQn$d;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2031
    invoke-interface {p1}, Lo/fQn;->b()Ljava/lang/String;

    invoke-interface {p1}, Lo/fQn;->d()Lo/fQi;

    move-result-object v0

    invoke-interface {v0}, Lo/fQi;->j()Ljava/lang/String;

    invoke-interface {p1}, Lo/fQn;->d()Lo/fQi;

    move-result-object p1

    invoke-interface {p1}, Lo/fQi;->g()Ljava/lang/String;

    .line 2032
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
