.class public final Lo/bOM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bOJ;


# static fields
.field public static final a:Lo/bMT;

.field public static final b:Lo/bMT;

.field public static final c:Lo/bMT;

.field public static final d:Lo/bMT;

.field public static final e:Lo/bMT;

.field public static final h:Lo/bMT;

.field public static final i:Lo/bMT;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/bMW;

    const-string v1, "com.google.android.gms.fido"

    invoke-direct {v0, v1}, Lo/bMW;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "FIDO"

    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzcf;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bMW;->c(Ljava/util/Set;)Lo/bMW;

    move-result-object v0

    invoke-virtual {v0}, Lo/bMW;->e()Lo/bMW;

    move-result-object v0

    const-string v1, "Hybrid__client_enabled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOM;->c:Lo/bMT;

    const-string v1, "Hybrid__disavow_location_permissions"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOM;->b:Lo/bMT;

    const-string v1, "Hybrid__number_of_seconds_to_wait_for_bt_scanning_radio_to_be_ready"

    const-wide/16 v4, 0x3

    invoke-virtual {v0, v1, v4, v5}, Lo/bMW;->d(Ljava/lang/String;J)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOM;->d:Lo/bMT;

    const-string v1, "Hybrid__number_of_seconds_to_wait_for_bt_scanning_turning_on"

    invoke-virtual {v0, v1, v4, v5}, Lo/bMW;->d(Ljava/lang/String;J)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOM;->e:Lo/bMT;

    const-string v1, "Hybrid__prf_eval_during_create"

    invoke-virtual {v0, v1, v3}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOM;->a:Lo/bMT;

    const-string v1, "Hybrid__use_hybrid_for_server_link"

    invoke-virtual {v0, v1, v2}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOM;->i:Lo/bMT;

    const-string v1, "Hybrid__websocket_close_socket"

    invoke-virtual {v0, v1, v3}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v0

    sput-object v0, Lo/bOM;->h:Lo/bMT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lo/bOM;->c:Lo/bMT;

    invoke-virtual {v0}, Lo/bMT;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
