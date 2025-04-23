.class public final Lo/elz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ele;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/elz$e;
    }
.end annotation


# static fields
.field public static final b:Lo/elz$e;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/elz$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/elz$e;-><init>(B)V

    sput-object v0, Lo/elz;->b:Lo/elz$e;

    .line 23
    sget-object v0, Lo/dXu;->c:Lo/dXu$d;

    invoke-static {}, Lo/dXu$d;->d()Lo/aZh;

    move-result-object v0

    invoke-virtual {v0}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/elz;->c:Ljava/lang/String;

    .line 1018
    const-string v0, "NrtsBillboardHiddenItemState"

    const-string v1, "NrtsLiveEventState"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 23
    sput-object v0, Lo/elz;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lo/elz;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    sget-object v0, Lo/elz;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/util/Map;)Lo/elh;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/elh;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 37
    :goto_0
    const-string v2, "parameters"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 38
    invoke-static {v1}, Lo/iTN;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 50
    new-instance v0, Lo/elC;

    invoke-direct {v0, v1, p1}, Lo/elC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 39
    :cond_2
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 41
    sget-object v7, Lcom/netflix/mediaclient/api/logging/error/ErrorType;->m:Lcom/netflix/mediaclient/api/logging/error/ErrorType;

    .line 44
    invoke-static {v0, v1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 45
    invoke-static {v2, p1}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 43
    invoke-static {v1}, Lo/iPM;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    .line 39
    const-string v5, "For an NrtsTopic, `name` must be non-null and non-empty."

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x2

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-object v3
.end method
