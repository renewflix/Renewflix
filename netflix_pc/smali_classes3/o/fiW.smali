.class public abstract Lo/fiW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/fiW;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lo/fhQ$b;

    invoke-direct {v0, p0}, Lo/fhQ$b;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract d()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/fiV;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "segments"
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "initialSegment"
    .end annotation
.end method
