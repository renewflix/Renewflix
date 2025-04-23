.class public abstract Lo/fip;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lo/cup;)Lo/cuB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/fip;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lo/fhJ$a;

    invoke-direct {v0, p0}, Lo/fhJ$a;-><init>(Lo/cup;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1114
    iput-wide v1, v0, Lo/fhJ$a;->b:J

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "segmentationTypeId"
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "type"
    .end annotation
.end method

.method public abstract c()Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "id"
    .end annotation
.end method

.method public abstract d()J
    .annotation runtime Lo/cuC;
        c = "duration"
    .end annotation
.end method

.method public abstract e()J
    .annotation runtime Lo/cuC;
        c = "timestamp"
    .end annotation
.end method
