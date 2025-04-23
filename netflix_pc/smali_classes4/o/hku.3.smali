.class public Lo/hku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hku;->e:Ljava/util/List;

    iput-boolean p2, p0, Lo/hku;->b:Z

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lo/hku;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lo/hku;->b:Z

    return v0
.end method
