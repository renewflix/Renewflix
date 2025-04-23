.class public abstract Lo/fjg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
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
            "Lo/fjg;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lo/fhZ$a;

    invoke-direct {v0, p0}, Lo/fhZ$a;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "adEventToken"
    .end annotation
.end method

.method public abstract b()J
    .annotation runtime Lo/cuC;
        c = "timeMs"
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "event"
    .end annotation
.end method
