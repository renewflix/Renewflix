.class public abstract Lo/fie;
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
            "Lo/fie;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lo/fhA$e;

    invoke-direct {v0, p0}, Lo/fhA$e;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lo/fjc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lo/cuC;
        c = "startIdent"
    .end annotation
.end method

.method public abstract d()Lo/fiW;
    .annotation runtime Lo/cuC;
        c = "playgraph"
    .end annotation
.end method
