.class public abstract Lo/eFN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
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
            "Lo/eFN;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lo/eFM$e;

    invoke-direct {v0, p0}, Lo/eFM$e;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
    .annotation runtime Lo/cuC;
        c = "startTimeMs"
    .end annotation
.end method

.method public abstract b()J
    .annotation runtime Lo/cuC;
        c = "endTimeMs"
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "snippetSpec"
    .end annotation
.end method
