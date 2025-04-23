.class public abstract Lo/daj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lo/daj;
    .locals 3

    .line 39
    new-instance v0, Lo/dae;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lo/dae;-><init>(IJ)V

    return-object v0
.end method

.method static c()Lo/daj;
    .locals 4

    .line 30
    new-instance v0, Lo/dae;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/dae;-><init>(IJ)V

    return-object v0
.end method

.method public static d(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/daj;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lo/dae$b;

    invoke-direct {v0, p0}, Lo/dae$b;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()I
    .annotation runtime Lo/cuC;
        c = "api"
    .end annotation
.end method

.method public abstract e()J
    .annotation runtime Lo/cuC;
        c = "firstSeenTime"
    .end annotation
.end method
