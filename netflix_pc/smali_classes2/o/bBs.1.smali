.class public final Lo/bBs;
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

.field public static final m:Lcom/google/android/gms/common/Feature;

.field public static final o:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "auth_blockstore"

    const-wide/16 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lo/bBs;->d:Lcom/google/android/gms/common/Feature;

    .line 2
    new-instance v1, Lcom/google/android/gms/common/Feature;

    const-string v4, "blockstore_data_transfer"

    const-wide/16 v5, 0x1

    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lo/bBs;->c:Lcom/google/android/gms/common/Feature;

    .line 3
    new-instance v4, Lcom/google/android/gms/common/Feature;

    const-string v7, "blockstore_notify_app_restore"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lo/bBs;->b:Lcom/google/android/gms/common/Feature;

    .line 4
    new-instance v7, Lcom/google/android/gms/common/Feature;

    const-string v8, "blockstore_store_bytes_with_options"

    const-wide/16 v9, 0x2

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lo/bBs;->a:Lcom/google/android/gms/common/Feature;

    .line 5
    new-instance v8, Lcom/google/android/gms/common/Feature;

    const-string v11, "blockstore_is_end_to_end_encryption_available"

    invoke-direct {v8, v11, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lo/bBs;->e:Lcom/google/android/gms/common/Feature;

    .line 6
    new-instance v11, Lcom/google/android/gms/common/Feature;

    const-string v12, "blockstore_enable_cloud_backup"

    invoke-direct {v11, v12, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lo/bBs;->h:Lcom/google/android/gms/common/Feature;

    .line 7
    new-instance v12, Lcom/google/android/gms/common/Feature;

    const-string v13, "blockstore_delete_bytes"

    invoke-direct {v12, v13, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lo/bBs;->g:Lcom/google/android/gms/common/Feature;

    .line 8
    new-instance v9, Lcom/google/android/gms/common/Feature;

    const-string v10, "blockstore_retrieve_bytes_with_options"

    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lo/bBs;->f:Lcom/google/android/gms/common/Feature;

    .line 9
    new-instance v10, Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_clear_restore_credential"

    invoke-direct {v10, v2, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lo/bBs;->j:Lcom/google/android/gms/common/Feature;

    .line 10
    new-instance v13, Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_create_restore_credential"

    invoke-direct {v13, v2, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lo/bBs;->i:Lcom/google/android/gms/common/Feature;

    .line 11
    new-instance v14, Lcom/google/android/gms/common/Feature;

    const-string v2, "auth_get_restore_credential"

    invoke-direct {v14, v2, v5, v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lo/bBs;->m:Lcom/google/android/gms/common/Feature;

    move-object v2, v4

    move-object v3, v7

    move-object v4, v8

    move-object v5, v11

    move-object v6, v12

    move-object v7, v9

    move-object v8, v10

    move-object v9, v13

    move-object v10, v14

    filled-new-array/range {v0 .. v10}, [Lcom/google/android/gms/common/Feature;

    move-result-object v0

    sput-object v0, Lo/bBs;->o:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
