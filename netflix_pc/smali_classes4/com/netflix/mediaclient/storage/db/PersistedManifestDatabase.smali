.class public abstract Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;
.super Landroidx/room/RoomDatabase;
.source ""


# static fields
.field private static d:Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;
    .locals 2

    .line 21
    sget-object v0, Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;->d:Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;

    const-string v1, "manifest"

    invoke-static {p0, v0, v1}, Lo/aJn;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$b;->e()Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$b;->c()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;

    sput-object p0, Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;->d:Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;

    .line 27
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;->d:Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;

    return-object p0
.end method

.method public static q()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;->d:Lcom/netflix/mediaclient/storage/db/PersistedManifestDatabase;

    return-void
.end method


# virtual methods
.method public abstract r()Lo/fBa;
.end method
