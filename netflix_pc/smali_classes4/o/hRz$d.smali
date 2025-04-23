.class public final Lo/hRz$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fya;


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

.field private synthetic e:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/hOE$b$e;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/hvB;Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hvB;",
            "Lo/iRa<",
            "-",
            "Lo/hOE$b$e;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/hRz$d;->a:Lo/hvB;

    iput-object p2, p0, Lo/hRz$d;->e:Lo/iRa;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 157
    iget-object v0, p0, Lo/hRz$d;->a:Lo/hvB;

    invoke-virtual {v0}, Lo/hvB;->c()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 158
    iget-object p1, p0, Lo/hRz$d;->e:Lo/iRa;

    .line 160
    iget-object p2, p0, Lo/hRz$d;->a:Lo/hvB;

    invoke-virtual {p2}, Lo/hvB;->c()I

    move-result p2

    .line 159
    new-instance v0, Lo/hOE$b$e$c;

    invoke-direct {v0, p2}, Lo/hOE$b$e$c;-><init>(I)V

    .line 158
    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/IPlayer$b;)V
    .locals 0

    return-void
.end method
