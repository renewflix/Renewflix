.class public final Lo/bAV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final n:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "auth_api_credentials_begin_sign_in"

    const-wide/16 v2, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lo/bAV;->e:Lcom/google/android/gms/common/Feature;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_api_credentials_sign_out"

    const-wide/16 v3, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lo/bAV;->d:Lcom/google/android/gms/common/Feature;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v3, "auth_api_credentials_authorize"

    const-wide/16 v4, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lo/bAV;->b:Lcom/google/android/gms/common/Feature;

    .line 4
    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v6, "auth_api_credentials_revoke_access"

    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lo/bAV;->a:Lcom/google/android/gms/common/Feature;

    .line 5
    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v7, "auth_api_credentials_save_password"

    const-wide/16 v8, 0x4

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lo/bAV;->c:Lcom/google/android/gms/common/Feature;

    .line 6
    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "auth_api_credentials_get_sign_in_intent"

    const-wide/16 v9, 0x6

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lo/bAV;->j:Lcom/google/android/gms/common/Feature;

    .line 7
    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v9, "auth_api_credentials_save_account_linking_token"

    const-wide/16 v10, 0x3

    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lo/bAV;->g:Lcom/google/android/gms/common/Feature;

    .line 8
    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v12, "auth_api_credentials_get_phone_number_hint_intent"

    invoke-direct {v9, v12, v10, v11}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lo/bAV;->f:Lcom/google/android/gms/common/Feature;

    .line 9
    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v11, "auth_api_credentials_verify_with_google"

    invoke-direct {v10, v11, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lo/bAV;->i:Lcom/google/android/gms/common/Feature;

    .line 10
    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v12, "auth_api_credentials_credential_provider"

    invoke-direct {v11, v12, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lo/bAV;->h:Lcom/google/android/gms/common/Feature;

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    filled-new-array/range {v0 .. v9}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Lo/bAV;->n:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
