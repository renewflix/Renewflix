.class public abstract Lcom/netflix/mediaclient/storage/db/AppHistoryDb;
.super Landroidx/room/RoomDatabase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/storage/db/AppHistoryDb$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/storage/db/AppHistoryDb$a;

.field private static c:Lcom/netflix/mediaclient/storage/db/AppHistoryDb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/storage/db/AppHistoryDb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/storage/db/AppHistoryDb$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;->a:Lcom/netflix/mediaclient/storage/db/AppHistoryDb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/storage/db/AppHistoryDb;)V
    .locals 0

    .line 16
    sput-object p0, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;->c:Lcom/netflix/mediaclient/storage/db/AppHistoryDb;

    return-void
.end method

.method public static final synthetic q()Lcom/netflix/mediaclient/storage/db/AppHistoryDb;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/storage/db/AppHistoryDb;->c:Lcom/netflix/mediaclient/storage/db/AppHistoryDb;

    return-object v0
.end method


# virtual methods
.method public abstract r()Lo/fBb;
.end method

.method public abstract w()Lo/fBe;
.end method
