.class public abstract Lo/aXx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Z

.field final b:Lo/iQq;

.field private final c:Lo/iWz;

.field final d:Lo/aXs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aXs<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLo/aXs;Lo/iWz;Lo/iQq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/aXs<",
            "TS;>;",
            "Lo/iWz;",
            "Lo/iQq;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lo/aXx;->a:Z

    .line 19
    iput-object p2, p0, Lo/aXx;->d:Lo/aXs;

    .line 23
    iput-object p3, p0, Lo/aXx;->c:Lo/iWz;

    .line 30
    iput-object p4, p0, Lo/aXx;->b:Lo/iQq;

    return-void
.end method


# virtual methods
.method public final a()Lo/iWz;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/aXx;->c:Lo/iWz;

    return-object v0
.end method

.method public abstract b(Lo/aXu;)Lcom/airbnb/mvrx/MavericksBlockExecutions;
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
.end method

.method public final c()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lo/aXx;->a:Z

    return v0
.end method
