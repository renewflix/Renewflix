.class public final Lo/ilS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ilS$b;
    }
.end annotation


# direct methods
.method public static final b(Lcom/netflix/mediaclient/ui/search/query/QueryType;Z)Lo/aZn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/ui/search/query/QueryType;",
            "Z)",
            "Lo/aZn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lo/ilS$b;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 17
    sget-object p0, Lo/aZn;->e:Lo/aZn$c;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15
    :cond_1
    sget-object p0, Lo/aZn;->e:Lo/aZn$c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object p0

    return-object p0
.end method
