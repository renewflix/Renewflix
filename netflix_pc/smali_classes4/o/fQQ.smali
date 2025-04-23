.class public final synthetic Lo/fQQ;
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
    check-cast p1, Lo/dDM;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2138
    invoke-virtual {p1}, Lo/dDM;->i()Lo/dDh;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dDh;->d()Lo/dDh$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dDh$c;->a()Lo/dCZ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
