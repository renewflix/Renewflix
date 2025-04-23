.class public abstract Lo/fhn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/fhn;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lo/fhu$e;

    invoke-direct {v0, p0}, Lo/fhu$e;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "auditPingUrl"
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/fhm;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "adBreaks"
    .end annotation
.end method

.method public abstract e()Ljava/lang/Boolean;
    .annotation runtime Lo/cuC;
        c = "retainAdBreaks"
    .end annotation
.end method
