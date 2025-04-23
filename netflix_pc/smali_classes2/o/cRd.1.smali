.class public final synthetic Lo/cRd;
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
    .locals 2

    .line 0
    check-cast p1, Lo/iTF;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2342
    invoke-interface {p1}, Lo/iTF;->b()Lo/iTz;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lo/iTz;->a(I)Lo/iTB;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/iTB;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method
