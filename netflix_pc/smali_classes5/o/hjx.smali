.class public final synthetic Lo/hjx;
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
    .locals 3

    .line 0
    check-cast p1, Lo/dnb$c;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2064
    invoke-virtual {p1}, Lo/dnb$c;->d()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/dnb$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dnb$a;->b()Lo/dnb$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 2065
    invoke-virtual {p1}, Lo/dnb$b;->e()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lo/dnb$b;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2066
    invoke-virtual {p1}, Lo/dnb$b;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
