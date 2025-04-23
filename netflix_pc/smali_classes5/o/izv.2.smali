.class final Lo/izv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lo/fzr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 15
    check-cast p1, Lo/fzr;

    check-cast p2, Lo/fzr;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1021
    invoke-interface {p1}, Lo/fzr;->read()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1022
    invoke-interface {p2}, Lo/fzr;->read()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    .line 1027
    :cond_0
    invoke-interface {p2}, Lo/fzr;->timestamp()J

    move-result-wide v0

    invoke-interface {p1}, Lo/fzr;->timestamp()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method
