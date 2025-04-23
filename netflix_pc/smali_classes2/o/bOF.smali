.class public final Lo/bOF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bOD;


# static fields
.field public static final a:Lo/bMT;

.field public static final b:Lo/bMT;

.field public static final c:Lo/bMT;

.field public static final d:Lo/bMT;

.field public static final e:Lo/bMT;

.field public static final f:Lo/bMT;

.field public static final g:Lo/bMT;

.field public static final h:Lo/bMT;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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

    const-string v1, "Fido2Ctap2Support__disable_transport_comparator"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOF;->b:Lo/bMT;

    const-string v1, "Fido2Ctap2Support__enable_cancelling_requests"

    invoke-virtual {v0, v1, v2}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOF;->a:Lo/bMT;

    const-string v1, "Fido2Ctap2Support__enable_flow_separation_refactor"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOF;->e:Lo/bMT;

    const-string v1, "Fido2Ctap2Support__nfc_activity_destroyed_check"

    invoke-virtual {v0, v1, v2}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOF;->c:Lo/bMT;

    const-string v1, "Fido2Ctap2Support__remove_this_device_for_assertions"

    invoke-virtual {v0, v1, v3}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOF;->d:Lo/bMT;

    const-string v1, "Fido2Ctap2Support__skip_usb_permission_dialog"

    invoke-virtual {v0, v1, v3}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOF;->g:Lo/bMT;

    const-string v1, "Fido2Ctap2Support__transport_controller_refactor"

    invoke-virtual {v0, v1, v3}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOF;->f:Lo/bMT;

    const-string v1, "Fido2Ctap2Support__update_user_cancel_response"

    invoke-virtual {v0, v1, v3}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v0

    sput-object v0, Lo/bOF;->h:Lo/bMT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lo/bOF;->e:Lo/bMT;

    invoke-virtual {v0}, Lo/bMT;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
