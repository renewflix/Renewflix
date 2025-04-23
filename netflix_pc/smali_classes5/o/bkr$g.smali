.class final Lo/bkr$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/crE<",
        "Lo/bkF;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lo/bkr$g;

.field private static final b:Lo/crC;

.field private static final c:Lo/crC;

.field private static final d:Lo/crC;

.field private static final e:Lo/crC;

.field private static final f:Lo/crC;

.field private static final g:Lo/crC;

.field private static final h:Lo/crC;

.field private static final i:Lo/crC;

.field private static final j:Lo/crC;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 144
    new-instance v0, Lo/bkr$g;

    invoke-direct {v0}, Lo/bkr$g;-><init>()V

    sput-object v0, Lo/bkr$g;->a:Lo/bkr$g;

    .line 146
    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$g;->d:Lo/crC;

    .line 148
    const-string v0, "eventCode"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$g;->c:Lo/crC;

    .line 150
    const-string v0, "complianceData"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$g;->b:Lo/crC;

    .line 152
    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$g;->e:Lo/crC;

    .line 154
    const-string v0, "sourceExtension"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$g;->h:Lo/crC;

    .line 156
    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$g;->i:Lo/crC;

    .line 158
    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$g;->g:Lo/crC;

    .line 160
    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$g;->f:Lo/crC;

    .line 162
    const-string v0, "experimentIds"

    invoke-static {v0}, Lo/crC;->d(Ljava/lang/String;)Lo/crC;

    move-result-object v0

    sput-object v0, Lo/bkr$g;->j:Lo/crC;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 143
    check-cast p1, Lo/bkF;

    check-cast p2, Lo/crD;

    .line 1166
    sget-object v0, Lo/bkr$g;->d:Lo/crC;

    invoke-virtual {p1}, Lo/bkF;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo/crD;->e(Lo/crC;J)Lo/crD;

    .line 1167
    sget-object v0, Lo/bkr$g;->c:Lo/crC;

    invoke-virtual {p1}, Lo/bkF;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1168
    sget-object v0, Lo/bkr$g;->b:Lo/crC;

    invoke-virtual {p1}, Lo/bkF;->a()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1169
    sget-object v0, Lo/bkr$g;->e:Lo/crC;

    invoke-virtual {p1}, Lo/bkF;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo/crD;->e(Lo/crC;J)Lo/crD;

    .line 1170
    sget-object v0, Lo/bkr$g;->h:Lo/crC;

    invoke-virtual {p1}, Lo/bkF;->i()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1171
    sget-object v0, Lo/bkr$g;->i:Lo/crC;

    invoke-virtual {p1}, Lo/bkF;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1172
    sget-object v0, Lo/bkr$g;->g:Lo/crC;

    invoke-virtual {p1}, Lo/bkF;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lo/crD;->e(Lo/crC;J)Lo/crD;

    .line 1173
    sget-object v0, Lo/bkr$g;->f:Lo/crC;

    invoke-virtual {p1}, Lo/bkF;->j()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    .line 1174
    sget-object v0, Lo/bkr$g;->j:Lo/crC;

    invoke-virtual {p1}, Lo/bkF;->e()Lo/bky;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/crD;->a(Lo/crC;Ljava/lang/Object;)Lo/crD;

    return-void
.end method
