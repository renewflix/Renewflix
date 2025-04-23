.class public final Lo/gCA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gCA$c;
    }
.end annotation


# direct methods
.method public static final d(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;)Lcom/apollographql/apollo/cache/normalized/FetchPolicy;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    sget-object v0, Lo/gCA$c;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1073
    sget-object p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->c:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    return-object p0

    .line 1070
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 1072
    :cond_1
    sget-object p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->e:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    return-object p0

    .line 1071
    :cond_2
    sget-object p0, Lcom/apollographql/apollo/cache/normalized/FetchPolicy;->a:Lcom/apollographql/apollo/cache/normalized/FetchPolicy;

    return-object p0
.end method
