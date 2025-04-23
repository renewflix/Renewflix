.class final synthetic Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$onCreateView$1$1$errorStatusResId$2;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$onCreateView$1$1$errorStatusResId$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$onCreateView$1$1$errorStatusResId$2;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$onCreateView$1$1$errorStatusResId$2;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$onCreateView$1$1$errorStatusResId$2;->a:Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$onCreateView$1$1$errorStatusResId$2;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 0
    const-class v0, Lo/hlc;

    const-string v1, "getErrorStatusResId()I"

    const/4 v2, 0x0

    const-string v3, "errorStatusResId"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Lo/hlc;

    .line 1069
    iget p1, p1, Lo/hlc;->d:I

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
