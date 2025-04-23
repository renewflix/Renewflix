.class public final Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase$AppModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppModule"
.end annotation


# static fields
.field public static final c:Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase$AppModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase$AppModule;

    invoke-direct {v0}, Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase$AppModule;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase$AppModule;->c:Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase$AppModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase;
    .locals 3
    .annotation runtime Lo/iOz;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-class v0, Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase;

    monitor-enter v0

    .line 37
    :try_start_0
    const-class v1, Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase;

    const-string v2, "RdidCtaConsentStateDb"

    invoke-static {p1, v1, v2}, Lo/aJn;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$b;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$b;->c()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final e(Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase;)Lo/fBc;
    .locals 1
    .annotation runtime Lo/iOz;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/netflix/mediaclient/storage/db/RdidCtaConsentStateDatabase;->q()Lo/fBc;

    move-result-object p1

    return-object p1
.end method
