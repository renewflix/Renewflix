.class public abstract Lo/fjb;
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
            "Lo/fjb;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lo/fhT$d;

    invoke-direct {v0, p0}, Lo/fhT$d;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo/cuC;
        c = "availabilityStartTime"
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "media"
    .end annotation
.end method

.method public abstract c()J
    .annotation runtime Lo/cuC;
        c = "duration"
    .end annotation
.end method

.method public abstract d()J
    .annotation runtime Lo/cuC;
        c = "presentationTimeOffset"
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "initialization"
    .end annotation
.end method

.method public abstract g()J
    .annotation runtime Lo/cuC;
        c = "startNumber"
    .end annotation
.end method

.method public abstract i()J
    .annotation runtime Lo/cuC;
        c = "timescale"
    .end annotation
.end method
