.class public final enum Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

.field public static final enum b:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

.field public static final enum c:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

.field private static final synthetic d:[Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 147
    new-instance v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->b:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    .line 151
    new-instance v1, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->c:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    .line 155
    new-instance v2, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->a:Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    .line 1143
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    move-result-object v0

    .line 155
    sput-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->d:[Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;
    .locals 1

    .line 143
    const-class v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;
    .locals 1

    .line 143
    sget-object v0, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->d:[Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat$Status;

    return-object v0
.end method
