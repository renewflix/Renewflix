.class public final Lo/aip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ahY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/ahY<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Landroidx/datastore/core/CorruptionException;",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final b(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/CorruptionException;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/aip;->a:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
