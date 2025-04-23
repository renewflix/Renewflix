.class public final Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getHeroTitleVideoDetails$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hhS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hhS;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/hhS;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hhS;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getHeroTitleVideoDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getHeroTitleVideoDetails$1;->a:Lo/hhS;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/iQn;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getHeroTitleVideoDetails$1;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getHeroTitleVideoDetails$1;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getHeroTitleVideoDetails$1;->b:I

    iget-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/HeroTitle$getHeroTitleVideoDetails$1;->a:Lo/hhS;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lo/hhS;->a(Lo/hhS;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
