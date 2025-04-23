.class public abstract Lo/gbd;
.super Lo/gap;
.source ""

# interfaces
.implements Lo/gdg;


# instance fields
.field private a:Lcom/netflix/cl/model/AppView;

.field public c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lo/gdf$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/gap;-><init>()V

    .line 20
    sget-object v0, Lcom/netflix/cl/model/AppView;->errorDialog:Lcom/netflix/cl/model/AppView;

    iput-object v0, p0, Lo/gbd;->a:Lcom/netflix/cl/model/AppView;

    return-void
.end method


# virtual methods
.method public final B()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lo/gbd;->c:Lo/iQW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bb_()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/gbd;->a:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/gbd;->e:Lo/gdf$d;

    return-object v0
.end method
