.class public final Lo/bOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bOK;


# static fields
.field public static final a:Lo/bMT;

.field public static final b:Lo/bMT;

.field public static final c:Lo/bMT;

.field public static final d:Lo/bMT;

.field public static final e:Lo/bMT;

.field public static final f:Lo/bMT;

.field public static final g:Lo/bMT;

.field public static final h:Lo/bMT;

.field public static final i:Lo/bMT;

.field public static final j:Lo/bMT;

.field public static final k:Lo/bMT;

.field public static final l:Lo/bMT;

.field public static final m:Lo/bMT;

.field public static final n:Lo/bMT;

.field public static final o:Lo/bMT;

.field public static final q:Lo/bMT;

.field public static final r:Lo/bMT;

.field public static final s:Lo/bMT;

.field public static final t:Lo/bMT;


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

    const-string v1, "Passkeys__check_all_keys"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOP;->b:Lo/bMT;

    const-string v1, "Passkeys__check_sync_status"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOP;->a:Lo/bMT;

    const-string v1, "Passkeys__client_data_hash_override_for_security_keys"

    invoke-virtual {v0, v1, v2}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOP;->d:Lo/bMT;

    const-string v1, "Passkeys__direct_assetlinks"

    invoke-virtual {v0, v1, v2}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOP;->c:Lo/bMT;

    const-string v1, "Passkeys__direct_assetlinks_cache_seconds"

    const-wide/32 v4, 0x93a80

    invoke-virtual {v0, v1, v4, v5}, Lo/bMW;->d(Ljava/lang/String;J)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOP;->e:Lo/bMT;

    const-string v1, "Passkeys__direct_assetlinks_rpids"

    const-string v4, "*"

    invoke-virtual {v0, v1, v4}, Lo/bMW;->a(Ljava/lang/String;Ljava/lang/String;)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOP;->f:Lo/bMT;

    const-string v1, "Passkeys__dispatch_prf_via_credman"

    invoke-virtual {v0, v1, v3}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOP;->i:Lo/bMT;

    const-string v1, "Passkeys__help_center_url"

    const-string v4, "https://support.google.com/accounts/answer/6208650"

    invoke-virtual {v0, v1, v4}, Lo/bMW;->a(Ljava/lang/String;Ljava/lang/String;)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOP;->h:Lo/bMT;

    const-string v1, "Passkeys__hide_consent_page_in_registration_enabled"

    invoke-virtual {v0, v1, v2}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOP;->g:Lo/bMT;

    const-string v1, "Passkeys__ignore_stop_during_hybrid_request"

    invoke-virtual {v0, v1, v2}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOP;->j:Lo/bMT;

    const-string v1, "Passkeys__json_for_parcelables"

    invoke-virtual {v0, v1, v2}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOP;->m:Lo/bMT;

    const-string v1, "Passkeys__passkey_entries_use_gpm_icon"

    invoke-virtual {v0, v1, v2}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOP;->k:Lo/bMT;

    const-string v1, "Passkeys__reencrypt_passkey"

    invoke-virtual {v0, v1, v2}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOP;->o:Lo/bMT;

    const-string v1, "Passkeys__return_cryptauth_status"

    invoke-virtual {v0, v1, v2}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOP;->l:Lo/bMT;

    const-string v1, "Passkeys__set_key_version"

    invoke-virtual {v0, v1, v3}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOP;->n:Lo/bMT;

    const-string v1, "Passkeys__should_show_welcome_fragment"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v3, v4}, Lo/bMW;->d(Ljava/lang/String;J)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOP;->s:Lo/bMT;

    const-string v1, "Passkeys__skip_consent_after_retrieval"

    invoke-virtual {v0, v1, v2}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOP;->r:Lo/bMT;

    const-string v1, "Passkeys__skip_consent_screen"

    invoke-virtual {v0, v1, v2}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v1

    sput-object v1, Lo/bOP;->q:Lo/bMT;

    const-string v1, "Passkeys__use_result_receiver"

    invoke-virtual {v0, v1, v2}, Lo/bMW;->e(Ljava/lang/String;Z)Lo/bMT;

    move-result-object v0

    sput-object v0, Lo/bOP;->t:Lo/bMT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lo/bOP;->m:Lo/bMT;

    invoke-virtual {v0}, Lo/bMT;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
