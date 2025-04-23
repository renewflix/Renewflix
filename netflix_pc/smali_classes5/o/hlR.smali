.class public final Lo/hlR;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hlR$b;
    }
.end annotation


# static fields
.field public static final b:Lo/hlR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hlR;

    invoke-direct {v0}, Lo/hlR;-><init>()V

    sput-object v0, Lo/hlR;->b:Lo/hlR;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16
    const-string v0, "OfflineExpiredErrorContentHelper"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static b()I
    .locals 1

    const v0, 0x7f140a83

    return v0
.end method

.method static b(Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;Z)Ljava/lang/Integer;
    .locals 8

    .line 40
    sget-object v0, Lo/hlR$b;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f140312

    const v3, 0x7f140a71

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 50
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid WatchState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " given to OfflineExpiredErrorContentHelper object"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    .line 43
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    .line 41
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static d()I
    .locals 1

    const v0, 0x7f140a89

    return v0
.end method
