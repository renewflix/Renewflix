.class public final Lo/rs$e$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rs$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/yT<",
        "Lo/rs$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 397
    check-cast p1, Lo/rs$e;

    check-cast p2, Lo/rs$e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1405
    invoke-virtual {p1}, Lo/rs$e;->d()Lo/rq;

    move-result-object v2

    invoke-virtual {p2}, Lo/rs$e;->d()Lo/rq;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 1406
    invoke-virtual {p1}, Lo/rs$e;->a()Lo/RE;

    move-result-object v2

    invoke-virtual {p2}, Lo/rs$e;->a()Lo/RE;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1407
    invoke-virtual {p1}, Lo/rs$e;->b()Z

    move-result v2

    invoke-virtual {p2}, Lo/rs$e;->b()Z

    move-result v3

    if-ne v2, v3, :cond_0

    .line 1408
    invoke-virtual {p1}, Lo/rs$e;->c()Z

    move-result p1

    invoke-virtual {p2}, Lo/rs$e;->c()Z

    move-result p2

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    if-nez p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-nez p2, :cond_3

    move p2, v0

    goto :goto_1

    :cond_3
    move p2, v1

    :goto_1
    xor-int/2addr p1, p2

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v1
.end method
