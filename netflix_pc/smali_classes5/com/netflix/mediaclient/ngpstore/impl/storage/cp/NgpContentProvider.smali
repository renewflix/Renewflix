.class public final Lcom/netflix/mediaclient/ngpstore/impl/storage/cp/NgpContentProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static final COL_LOGOUT_STORE:Ljava/lang/String; = "logoutstore"

.field public static final COL_NGP_DEVICE_ID_STORE:Ljava/lang/String; = "ngpdeviceidstore"

.field public static final COL_NGP_SSO_STORE:Ljava/lang/String; = "ngpssostore"

.field public static final CONTENT_PATH:Ljava/lang/String; = "/ngp/ngpstore"

.field private static final TAG:Ljava/lang/String; = "nf_ngpStoreReal"

.field public static final matrixColumns:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    const-string v0, "ngpssostore"

    const-string v1, "logoutstore"

    const-string v2, "ngpdeviceidstore"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/ngpstore/impl/storage/cp/NgpContentProvider;->matrixColumns:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private getNgpStoreAsCursor()Landroid/database/MatrixCursor;
    .locals 5

    .line 77
    sget-object v0, Lcom/netflix/mediaclient/ngpstore/impl/storage/cp/NgpContentProvider;->matrixColumns:[Ljava/lang/String;

    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 78
    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1054
    sget-object v3, Lo/eIj;->b:Ljava/lang/String;

    const-string v4, "{}"

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1057
    :cond_0
    const-string v3, "pref_ngp_device_id_store"

    invoke-static {v2, v3, v4}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/eIj;->b:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    .line 79
    aput-object v3, v0, v2

    .line 80
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2046
    sget-object v3, Lo/eIj;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 2049
    :cond_1
    const-string v3, "pref_ngp_sso_store"

    invoke-static {v2, v3, v4}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/eIj;->d:Ljava/lang/String;

    :goto_1
    const/4 v2, 0x1

    .line 80
    aput-object v3, v0, v2

    .line 81
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3074
    sget-object v3, Lo/eIj;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_2

    .line 3077
    :cond_2
    const-string v3, "pref_ngp_logout_store"

    invoke-static {v2, v3, v4}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/eIj;->e:Ljava/lang/String;

    :goto_2
    const/4 v2, 0x2

    .line 81
    aput-object v3, v0, v2

    .line 82
    invoke-virtual {v1, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/netflix/mediaclient/ngpstore/impl/storage/cp/NgpContentProvider;->getNgpStoreAsCursor()Landroid/database/MatrixCursor;

    move-result-object p1

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 51
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    .line 56
    const-string p4, "ngpdeviceidstore"

    invoke-virtual {p2, p4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 58
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4035
    sget-object v1, Lo/eIj;->b:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4036
    sput-object p4, Lo/eIj;->b:Ljava/lang/String;

    move p4, p1

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    if-eqz p4, :cond_2

    .line 4040
    const-string v1, "pref_ngp_device_id_store"

    sget-object v2, Lo/eIj;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move p4, p3

    .line 61
    :cond_2
    :goto_1
    const-string v0, "ngpssostore"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 63
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 5023
    sget-object v1, Lo/eIj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5024
    sput-object v0, Lo/eIj;->d:Ljava/lang/String;

    move v0, p1

    goto :goto_2

    :cond_3
    move v0, p3

    :goto_2
    if-eqz v0, :cond_4

    .line 5028
    const-string v1, "pref_ngp_sso_store"

    sget-object v2, Lo/eIj;->d:Ljava/lang/String;

    invoke-static {p4, v1, v2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move p4, v0

    .line 66
    :cond_5
    const-string v0, "logoutstore"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 68
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6063
    sget-object v1, Lo/eIj;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 6064
    sput-object p2, Lo/eIj;->e:Ljava/lang/String;

    move p2, p1

    goto :goto_3

    :cond_6
    move p2, p3

    :goto_3
    if-eqz p2, :cond_9

    .line 6068
    const-string v1, "pref_ngp_logout_store"

    sget-object v2, Lo/eIj;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move p2, p3

    goto :goto_4

    :cond_8
    move p2, p3

    move p4, p2

    :cond_9
    :goto_4
    if-nez p4, :cond_b

    if-eqz p2, :cond_a

    goto :goto_5

    :cond_a
    move p1, p3

    :cond_b
    :goto_5
    return p1
.end method
