.class public final Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lo/hpn;

.field public final c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;Lo/hpn;ILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    .line 42
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    .line 43
    iput p3, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->d:I

    .line 44
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->e:Ljava/lang/String;

    return-void
.end method
