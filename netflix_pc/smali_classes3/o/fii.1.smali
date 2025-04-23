.class public abstract Lo/fii;
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
            "Lo/fii;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lo/fhF$d;

    invoke-direct {v0, p0}, Lo/fhF$d;-><init>(Lo/cup;)V

    return-object v0
.end method

.method public static c(Lo/fik;)Lo/fii;
    .locals 2

    .line 1008
    iget v0, p0, Lo/fik;->a:I

    .line 37
    new-instance v1, Lo/fhF;

    .line 2009
    iget p0, p0, Lo/fik;->b:I

    .line 37
    invoke-direct {v1, v0, p0}, Lo/fhF;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public final b()Lo/fik;
    .locals 3

    .line 43
    invoke-virtual {p0}, Lo/fii;->c()I

    move-result v0

    .line 44
    new-instance v1, Lo/fik;

    invoke-virtual {p0}, Lo/fii;->d()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lo/fik;-><init>(II)V

    return-object v1
.end method

.method public abstract c()I
    .annotation runtime Lo/cuC;
        c = "offset"
    .end annotation
.end method

.method public abstract d()I
    .annotation runtime Lo/cuC;
        c = "size"
    .end annotation
.end method
