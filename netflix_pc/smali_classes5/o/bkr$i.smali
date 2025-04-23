.class final Lo/bkr$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/crE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bkr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/crE<",
        "Lo/bkH;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lo/bkr$i;

.field private static final b:Lo/crC;

.field private static final c:Lo/crC;

.field private static final d:Lo/crC;

.field private static final e:Lo/crC;

.field private static final g:Lo/crC;

.field private static final i:Lo/crC;

.field private static final j:Lo/crC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lo/bkr$i;

    invoke-direct {v0}, Lo/bkr$i;-><init>()V

    sput-object v0, Lo/bkr$i;->a:Lo/bkr$i;

    .line 59
    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$i;->j:Lo/crC;

    .line 61
    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$i;->g:Lo/crC;

    .line 63
    const-string v0, "clientInfo"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$i;->e:Lo/crC;

    .line 65
    const-string v0, "logSource"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$i;->b:Lo/crC;

    .line 67
    const-string v0, "logSourceName"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$i;->c:Lo/crC;

    .line 69
    const-string v0, "logEvent"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$i;->d:Lo/crC;

    .line 71
    const-string v0, "qosTier"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$i;->i:Lo/crC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 56
    check-cast p1, Lo/bkH;

    check-cast p2, Lo/crD;

    .line 1075
    sget-object v0, Lo/bkr$i;->j:Lo/crC;

    invoke-virtual {p1}, Lo/bkH;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo/crD;->e(Lo/crC;J)Lo/crD;

    .line 1076
    sget-object v0, Lo/bkr$i;->g:Lo/crC;

    invoke-virtual {p1}, Lo/bkH;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo/crD;->e(Lo/crC;J)Lo/crD;

    .line 1077
    sget-object v0, Lo/bkr$i;->e:Lo/crC;

    invoke-virtual {p1}, Lo/bkH;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1078
    sget-object v0, Lo/bkr$i;->b:Lo/crC;

    invoke-virtual {p1}, Lo/bkH;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1079
    sget-object v0, Lo/bkr$i;->c:Lo/crC;

    invoke-virtual {p1}, Lo/bkH;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1080
    sget-object v0, Lo/bkr$i;->d:Lo/crC;

    invoke-virtual {p1}, Lo/bkH;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1081
    sget-object v0, Lo/bkr$i;->i:Lo/crC;

    invoke-virtual {p1}, Lo/bkH;->e()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    return-void
.end method
