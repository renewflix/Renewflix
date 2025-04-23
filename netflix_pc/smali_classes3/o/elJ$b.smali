.class public final Lo/elJ$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/elJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic a:Lo/elJ$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/elJ$b;

    invoke-direct {v0}, Lo/elJ$b;-><init>()V

    sput-object v0, Lo/elJ$b;->a:Lo/elJ$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/aYm;)Lo/aYm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYm<",
            "*>;)",
            "Lo/aYm<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "x-netflix.client.android.mslrequest"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lo/aYm;->a(Ljava/lang/String;Ljava/lang/String;)Lo/aYm;

    return-object p0
.end method

.method public static b(Lo/aYm;)Lo/aYm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aYm<",
            "*>;)",
            "Lo/aYm<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "x-netflix.client.android.isMutation"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lo/aYm;->a(Ljava/lang/String;Ljava/lang/String;)Lo/aYm;

    return-object p0
.end method

.method public static c(Lo/aZA;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lo/aZA;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 50
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 51
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aZz;

    .line 35
    invoke-virtual {v0}, Lo/aZz;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-netflix.client.android.isMutation"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v0}, Lo/aZz;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-static {v0, v2, v4}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_2
    return v1
.end method

.method public static d(Lo/aZA;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lo/aZA;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 47
    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 48
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aZz;

    .line 28
    invoke-virtual {v0}, Lo/aZz;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-netflix.client.android.mslrequest"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v0}, Lo/aZz;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-static {v0, v2, v4}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_2
    return v1
.end method
