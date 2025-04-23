.class public final Lo/gfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gfj;


# annotations
.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final a:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/gfh$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/iYz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYz<",
            "Lo/gfh$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/gfh$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/dhn;

.field private final e:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/gfh$c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo/gfo;

.field private final g:Lo/gft;

.field private final h:Lo/iYz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYz<",
            "Lo/gfh$c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/iYz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYz<",
            "Lo/gfh$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/gfo;Lo/dhn;Lo/gft;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/gfU;->f:Lo/gfo;

    .line 19
    iput-object p2, p0, Lo/gfU;->d:Lo/dhn;

    .line 20
    iput-object p3, p0, Lo/gfU;->g:Lo/gft;

    .line 32
    invoke-interface {p1}, Lo/gfo;->a()Lo/gfh$c;

    move-result-object p2

    .line 33
    invoke-static {p2}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p2

    iput-object p2, p0, Lo/gfU;->a:Lo/iYV;

    .line 34
    invoke-direct {p0, p2}, Lo/gfU;->b(Lo/iYz;)Lo/iYz;

    move-result-object p2

    iput-object p2, p0, Lo/gfU;->h:Lo/iYz;

    .line 36
    invoke-interface {p1}, Lo/gfo;->e()Lo/gfh$c;

    move-result-object p2

    .line 37
    invoke-static {p2}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p2

    iput-object p2, p0, Lo/gfU;->e:Lo/iYV;

    .line 38
    invoke-direct {p0, p2}, Lo/gfU;->b(Lo/iYz;)Lo/iYz;

    move-result-object p2

    iput-object p2, p0, Lo/gfU;->j:Lo/iYz;

    .line 40
    invoke-interface {p1}, Lo/gfo;->d()Lo/gfh$c;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p1

    iput-object p1, p0, Lo/gfU;->c:Lo/iYV;

    .line 42
    invoke-direct {p0, p1}, Lo/gfU;->b(Lo/iYz;)Lo/iYz;

    move-result-object p1

    iput-object p1, p0, Lo/gfU;->b:Lo/iYz;

    return-void
.end method

.method public static final synthetic a(Lo/gfU;Lo/gfh$c;)Z
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lo/gfU;->c(Lo/gfh$c;)Z

    move-result p0

    return p0
.end method

.method private final b(Lo/iYz;)Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYz<",
            "Lo/gfh$c;",
            ">;)",
            "Lo/iYz<",
            "Lo/gfh$c;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v0, Lo/gfU$e;

    invoke-direct {v0, p1, p0}, Lo/gfU$e;-><init>(Lo/iYz;Lo/gfU;)V

    return-object v0
.end method

.method private final c(Lo/gfh$c;)Z
    .locals 4

    .line 49
    invoke-virtual {p1}, Lo/gfh;->g()Lo/jbM;

    move-result-object p1

    invoke-virtual {p1}, Lo/jbM;->b()J

    move-result-wide v0

    iget-object p1, p0, Lo/gfU;->d:Lo/dhn;

    invoke-interface {p1}, Lo/dhn;->a()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYz<",
            "Lo/gfh$c;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/gfU;->h:Lo/iYz;

    return-object v0
.end method

