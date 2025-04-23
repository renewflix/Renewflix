.class public final Lo/fyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/fyf;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/fyf;->d:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final e()Lo/fyk;
    .locals 2

    .line 11
    new-instance v0, Lo/fyk;

    iget-object v1, p0, Lo/fyf;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/fyk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/fyf;->d:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
