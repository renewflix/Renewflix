.class public abstract Lo/fib;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/fib;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lo/fhB$e;

    invoke-direct {v0, p0}, Lo/fhB$e;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
    .annotation runtime Lo/cuC;
        c = "preferenceOrder"
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "mediaId"
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "subtitleTrackId"
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "videoTrackId"
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "audioTrackId"
    .end annotation
.end method
