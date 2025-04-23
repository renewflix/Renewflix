.class public final Lo/fgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fgj;


# instance fields
.field private final a:Lo/fev;

.field private final b:Landroid/content/Context;

.field private final c:Lo/fdn;

.field private final d:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lo/fgo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/fBp;

.field private final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/fev;Lo/fdn;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/fgq;->d:Landroid/util/LongSparseArray;

    .line 38
    iput-object p1, p0, Lo/fgq;->b:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lo/fgq;->g:Landroid/os/Handler;

    .line 40
    iput-object p3, p0, Lo/fgq;->a:Lo/fev;

    .line 41
    iput-object p4, p0, Lo/fgq;->c:Lo/fdn;

    .line 42
    const-class p2, Lo/iBr;

    invoke-static {p1, p2}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iBr;

    invoke-interface {p1}, Lo/iBr;->cA()Lo/fBp;

    move-result-object p1

    iput-object p1, p0, Lo/fgq;->e:Lo/fBp;

    return-void
.end method

.method private static b()Lcom/netflix/mediaclient/drm/NetflixMediaDrm;
    .locals 2

    .line 62
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;->d:Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;

    invoke-static {v0}, Lo/iAP;->e(Lcom/netflix/mediaclient/service/configuration/MediaDrmConsumer;)Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v0
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Lcom/netflix/mediaclient/service/player/drm/NfDrmException;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/service/player/drm/NfDrmException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final aXt_()Landroid/os/Looper;
    .locals 1

    .line 80
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Long;Lo/fge;Lo/fgl$a;)Lo/fgl;
    .locals 11

    .line 1048
    iget-object v0, p0, Lo/fgq;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fgo;

    if-eqz v0, :cond_0

    return-object v0

    .line 1052
    :cond_0
    iget-object v2, p0, Lo/fgq;->c:Lo/fdn;

    iget-object v3, p0, Lo/fgq;->b:Landroid/content/Context;

    iget-object v4, p0, Lo/fgq;->g:Landroid/os/Handler;

    iget-object v5, p0, Lo/fgq;->a:Lo/fev;

    .line 1053
    new-instance v0, Lo/fgp;

    invoke-static {}, Lo/fgq;->b()Lcom/netflix/mediaclient/drm/NetflixMediaDrm;

    move-result-object v6

    iget-object v10, p0, Lo/fgq;->e:Lo/fBp;

    move-object v1, v0

    move-object v7, p2

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v1 .. v10}, Lo/fgp;-><init>(Lo/fdn;Landroid/content/Context;Landroid/os/Handler;Lo/fev;Lcom/netflix/mediaclient/drm/NetflixMediaDrm;Lo/fge;Ljava/lang/Long;Lo/fgl$a;Lo/fBp;)V

    .line 1054
    iget-object p2, p0, Lo/fgq;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 3

    .line 94
    iget-object v0, p0, Lo/fgq;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    return-void
.end method

.method public final c()Lo/axg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Z)Lo/fgc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Lo/fgq;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 87
    iget-object v1, p0, Lo/fgq;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fgp;

    .line 88
    invoke-virtual {v1}, Lo/fgp;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
