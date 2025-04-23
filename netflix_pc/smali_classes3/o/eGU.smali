.class public abstract Lo/eGU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
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
            "Lo/eGU;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lo/eGk$d;

    invoke-direct {v0, p0}, Lo/eGk$d;-><init>(Lo/cup;)V

    const/4 p0, -0x1

    .line 1073
    iput p0, v0, Lo/eGk$d;->c:I

    .line 2077
    iput p0, v0, Lo/eGk$d;->b:I

    return-object v0
.end method


# virtual methods
.method public abstract a()I
    .annotation runtime Lo/cuC;
        c = "retryAfterSeconds"
    .end annotation
.end method

.method public abstract c()I
    .annotation runtime Lo/cuC;
        c = "maxRetries"
    .end annotation
.end method
