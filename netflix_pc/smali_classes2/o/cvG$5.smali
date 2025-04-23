.class final Lo/cvG$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cuF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cvG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/cup;Lo/cvJ;)Lo/cuB;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cup;",
            "Lo/cvJ<",
            "TT;>;)",
            "Lo/cuB<",
            "TT;>;"
        }
    .end annotation

    .line 47
    invoke-virtual {p2}, Lo/cvJ;->b()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/sql/Time;

    if-ne p1, p2, :cond_0

    .line 48
    new-instance p1, Lo/cvG;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/cvG;-><init>(B)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
