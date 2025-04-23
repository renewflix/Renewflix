.class public final Lo/aXo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lo/aXn;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lo/iWz;

.field private final b:Lo/aXs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aXs<",
            "TS;>;"
        }
    .end annotation
.end field

.field final c:Lo/iQq;

.field private final d:Z

.field private final e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/aXk<",
            "TS;>;",
            "Lcom/airbnb/mvrx/MavericksBlockExecutions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLo/aXs;Lo/iWz;Lo/iQq;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/aXs<",
            "TS;>;",
            "Lo/iWz;",
            "Lo/iQq;",
            "Lo/iRa<",
            "-",
            "Lo/aXk<",
            "TS;>;+",
            "Lcom/airbnb/mvrx/MavericksBlockExecutions;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lo/aXo;->d:Z

    .line 21
    iput-object p2, p0, Lo/aXo;->b:Lo/aXs;

    .line 26
    iput-object p3, p0, Lo/aXo;->a:Lo/iWz;

    .line 33
    iput-object p4, p0, Lo/aXo;->c:Lo/iQq;

    .line 51
    iput-object p5, p0, Lo/aXo;->e:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lo/aXo;->d:Z

    return v0
.end method

.method public final b()Lo/aXs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aXs<",
            "TS;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/aXo;->b:Lo/aXs;

    return-object v0
.end method

.method public final d()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/aXk<",
            "TS;>;",
            "Lcom/airbnb/mvrx/MavericksBlockExecutions;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/aXo;->e:Lo/iRa;

    return-object v0
.end method
