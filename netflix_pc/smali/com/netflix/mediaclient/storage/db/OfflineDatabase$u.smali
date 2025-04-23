.class public final Lcom/netflix/mediaclient/storage/db/OfflineDatabase$u;
.super Lo/aJx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/storage/db/OfflineDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x6

    .line 109
    invoke-direct {p0, v0, v1}, Lo/aJx;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aJM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-string v0, "DROP TABLE `myListSmartDownload`"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 112
    const-string v0, "ALTER TABLE offlinePlayable ADD COLUMN overrideRequiresUnmeteredNetwork INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    return-void
.end method
