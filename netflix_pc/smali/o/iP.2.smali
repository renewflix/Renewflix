.class public interface abstract Lo/iP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iA;


# direct methods
.method public static synthetic b(Lo/iP;Lo/iF;FLo/iQn;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iP;",
            "Lo/iF;",
            "F",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 53
    invoke-static {}, Lo/iM;->e()Lo/iRa;

    move-result-object v0

    invoke-interface {p0, p1, p2, v0, p3}, Lo/iP;->a(Lo/iF;FLo/iRa;Lo/iQn;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lo/iF;FLo/iRa;Lo/iQn;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iF;",
            "F",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Float;",
            "Lo/iPc;",
            ">;",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public d(Lo/iF;FLo/iQn;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iF;",
            "F",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1, p2, p3}, Lo/iP;->b(Lo/iP;Lo/iF;FLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
