.class public abstract Lo/bSt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bRL;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/bXx;",
        ">",
        "Ljava/lang/Object;",
        "Lo/bRL<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/bXx;Lo/bWG;)Lo/bSt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/bXx;",
            ">(TT;",
            "Lo/bWG;",
            ")",
            "Lo/bSt<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo/bSn;

    invoke-direct {v0, p0, p1}, Lo/bSn;-><init>(Lo/bXx;Lo/bWG;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method public abstract b()Lo/bWG;
.end method

.method public abstract c()Lo/bXx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
