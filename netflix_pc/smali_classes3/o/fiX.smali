.class public abstract Lo/fiX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/fiX;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lo/fhP$d;

    invoke-direct {v0, p0}, Lo/fhP$d;-><init>(Lo/cup;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/fiX;
    .locals 1

    .line 24
    new-instance v0, Lo/fhP;

    invoke-direct {v0, p0, p1, p2}, Lo/fhP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "timedTextTrackId"
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
