.class public abstract Lo/fhj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
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
            "Lo/fhj;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lo/fhs$e;

    invoke-direct {v0, p0}, Lo/fhs$e;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "event"
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "adEventToken"
    .end annotation
.end method
