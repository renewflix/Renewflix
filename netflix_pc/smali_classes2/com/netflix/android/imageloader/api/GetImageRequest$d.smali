.class public final Lcom/netflix/android/imageloader/api/GetImageRequest$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/imageloader/api/GetImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/android/imageloader/api/GetImageRequest$d;-><init>()V

    return-void
.end method

.method public static a(Lo/akT;)Lcom/netflix/android/imageloader/api/GetImageRequest;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/netflix/android/imageloader/api/GetImageRequest;

    sget-object v1, Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;->d:Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/android/imageloader/api/GetImageRequest;-><init>(Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;B)V

    invoke-static {v0, p0}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e(Lcom/netflix/android/imageloader/api/GetImageRequest;Lo/akT;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/netflix/android/imageloader/api/GetImageRequest;
    .locals 3

    .line 101
    new-instance v0, Lcom/netflix/android/imageloader/api/GetImageRequest;

    sget-object v1, Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;->a:Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/android/imageloader/api/GetImageRequest;-><init>(Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;B)V

    return-object v0
.end method

.method public static d(Landroid/view/View;)Lcom/netflix/android/imageloader/api/GetImageRequest;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v1, Lcom/netflix/android/imageloader/api/GetImageRequest;

    sget-object v2, Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;->b:Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/android/imageloader/api/GetImageRequest;-><init>(Lcom/netflix/android/imageloader/api/GetImageRequest$Reason;B)V

    .line 65
    invoke-static {v1, p0}, Lcom/netflix/android/imageloader/api/GetImageRequest;->c(Lcom/netflix/android/imageloader/api/GetImageRequest;Landroid/view/View;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    const-class v0, Lo/akT;

    invoke-static {p0, v0}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/akT;

    .line 66
    invoke-static {v1, p0}, Lcom/netflix/android/imageloader/api/GetImageRequest;->e(Lcom/netflix/android/imageloader/api/GetImageRequest;Lo/akT;)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p0

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lcom/netflix/android/imageloader/api/GetImageRequest;->d(Z)Lcom/netflix/android/imageloader/api/GetImageRequest;

    move-result-object p0

    return-object p0
.end method
