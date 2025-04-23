.class public final Lo/hlg$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aXD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aXD<",
        "Lo/hlg;",
        "Lo/hlc;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic e:Lo/eHr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eHr<",
            "Lo/hlg;",
            "Lo/hlc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lo/eHr;

    const-class v1, Lo/hlg;

    invoke-direct {v0, v1}, Lo/eHr;-><init>(Ljava/lang/Class;)V

    .line 22
    iput-object v0, p0, Lo/hlg$b;->e:Lo/eHr;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hlg$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/hkV;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Z)Lo/iPc;
    .locals 0

    .line 2044
    invoke-virtual {p0, p1, p2}, Lo/hkV;->d(Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Z)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/hkV;)Lo/iPc;
    .locals 0

    .line 1050
    invoke-virtual {p0}, Lo/hkV;->c()V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic create(Lo/aXV;Lo/aXn;)Lo/aXu;
    .locals 0

    .line 20
    check-cast p2, Lo/hlc;

    invoke-virtual {p0, p1, p2}, Lo/hlg$b;->create(Lo/aXV;Lo/hlc;)Lo/hlg;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lo/aXV;Lo/hlc;)Lo/hlg;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/hlg$b;->e:Lo/eHr;

    invoke-virtual {v0, p1, p2}, Lo/eHr;->create(Lo/aXV;Lo/aXn;)Lo/aXu;

    move-result-object p1

    check-cast p1, Lo/hlg;

    return-object p1
.end method

.method public final bridge synthetic initialState(Lo/aXV;)Lo/aXn;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lo/hlg$b;->initialState(Lo/aXV;)Lo/hlc;

    move-result-object p1

    return-object p1
.end method

.method public final initialState(Lo/aXV;)Lo/hlc;
    .locals 16

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lo/aXV;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Bundle;

    .line 26
    sget-object v2, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;->c:Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$d;

    invoke-static {v1}, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$d;->buP_(Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$d$d;

    move-result-object v1

    .line 3083
    iget-boolean v6, v1, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$d$d;->e:Z

    .line 4084
    iget-object v7, v1, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$d$d;->a:Ljava/lang/String;

    .line 5085
    iget-object v8, v1, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$d$d;->c:Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    .line 30
    sget-object v2, Lo/hlR;->b:Lo/hlR;

    .line 32
    invoke-static {v8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7061
    sget-object v0, Lo/hlR$b;->e:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f140a85

    const v9, 0x7f140a84

    if-eq v0, v3, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 7073
    sget-object v9, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid WatchState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " given to OfflineExpiredErrorContentHelper object"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1e

    invoke-static/range {v9 .. v15}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    move-object v0, v4

    goto :goto_2

    .line 7070
    :cond_0
    invoke-static {}, Lo/hlR;->d()I

    move-result v5

    goto :goto_1

    .line 7068
    :cond_1
    invoke-static {}, Lo/hlR;->b()I

    move-result v5

    goto :goto_1

    .line 8121
    :cond_2
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    move v5, v9

    .line 7064
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 9115
    :cond_4
    invoke-virtual {v2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    move v5, v9

    .line 7062
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6028
    :goto_2
    invoke-static {v8, v6}, Lo/hlR;->b(Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Z)Ljava/lang/Integer;

    move-result-object v2

    .line 6023
    new-instance v3, Lo/hll;

    invoke-direct {v3, v0, v2}, Lo/hll;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10111
    iget-object v0, v3, Lo/hll;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 11112
    iget-object v0, v3, Lo/hll;->a:Ljava/lang/Integer;

    .line 39
    invoke-static {}, Lo/hmI;->d()Lo/fbI;

    move-result-object v2

    .line 40
    new-instance v3, Lo/hkV;

    invoke-direct {v3, v7, v2}, Lo/hkV;-><init>(Ljava/lang/String;Lo/fbI;)V

    .line 42
    invoke-static {v8}, Lo/hkV;->a(Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 41
    new-instance v2, Lo/hlk;

    invoke-direct {v2, v3, v8, v6}, Lo/hlk;-><init>(Lo/hkV;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Z)V

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 43
    new-instance v4, Lo/hnh;

    invoke-direct {v4, v2, v0}, Lo/hnh;-><init>(Lo/iQW;I)V

    :cond_6
    move-object v9, v4

    .line 50
    new-instance v10, Lo/hjG;

    new-instance v0, Lo/hli;

    invoke-direct {v0, v3}, Lo/hli;-><init>(Lo/hkV;)V

    invoke-direct {v10, v0}, Lo/hjG;-><init>(Lo/iQW;)V

    .line 12081
    iget-object v3, v1, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$d$d;->b:Ljava/lang/String;

    .line 13082
    iget-object v4, v1, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$d$d;->d:Ljava/lang/String;

    .line 52
    new-instance v0, Lo/hlc;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/hlc;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Lo/hnh;Lo/hjG;)V

    return-object v0

    .line 33
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ErrorStatusResId in ErrorDownloadSheetViewModel is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
