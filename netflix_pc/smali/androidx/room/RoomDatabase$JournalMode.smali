.class public final enum Landroidx/room/RoomDatabase$JournalMode;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JournalMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/RoomDatabase$JournalMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/room/RoomDatabase$JournalMode;

.field public static final enum b:Landroidx/room/RoomDatabase$JournalMode;

.field public static final enum c:Landroidx/room/RoomDatabase$JournalMode;

.field private static final synthetic d:[Landroidx/room/RoomDatabase$JournalMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 648
    new-instance v0, Landroidx/room/RoomDatabase$JournalMode;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->b:Landroidx/room/RoomDatabase$JournalMode;

    .line 653
    new-instance v1, Landroidx/room/RoomDatabase$JournalMode;

    const-string v2, "TRUNCATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroidx/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/RoomDatabase$JournalMode;->a:Landroidx/room/RoomDatabase$JournalMode;

    .line 658
    new-instance v2, Landroidx/room/RoomDatabase$JournalMode;

    const-string v3, "WRITE_AHEAD_LOGGING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Landroidx/room/RoomDatabase$JournalMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/room/RoomDatabase$JournalMode;->c:Landroidx/room/RoomDatabase$JournalMode;

    .line 1000
    filled-new-array {v0, v1, v2}, [Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v0

    .line 658
    sput-object v0, Landroidx/room/RoomDatabase$JournalMode;->d:[Landroidx/room/RoomDatabase$JournalMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 640
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static ahS_(Landroid/app/ActivityManager;)Z
    .locals 0

    .line 679
    invoke-static {p0}, Lo/aJO$c;->aii_(Landroid/app/ActivityManager;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/RoomDatabase$JournalMode;
    .locals 1

    .line 0
    const-class v0, Landroidx/room/RoomDatabase$JournalMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/RoomDatabase$JournalMode;

    return-object p0
.end method

.method public static values()[Landroidx/room/RoomDatabase$JournalMode;
    .locals 1

    .line 0
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->d:[Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/RoomDatabase$JournalMode;

    return-object v0
.end method
