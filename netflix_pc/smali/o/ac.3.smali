.class public abstract Lo/ac;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, v0}, Lo/ac;->e(Ljava/lang/Object;Lo/aat;)V

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e(Ljava/lang/Object;Lo/aat;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lo/aat;",
            ")V"
        }
    .end annotation
.end method
