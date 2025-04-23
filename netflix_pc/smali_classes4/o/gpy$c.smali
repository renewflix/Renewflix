.class public final Lo/gpy$c;
.super Lo/gpy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

.field public final b:Lcom/netflix/mediaclient/util/PlayContext;

.field public final d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lo/gpy;-><init>(B)V

    .line 74
    iput-object p1, p0, Lo/gpy$c;->e:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lo/gpy$c;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 76
    iput-object p3, p0, Lo/gpy$c;->b:Lcom/netflix/mediaclient/util/PlayContext;

    .line 77
    iput-object p4, p0, Lo/gpy$c;->a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    return-void
.end method
