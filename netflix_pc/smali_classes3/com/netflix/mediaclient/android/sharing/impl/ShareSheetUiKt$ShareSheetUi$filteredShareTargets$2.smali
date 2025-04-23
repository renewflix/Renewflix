.class public final synthetic Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetUiKt$ShareSheetUi$filteredShareTargets$2;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dbZ;->e(Lo/dcj;ZLo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation


# static fields
.field public static final d:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetUiKt$ShareSheetUi$filteredShareTargets$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetUiKt$ShareSheetUi$filteredShareTargets$2;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetUiKt$ShareSheetUi$filteredShareTargets$2;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetUiKt$ShareSheetUi$filteredShareTargets$2;->d:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetUiKt$ShareSheetUi$filteredShareTargets$2;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 0
    const-class v0, Lo/dcr;

    const-string v1, "getFilteredSharedTargets()Lcom/airbnb/mvrx/Async;"

    const/4 v2, 0x0

    const-string v3, "filteredSharedTargets"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lo/dcr;

    invoke-virtual {p1}, Lo/dcr;->a()Lo/aWO;

    move-result-object p1

    return-object p1
.end method
