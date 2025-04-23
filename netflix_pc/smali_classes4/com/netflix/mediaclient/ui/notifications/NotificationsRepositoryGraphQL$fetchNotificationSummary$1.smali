.class public final Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationSummary$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hgJ;->e(Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field private synthetic e:Lo/hgJ;


# direct methods
.method public constructor <init>(Lo/hgJ;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hgJ;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationSummary$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationSummary$1;->e:Lo/hgJ;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationSummary$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationSummary$1;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationSummary$1;->c:I

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/NotificationsRepositoryGraphQL$fetchNotificationSummary$1;->e:Lo/hgJ;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lo/hgJ;->e(Ljava/lang/String;ZLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
