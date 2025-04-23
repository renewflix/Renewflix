.class public final enum Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/imageloader/api/ShowImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

.field public static final enum b:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

.field public static final enum d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 44
    new-instance v0, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->b:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 45
    new-instance v1, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    const-string v2, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->d:Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    .line 1000
    filled-new-array {v0, v1}, [Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    move-result-object v0

    .line 45
    sput-object v0, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->a:[Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-static {v0}, Lo/iQI;->d([Ljava/lang/Enum;)Lo/iQH;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;
    .locals 1

    const-class v0, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 46
    check-cast p0, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    return-object p0
.end method

.method public static values()[Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;
    .locals 1

    sget-object v0, Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;->a:[Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, [Lcom/netflix/android/imageloader/api/ShowImageRequest$Priority;

    return-object v0
.end method
