.class public final Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$RowEpoxyController;
.super Lcom/airbnb/epoxy/SimpleEpoxyController;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RowEpoxyController"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private exceptionSwallowedReported:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 161
    invoke-direct {p0}, Lcom/airbnb/epoxy/SimpleEpoxyController;-><init>()V

    const/4 v0, 0x1

    .line 167
    invoke-virtual {p0, v0}, Lo/aRu;->setFilterDuplicates(Z)V

    return-void
.end method


# virtual methods
.method public final onExceptionSwallowed(Ljava/lang/RuntimeException;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lo/izK;->e()Z

    .line 174
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$RowEpoxyController;->exceptionSwallowedReported:Z

    if-nez v0, :cond_0

    .line 175
    sget-object v0, Lo/eEn;->b:Lo/eEn$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "epoxy.swallowed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/eEn$d;->e(Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "SPY-32864 - item epoxy issue"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    const/4 p1, 0x1

    .line 178
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/epoxymodels/api/RowModel$RowEpoxyController;->exceptionSwallowedReported:Z

    :cond_0
    return-void
.end method