.method public final a(Lo/gfh$c;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lo/gfU;->a:Lo/iYV;

    invoke-interface {v1, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lo/gfU;->f:Lo/gfo;

    invoke-interface {v1, p1}, Lo/gfo;->b(Lo/gfh$c;)V

    .line 54
    iget-object v1, p0, Lo/gfU;->e:Lo/iYV;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, Lo/gfU;->f:Lo/gfo;

    invoke-interface {v1, v2}, Lo/gfo;->a(Lo/gfh$c;)V

    .line 56
    iget-object v1, p0, Lo/gfU;->c:Lo/iYV;

    invoke-interface {v1, v2}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lo/gfU;->f:Lo/gfo;

    invoke-interface {v1, v2}, Lo/gfo;->c(Lo/gfh$c;)V

    .line 59
    iget-object v1, p0, Lo/gfU;->g:Lo/gft;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    iget-object v2, v1, Lo/gft;->d:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/NotificationManager;

    .line 1038
    sget-object v3, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->b:Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/util/NotificationUtils$NotificationMessageChannelIds;->a()Ljava/lang/String;

    move-result-object v3

    .line 1041
    invoke-virtual {p1}, Lo/gfh;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "Web"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-ne v4, v6, :cond_0

    .line 1042
    iget-object v4, v1, Lo/gft;->d:Landroid/content/Context;

    const v5, 0x7f1408e5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 1044
    :cond_0
    iget-object v4, v1, Lo/gft;->d:Landroid/content/Context;

    const v5, 0x7f1408e6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    :goto_0
    iget-object v5, v1, Lo/gft;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1408e4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1050
    const-string v6, "platformPhrase"

    invoke-static {v6, v4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1049
    invoke-static {v4}, Lo/iPM;->c(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 1047
    invoke-static {v5, v4}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 1054
    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v6, v1, Lo/gft;->d:Landroid/content/Context;

    invoke-direct {v5, v6, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f084d7e

    .line 1055
    invoke-virtual {v5, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 1056
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 1058
    iget-object v4, v1, Lo/gft;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lo/gfh;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lo/gfh;->d()Ljava/lang/String;

    move-result-object v6

    .line 2080
    sget-object v7, Lo/gfY;->a:Lo/gfY$b;

    .line 2082
    sget-object v7, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;->d:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;

    .line 2080
    invoke-static {v4, v7, v5, v6}, Lo/gfY$b;->bgL_(Landroid/content/Context;Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x20000

    .line 2086
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v6, 0x0

    const/high16 v7, 0xc000000

    .line 2088
    invoke-static {v4, v6, v5, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 1060
    iget-object v1, v1, Lo/gft;->d:Landroid/content/Context;

    const v4, 0x7f1408e3

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    invoke-virtual {p1}, Lo/gfh;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/gfA;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1065
    sget-object p1, Lo/gft;->b:Lo/gft$a;

    .line 1097
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Lo/jbM;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lo/gfU;->a:Lo/iYV;

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gfh$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lo/gfh;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    invoke-static {v0, p2}, Lo/gfh$c;->a(Lo/gfh$c;Lo/jbM;)Lo/gfh$c;

    move-result-object v0

    .line 121
    iget-object v2, p0, Lo/gfU;->a:Lo/iYV;

    invoke-interface {v2, v0}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 122
    iget-object v2, p0, Lo/gfU;->f:Lo/gfo;

    invoke-interface {v2, v0}, Lo/gfo;->b(Lo/gfh$c;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lo/gfU;->e:Lo/iYV;

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gfh$c;

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {v0}, Lo/gfh;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    invoke-static {v0, p2}, Lo/gfh$c;->a(Lo/gfh$c;Lo/jbM;)Lo/gfh$c;

    move-result-object v0

    .line 128
    iget-object v2, p0, Lo/gfU;->e:Lo/iYV;

    invoke-interface {v2, v0}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 129
    iget-object v2, p0, Lo/gfU;->f:Lo/gfo;

    invoke-interface {v2, v0}, Lo/gfo;->a(Lo/gfh$c;)V

    .line 132
    :cond_3
    iget-object v0, p0, Lo/gfU;->c:Lo/iYV;

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gfh$c;

    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {v0}, Lo/gfh;->b()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 134
    invoke-static {v0, p2}, Lo/gfh$c;->a(Lo/gfh$c;Lo/jbM;)Lo/gfh$c;

    move-result-object p1

    .line 135
    iget-object p2, p0, Lo/gfU;->c:Lo/iYV;

    invoke-interface {p2, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 136
    iget-object p2, p0, Lo/gfU;->f:Lo/gfo;

    invoke-interface {p2, p1}, Lo/gfo;->c(Lo/gfh$c;)V

    :cond_5
    return-void
.end method

.method public final c()Lo/gfh$c;
    .locals 2

    .line 63
    iget-object v0, p0, Lo/gfU;->a:Lo/iYV;

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gfh$c;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lo/gfU;->c(Lo/gfh$c;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lo/gfU;->a:Lo/iYV;

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gfh$c;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lo/gfU;->a:Lo/iYV;

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gfh$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/gfh;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lo/gfU;->a:Lo/iYV;

    invoke-interface {v1, v2}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 104
    iget-object v1, p0, Lo/gfU;->f:Lo/gfo;

    invoke-interface {v1, v2}, Lo/gfo;->b(Lo/gfh$c;)V

    .line 106
    :cond_1
    iget-object v1, p0, Lo/gfU;->e:Lo/iYV;

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gfh$c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/gfh;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    iget-object v1, p0, Lo/gfU;->e:Lo/iYV;

    invoke-interface {v1, v2}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 108
    iget-object v1, p0, Lo/gfU;->f:Lo/gfo;

    invoke-interface {v1, v2}, Lo/gfo;->a(Lo/gfh$c;)V

    .line 110
    :cond_3
    iget-object v1, p0, Lo/gfU;->c:Lo/iYV;

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gfh$c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/gfh;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 111
    iget-object v1, p0, Lo/gfU;->c:Lo/iYV;

    invoke-interface {v1, v2}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 112
    iget-object v1, p0, Lo/gfU;->f:Lo/gfo;

    invoke-interface {v1, v2}, Lo/gfo;->c(Lo/gfh$c;)V

    .line 114
    :cond_5
    iget-object v1, p0, Lo/gfU;->g:Lo/gft;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3070
    iget-object v1, v1, Lo/gft;->d:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    .line 3071
    invoke-static {p1}, Lo/gfA;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3072
    sget-object p1, Lo/gft;->b:Lo/gft$a;

    .line 3103
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lo/gfU;->a:Lo/iYV;

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gfh$c;

    .line 72
    iget-object v1, p0, Lo/gfU;->c:Lo/iYV;

    invoke-interface {v1}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/gfh$c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lo/gfh;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Lo/gfh;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 81
    :goto_2
    iget-object p1, p0, Lo/gfU;->a:Lo/iYV;

    invoke-interface {p1, v2}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lo/gfU;->f:Lo/gfo;

    invoke-interface {p1, v2}, Lo/gfo;->b(Lo/gfh$c;)V

    .line 83
    iget-object p1, p0, Lo/gfU;->e:Lo/iYV;

    invoke-interface {p1, v0}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lo/gfU;->f:Lo/gfo;

    invoke-interface {p1, v0}, Lo/gfo;->a(Lo/gfh$c;)V

    .line 85
    iget-object p1, p0, Lo/gfU;->c:Lo/iYV;

    invoke-interface {p1, v2}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lo/gfU;->f:Lo/gfo;

    invoke-interface {p1, v2}, Lo/gfo;->c(Lo/gfh$c;)V

    return-void

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No valid createBeacon in state, beaconCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lo/iYz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iYz<",
            "Lo/gfh$c;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/gfU;->b:Lo/iYz;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lo/gfU;->e:Lo/iYV;

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gfh$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lo/gfh;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lo/gfU;->a:Lo/iYV;

    invoke-interface {p1, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lo/gfU;->f:Lo/gfo;

    invoke-interface {p1, v1}, Lo/gfo;->b(Lo/gfh$c;)V

    .line 95
    iget-object p1, p0, Lo/gfU;->e:Lo/iYV;

    invoke-interface {p1, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lo/gfU;->f:Lo/gfo;

    invoke-interface {p1, v1}, Lo/gfo;->a(Lo/gfh$c;)V

    .line 97
    iget-object p1, p0, Lo/gfU;->c:Lo/iYV;

    invoke-interface {p1, v0}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lo/gfU;->f:Lo/gfo;

    invoke-interface {p1, v0}, Lo/gfo;->c(Lo/gfh$c;)V

    return-void

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
