.class final synthetic Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onCreateView$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = null
.end annotation


# static fields
.field public static final c:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onCreateView$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onCreateView$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onCreateView$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onCreateView$1;->c:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onCreateView$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 0
    const-class v0, Lo/dcr;

    const-string v1, "getShareEvents()Lcom/netflix/mediaclient/android/sharing/impl/ShareEvent;"

    const/4 v2, 0x0

    const-string v3, "shareEvents"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Lo/dcr;

    .line 1213
    iget-object p1, p1, Lo/dcr;->c:Lo/dbF;

    return-object p1
.end method
