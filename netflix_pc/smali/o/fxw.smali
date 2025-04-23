.class public interface abstract Lo/fxw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    sput-wide v0, Lo/fxw;->d:J

    return-void
.end method


# virtual methods
.method public abstract a()Lo/eUe;
.end method

.method public abstract addDataRequest(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z
.end method

.method public abstract b()Lo/eVJ;
.end method

.method public abstract d()Lo/fxN;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()V
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract j()V
.end method
