.class public final Lo/fNd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fNd$c;
    }
.end annotation


# direct methods
.method public static final a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c;",
            ")",
            "Ljava/util/List<",
            "Lo/dip;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$a;

    if-eqz v0, :cond_1

    return-object v1

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$c$b;->g()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final a(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->g:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-eq p0, v0, :cond_0

    .line 12
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->e:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-eq p0, v0, :cond_0

    .line 13
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->f:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Ljava/lang/String;Lo/wY;)Ljava/lang/String;
    .locals 1

    const v0, 0x653d3587

    invoke-interface {p1, v0}, Lo/wY;->a(I)V

    if-eqz p0, :cond_0

    .line 75
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const p0, 0x7f1402c1

    .line 76
    invoke-static {p0, p1}, Lo/PX;->c(ILo/wY;)Ljava/lang/String;

    move-result-object p0

    .line 75
    :cond_1
    invoke-interface {p1}, Lo/wY;->i()V

    return-object p0
.end method

.method public static final c(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lo/fNd$c;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 69
    :pswitch_0
    sget-object p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$e;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$e;

    return-object p0

    .line 65
    :pswitch_1
    sget-object p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$d;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$d;

    return-object p0

    .line 61
    :pswitch_2
    sget-object p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$b;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$b;

    return-object p0

    .line 57
    :pswitch_3
    sget-object p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$c;->b:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$c;

    return-object p0

    .line 53
    :pswitch_4
    sget-object p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$a;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$a;

    return-object p0

    .line 49
    :pswitch_5
    sget-object p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$h;->d:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$h;

    return-object p0

    .line 43
    :pswitch_6
    sget-object p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$a;->a:Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$d$a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->i:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-eq p0, v0, :cond_0

    .line 30
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->a:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-eq p0, v0, :cond_0

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->c:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-ne p0, v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->i:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-eq p0, v0, :cond_0

    .line 37
    sget-object v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
