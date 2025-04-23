.class public abstract Lcom/netflix/msl/util/MslContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/msl/util/MslContext$ReauthCode;
    }
.end annotation


# instance fields
.field public volatile b:Z

.field public volatile e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 297
    iput-boolean v0, p0, Lcom/netflix/msl/util/MslContext;->b:Z

    const-wide/16 v0, 0x0

    .line 299
    iput-wide v0, p0, Lcom/netflix/msl/util/MslContext;->e:J

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lo/iHi;
.end method

.method public abstract a()Lo/iHp;
.end method

.method public abstract b()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Lo/iHc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Lo/iGy;)Lo/iGw;
.end method

.method public abstract c(Ljava/lang/String;)Lo/iHL;
.end method

.method public abstract d()Lo/iGl;
.end method

.method public abstract d(Ljava/lang/String;)Lo/iGy;
.end method

.method public abstract d(Lo/iHi;)Lo/iHc;
.end method

.method public abstract e()Lo/iGq;
.end method

.method public abstract f()Ljava/util/Random;
.end method

.method public abstract g()Lo/iGQ;
.end method

.method public abstract h()Lo/iHH;
.end method

.method public abstract i()J
.end method

.method public abstract j()Lo/iHQ;
.end method

.method public final l()Ljava/util/Date;
    .locals 7

    .line 290
    iget-boolean v0, p0, Lcom/netflix/msl/util/MslContext;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/netflix/msl/util/MslContext;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 292
    iget-wide v4, p0, Lcom/netflix/msl/util/MslContext;->e:J

    .line 293
    new-instance v6, Ljava/util/Date;

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    invoke-direct {v6, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v6
.end method
