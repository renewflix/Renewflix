.class public final Lo/aZv$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aZv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/aZv$a;-><init>()V

    return-void
.end method

.method public static b(Lo/aZR;Lo/aZl;Lo/aYV;Ljava/lang/String;Lo/iRa;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lo/aZl$c;",
            ">(",
            "Lo/aZR;",
            "Lo/aZl<",
            "TD;>;",
            "Lo/aYV;",
            "Ljava/lang/String;",
            "Lo/iRa<",
            "-",
            "Lo/aZR;",
            "Lo/iPc;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/aZr;",
            ">;"
        }
    .end annotation

    .line 398
    invoke-interface {p0}, Lo/aZR;->b()Lo/aZR;

    .line 133
    const-string v0, "operationName"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 134
    invoke-interface {p1}, Lo/aZl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/aZR;->a(Ljava/lang/String;)Lo/aZR;

    .line 136
    const-string v0, "variables"

    invoke-interface {p0, v0}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 137
    new-instance v0, Lo/aZT;

    invoke-direct {v0, p0}, Lo/aZT;-><init>(Lo/aZR;)V

    .line 400
    invoke-interface {v0}, Lo/aZR;->b()Lo/aZR;

    const/4 v1, 0x0

    .line 139
    invoke-interface {p1, v0, p2, v1}, Lo/aYW;->e(Lo/aZR;Lo/aYV;Z)V

    .line 402
    invoke-interface {v0}, Lo/aZR;->d()Lo/aZR;

    .line 141
    invoke-virtual {v0}, Lo/aZT;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 144
    const-string p2, "query"

    invoke-interface {p0, p2}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 145
    invoke-interface {p0, p3}, Lo/aZR;->a(Ljava/lang/String;)Lo/aZR;

    .line 148
    :cond_0
    invoke-interface {p4, p0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    invoke-interface {p0}, Lo/aZR;->d()Lo/aZR;

    return-object p1
.end method

.method public static d(Ljava/lang/String;Z)Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lo/iRa<",
            "Lo/aZR;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance v0, Lo/aZy;

    invoke-direct {v0, p1, p0}, Lo/aZy;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
