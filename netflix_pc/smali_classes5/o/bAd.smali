.class public final Lo/bAd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A:Lcom/google/android/gms/common/Feature;

.field public static final B:Lcom/google/android/gms/common/Feature;

.field public static final C:Lcom/google/android/gms/common/Feature;

.field public static final D:Lcom/google/android/gms/common/Feature;

.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:[Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:Lcom/google/android/gms/common/Feature;

.field public static final l:Lcom/google/android/gms/common/Feature;

.field public static final m:Lcom/google/android/gms/common/Feature;

.field public static final n:Lcom/google/android/gms/common/Feature;

.field public static final o:Lcom/google/android/gms/common/Feature;

.field public static final p:Lcom/google/android/gms/common/Feature;

.field public static final q:Lcom/google/android/gms/common/Feature;

.field public static final r:Lcom/google/android/gms/common/Feature;

.field public static final s:Lcom/google/android/gms/common/Feature;

.field public static final t:Lcom/google/android/gms/common/Feature;

.field public static final u:Lcom/google/android/gms/common/Feature;

.field public static final v:Lcom/google/android/gms/common/Feature;

.field public static final w:Lcom/google/android/gms/common/Feature;

.field public static final x:Lcom/google/android/gms/common/Feature;

.field public static final y:Lcom/google/android/gms/common/Feature;

.field public static final z:Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "cancel_target_direct_transfer"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lo/bAd;->a:Lcom/google/android/gms/common/Feature;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v4, "delete_credential"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lo/bAd;->i:Lcom/google/android/gms/common/Feature;

    .line 3
    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v5, "delete_device_public_key"

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lo/bAd;->f:Lcom/google/android/gms/common/Feature;

    .line 4
    new-instance v5, Lcom/google/android/gms/common/Feature;

    const-string v6, "get_or_generate_device_public_key"

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lo/bAd;->g:Lcom/google/android/gms/common/Feature;

    .line 5
    new-instance v6, Lcom/google/android/gms/common/Feature;

    const-string v7, "get_passkeys"

    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lo/bAd;->h:Lcom/google/android/gms/common/Feature;

    .line 6
    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "update_passkey"

    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lo/bAd;->j:Lcom/google/android/gms/common/Feature;

    .line 7
    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v9, "is_user_verifying_platform_authenticator_available_for_credential"

    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lo/bAd;->m:Lcom/google/android/gms/common/Feature;

    .line 8
    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "is_user_verifying_platform_authenticator_available"

    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lo/bAd;->k:Lcom/google/android/gms/common/Feature;

    .line 9
    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v11, "privileged_api_list_credentials"

    const-wide/16 v12, 0x2

    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lo/bAd;->o:Lcom/google/android/gms/common/Feature;

    .line 10
    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v14, "start_target_direct_transfer"

    invoke-direct {v11, v14, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lo/bAd;->l:Lcom/google/android/gms/common/Feature;

    .line 11
    new-instance v14, Lcom/google/android/gms/common/Feature;

    const-string v15, "first_party_api_get_link_info"

    invoke-direct {v14, v15, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lo/bAd;->n:Lcom/google/android/gms/common/Feature;

    .line 12
    new-instance v15, Lcom/google/android/gms/common/Feature;

    const-string v2, "zero_party_api_register"

    const-wide/16 v12, 0x3

    invoke-direct {v15, v2, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v15, Lo/bAd;->r:Lcom/google/android/gms/common/Feature;

    .line 13
    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v3, "zero_party_api_sign"

    invoke-direct {v2, v3, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lo/bAd;->p:Lcom/google/android/gms/common/Feature;

    .line 14
    new-instance v3, Lcom/google/android/gms/common/Feature;

    const-string v12, "zero_party_api_list_discoverable_credentials"

    move-object/from16 v22, v14

    const-wide/16 v13, 0x2

    invoke-direct {v3, v12, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lo/bAd;->s:Lcom/google/android/gms/common/Feature;

    .line 15
    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v13, "zero_party_api_authenticate_passkey"

    move-object v14, v2

    move-object/from16 v23, v3

    const-wide/16 v2, 0x3

    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lo/bAd;->t:Lcom/google/android/gms/common/Feature;

    .line 16
    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v3, "zero_party_api_register_passkey"

    move-object/from16 v20, v12

    const-wide/16 v12, 0x1

    invoke-direct {v2, v3, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lo/bAd;->q:Lcom/google/android/gms/common/Feature;

    .line 17
    new-instance v3, Lcom/google/android/gms/common/Feature;

    move-object/from16 v16, v2

    const-string v2, "zero_party_api_register_passkey_with_sync_account"

    invoke-direct {v3, v2, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lo/bAd;->y:Lcom/google/android/gms/common/Feature;

    .line 18
    new-instance v2, Lcom/google/android/gms/common/Feature;

    move-object/from16 v17, v3

    const-string v3, "zero_party_api_get_hybrid_client_registration_pending_intent"

    invoke-direct {v2, v3, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lo/bAd;->x:Lcom/google/android/gms/common/Feature;

    .line 19
    new-instance v3, Lcom/google/android/gms/common/Feature;

    move-object/from16 v21, v2

    const-string v2, "zero_party_api_get_hybrid_client_sign_pending_intent"

    invoke-direct {v3, v2, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lo/bAd;->v:Lcom/google/android/gms/common/Feature;

    .line 20
    new-instance v2, Lcom/google/android/gms/common/Feature;

    move-object/from16 v24, v3

    const-string v3, "get_browser_hybrid_client_sign_pending_intent"

    invoke-direct {v2, v3, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lo/bAd;->u:Lcom/google/android/gms/common/Feature;

    .line 21
    new-instance v3, Lcom/google/android/gms/common/Feature;

    move-object/from16 v25, v2

    const-string v2, "get_browser_hybrid_client_registration_pending_intent"

    invoke-direct {v3, v2, v12, v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lo/bAd;->w:Lcom/google/android/gms/common/Feature;

    .line 22
    new-instance v2, Lcom/google/android/gms/common/Feature;

    const-string v12, "privileged_authenticate_passkey"

    move-object/from16 v28, v14

    const-wide/16 v13, 0x2

    invoke-direct {v2, v12, v13, v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lo/bAd;->A:Lcom/google/android/gms/common/Feature;

    .line 23
    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v13, "privileged_register_passkey_with_sync_account"

    move-object/from16 v18, v2

    move-object v14, v3

    const-wide/16 v2, 0x1

    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lo/bAd;->B:Lcom/google/android/gms/common/Feature;

    .line 24
    new-instance v13, Lcom/google/android/gms/common/Feature;

    move-object/from16 v19, v12

    const-string v12, "zero_party_api_get_privileged_hybrid_client_registration_pending_intent"

    invoke-direct {v13, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lo/bAd;->C:Lcom/google/android/gms/common/Feature;

    .line 25
    new-instance v12, Lcom/google/android/gms/common/Feature;

    move-object/from16 v26, v13

    const-string v13, "zero_party_api_get_privileged_hybrid_client_sign_pending_intent"

    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lo/bAd;->z:Lcom/google/android/gms/common/Feature;

    .line 26
    new-instance v13, Lcom/google/android/gms/common/Feature;

    move-object/from16 v27, v12

    const-string v12, "zero_party_api_get_fido_security_key_only_sign_pending_intent"

    invoke-direct {v13, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lo/bAd;->D:Lcom/google/android/gms/common/Feature;

    .line 27
    new-instance v12, Lcom/google/android/gms/common/Feature;

    move-object/from16 v29, v13

    const-string v13, "zero_party_api_get_fido_security_key_only_registration_pending_intent"

    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lo/bAd;->d:Lcom/google/android/gms/common/Feature;

    .line 28
    new-instance v13, Lcom/google/android/gms/common/Feature;

    move-object/from16 v30, v12

    const-string v12, "zero_party_api_get_privileged_fido_security_key_only_sign_pending_intent"

    invoke-direct {v13, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lo/bAd;->e:Lcom/google/android/gms/common/Feature;

    .line 29
    new-instance v12, Lcom/google/android/gms/common/Feature;

    move-object/from16 v31, v13

    const-string v13, "zero_party_api_get_privileged_fido_security_key_only_registration_pending_intent"

    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lo/bAd;->b:Lcom/google/android/gms/common/Feature;

    const/16 v2, 0x1d

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v22, v2, v0

    const/16 v0, 0xb

    aput-object v15, v2, v0

    const/16 v0, 0xc

    aput-object v28, v2, v0

    const/16 v0, 0xd

    aput-object v23, v2, v0

    const/16 v0, 0xe

    aput-object v20, v2, v0

    const/16 v0, 0xf

    aput-object v16, v2, v0

    const/16 v0, 0x10

    aput-object v17, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v24, v2, v0

    const/16 v0, 0x13

    aput-object v25, v2, v0

    const/16 v0, 0x14

    aput-object v14, v2, v0

    const/16 v0, 0x15

    aput-object v18, v2, v0

    const/16 v0, 0x16

    aput-object v19, v2, v0

    const/16 v0, 0x17

    aput-object v26, v2, v0

    const/16 v0, 0x18

    aput-object v27, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v12, v2, v0

    sput-object v2, Lo/bAd;->c:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
