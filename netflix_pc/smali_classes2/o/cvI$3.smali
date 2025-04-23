.class final Lo/cvI$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cuF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cvI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/cup;Lo/cvJ;)Lo/cuB;
    .locals 1
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

    .line 36
    invoke-virtual {p2}, Lo/cvJ;->b()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-ne p2, v0, :cond_0

    .line 37
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lo/cup;->a(Ljava/lang/Class;)Lo/cuB;

    move-result-object p1

    .line 38
    new-instance p2, Lo/cvI;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lo/cvI;-><init>(Lo/cuB;B)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
