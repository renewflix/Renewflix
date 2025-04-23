.class public abstract Lo/fjf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fjf$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
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
            "Lo/fjf;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lo/fia$e;

    invoke-direct {v0, p0}, Lo/fia$e;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
    .annotation runtime Lo/cuC;
        c = "interval"
    .end annotation
.end method

.method public abstract b()I
    .annotation runtime Lo/cuC;
        c = "pixelsAspectX"
    .end annotation
.end method

.method public abstract c()I
    .annotation runtime Lo/cuC;
        c = "height"
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "downloadable_id"
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "id"
    .end annotation
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "urls"
    .end annotation
.end method

.method public abstract g()I
    .annotation runtime Lo/cuC;
        c = "width"
    .end annotation
.end method

.method public abstract h()I
    .annotation runtime Lo/cuC;
        c = "size"
    .end annotation
.end method

.method public abstract i()I
    .annotation runtime Lo/cuC;
        c = "pixelsAspectY"
    .end annotation
.end method

.method public abstract j()Lo/fjf$c;
.end method
