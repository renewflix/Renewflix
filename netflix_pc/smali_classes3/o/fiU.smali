.class public abstract Lo/fiU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/fiU;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lo/fhM$b;

    invoke-direct {v0, p0}, Lo/fhM$b;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "type"
    .end annotation
.end method

.method public abstract d()J
    .annotation runtime Lo/cuC;
        c = "startOffsetMs"
    .end annotation
.end method

.method public abstract e()J
    .annotation runtime Lo/cuC;
        c = "endOffsetMs"
    .end annotation
.end method
