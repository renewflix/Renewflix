.class public abstract Lo/fig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
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
            "Lo/fig;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lo/fhC$d;

    invoke-direct {v0, p0}, Lo/fhC$d;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lo/fih;
    .annotation runtime Lo/cuC;
        c = "license"
    .end annotation
.end method

.method public abstract b()Lo/fih;
    .annotation runtime Lo/cuC;
        c = "ldl"
    .end annotation
.end method

.method public abstract d()Lo/fih;
    .annotation runtime Lo/cuC;
        c = "stopPlayback"
    .end annotation
.end method

.method public abstract e()Lo/fih;
    .annotation runtime Lo/cuC;
        c = "events"
    .end annotation
.end method
