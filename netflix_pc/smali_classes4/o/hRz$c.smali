.class public final Lo/hRz$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fee;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hRz;->d(Lo/hvB;ZZLo/Ca;Lo/iRa;Lo/hRI;Lo/fxC;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hvB;

.field private synthetic c:Lo/fxC;

.field private synthetic d:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/fxC;Lo/hvB;Lo/yd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fxC;",
            "Lo/hvB;",
            "Lo/yd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/hRz$c;->c:Lo/fxC;

    iput-object p2, p0, Lo/hRz$c;->a:Lo/hvB;

    iput-object p3, p0, Lo/hRz$c;->d:Lo/yd;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(F)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 3

    .line 148
    iget-object v0, p0, Lo/hRz$c;->d:Lo/yd;

    iget-object v1, p0, Lo/hRz$c;->c:Lo/fxC;

    invoke-interface {v1}, Lo/fxC;->D()J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lo/hRz$c;->a:Lo/hvB;

    invoke-virtual {v2}, Lo/hvB;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lo/hRz;->d(Lo/yd;Z)V

    return-void
.end method
