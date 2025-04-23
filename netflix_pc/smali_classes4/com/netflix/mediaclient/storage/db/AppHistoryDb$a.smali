.class public final Lcom/netflix/mediaclient/storage/db/AppHistoryDb$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/storage/db/AppHistoryDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb$a;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/netflix/mediaclient/storage/db/AppHistoryDb;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;->q()Lcom/netflix/mediaclient/storage/db/AppHistoryDb;

    move-result-object v1

    if-nez v1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-class v0, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;

    const-string v1, "appHistory"

    invoke-static {p0, v0, v1}, Lo/aJn;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$b;->e()Landroidx/room/RoomDatabase$b;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$b;->c()Landroidx/room/RoomDatabase;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;

    .line 28
    invoke-static {p0}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;->a(Lcom/netflix/mediaclient/storage/db/AppHistoryDb;)V

    .line 36
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;->q()Lcom/netflix/mediaclient/storage/db/AppHistoryDb;

    move-result-object p0

    invoke-static {p0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p0
.end method
