.class final Lo/bqw;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field final synthetic e:Lo/boZ;


# direct methods
.method constructor <init>(Lo/boZ;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bqw;->e:Lo/boZ;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/google/android/gms/cast/MediaQueueItem;

    check-cast p4, Lcom/google/android/gms/cast/MediaQueueItem;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lo/bqw;->e:Lo/boZ;

    iget-object p1, p1, Lo/boZ;->e:Ljava/util/List;

    .line 2
    invoke-static {p1}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo/bqw;->e:Lo/boZ;

    iget-object p1, p1, Lo/boZ;->e:Ljava/util/List;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
