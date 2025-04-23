.class public abstract Lo/fif;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
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
            "Lo/fif;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lo/fhy$d;

    invoke-direct {v0, p0}, Lo/fhy$d;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
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

.method public abstract b()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "initialSegment"
    .end annotation
.end method

.method public abstract d()J
    .annotation runtime Lo/cuC;
        c = "viewableId"
    .end annotation
.end method
