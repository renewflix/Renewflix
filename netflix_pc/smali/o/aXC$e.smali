.class public final Lo/aXC$e;
.super Lo/aXx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aXC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aXx<",
        "TS;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/iWz;ZLo/aWV;Lo/iQq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWz;",
            "Z",
            "Lo/aWV<",
            "TS;>;",
            "Lo/iQq;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p2, p3, p1, p4}, Lo/aXx;-><init>(ZLo/aXs;Lo/iWz;Lo/iQq;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/aXu;)Lcom/airbnb/mvrx/MavericksBlockExecutions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/aXn;",
            ">(",
            "Lo/aXu<",
            "TS;>;)",
            "Lcom/airbnb/mvrx/MavericksBlockExecutions;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object p1, Lcom/airbnb/mvrx/MavericksBlockExecutions;->e:Lcom/airbnb/mvrx/MavericksBlockExecutions;

    return-object p1
.end method
