.class public abstract Lo/eFR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lo/eFR;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Lo/eFE$c;

    invoke-direct {v0, p0}, Lo/eFE$c;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract c()I
    .annotation runtime Lo/cuC;
        c = "vmaf"
    .end annotation
.end method

.method public abstract d()J
    .annotation runtime Lo/cuC;
        c = "offset"
    .end annotation
.end method
