.class public final Lo/hrv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hrv$b;,
        Lo/hrv$d;,
        Lo/hrv$a;
    }
.end annotation


# static fields
.field private static final e:Landroid/util/Rational;


# instance fields
.field private final a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/util/Rational;

.field private final j:Landroid/app/Activity;

.field private k:Landroid/content/BroadcastReceiver;

.field private final l:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/app/PictureInPictureParams$Builder;

.field private n:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/graphics/Rect;

.field private s:Z

.field private final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/hrv$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hrv$b;-><init>(B)V

    .line 438
    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    sput-object v0, Lo/hrv;->e:Landroid/util/Rational;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ZZZLo/iRa;Lo/iQW;Lo/iQW;Lo/iQW;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZZ",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lo/hrv;->j:Landroid/app/Activity;

    .line 38
    iput-boolean p3, p0, Lo/hrv;->t:Z

    .line 39
    iput-boolean p4, p0, Lo/hrv;->f:Z

    .line 40
    iput-object p5, p0, Lo/hrv;->l:Lo/iRa;

    .line 41
    iput-object p6, p0, Lo/hrv;->b:Lo/iQW;

    .line 42
    iput-object p7, p0, Lo/hrv;->d:Lo/iQW;

    .line 43
    iput-object p8, p0, Lo/hrv;->c:Lo/iQW;

    .line 44
    iput-object p9, p0, Lo/hrv;->a:Lo/iQW;

    .line 49
    new-instance p3, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {p3}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iput-object p3, p0, Lo/hrv;->m:Landroid/app/PictureInPictureParams$Builder;

    const/4 p3, 0x1

    .line 55
    iput-boolean p3, p0, Lo/hrv;->s:Z

    .line 61
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lo/hrv;->o:Ljava/util/List;

    .line 1133
    invoke-direct {p0}, Lo/hrv;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 1134
    sget-object p4, Lcom/netflix/mediaclient/ui/player/PipAction;->b:Lcom/netflix/mediaclient/ui/player/PipAction;

    invoke-direct {p0, p4}, Lo/hrv;->bwR_(Lcom/netflix/mediaclient/ui/player/PipAction;)Landroid/app/RemoteAction;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1135
    sget-object p4, Lcom/netflix/mediaclient/ui/player/PipAction;->e:Lcom/netflix/mediaclient/ui/player/PipAction;

    invoke-direct {p0, p4}, Lo/hrv;->bwR_(Lcom/netflix/mediaclient/ui/player/PipAction;)Landroid/app/RemoteAction;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    sget-object p4, Lcom/netflix/mediaclient/ui/player/PipAction;->c:Lcom/netflix/mediaclient/ui/player/PipAction;

    invoke-direct {p0, p4}, Lo/hrv;->bwR_(Lcom/netflix/mediaclient/ui/player/PipAction;)Landroid/app/RemoteAction;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1138
    :cond_0
    sget-object p4, Lcom/netflix/mediaclient/ui/player/PipAction;->e:Lcom/netflix/mediaclient/ui/player/PipAction;

    invoke-direct {p0, p4}, Lo/hrv;->bwR_(Lcom/netflix/mediaclient/ui/player/PipAction;)Landroid/app/RemoteAction;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p2, :cond_1

    .line 66
    invoke-direct {p0, p1}, Lo/hrv;->d(Landroid/content/Context;)V

    .line 171
    :cond_1
    sget-object p1, Lo/hrv;->e:Landroid/util/Rational;

    iput-object p1, p0, Lo/hrv;->i:Landroid/util/Rational;

    .line 193
    sget-object p1, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;->c:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    iput-object p1, p0, Lo/hrv;->n:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    .line 207
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/hrv;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic a(Lo/hrv;)Lo/iQW;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/hrv;->a:Lo/iQW;

    return-object p0
.end method

.method public static final synthetic b(Lo/hrv;)Lo/iQW;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/hrv;->b:Lo/iQW;

    return-object p0
.end method

.method private final bwR_(Lcom/netflix/mediaclient/ui/player/PipAction;)Landroid/app/RemoteAction;
    .locals 5

    .line 259
    sget-object v0, Lo/hrv$a;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p1, 0x7f084144

    const/4 v0, 0x5

    .line 285
    const-string v1, "Fast Forward 10s"

    goto :goto_0

    :cond_1
    const p1, 0x7f0840ee

    const/4 v0, 0x6

    .line 278
    const-string v1, "Rewind 10s"

    goto :goto_0

    :cond_2
    const p1, 0x7f084d04

    .line 271
    const-string v1, "Pause"

    goto :goto_0

    :cond_3
    const p1, 0x7f084d11

    .line 264
    const-string v1, "Play"

    .line 292
    :goto_0
    iget-object v2, p0, Lo/hrv;->j:Landroid/app/Activity;

    .line 293
    new-instance v3, Landroid/content/Intent;

    const-string v4, "media_control"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 294
    const-string v4, "control_type"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x4000000

    .line 291
    invoke-static {v2, v0, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 297
    iget-object v2, p0, Lo/hrv;->j:Landroid/app/Activity;

    invoke-static {v2, p1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    new-instance v2, Landroid/app/RemoteAction;

    invoke-direct {v2, p1, v1, v1, v0}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v2
.end method

.method private bwS_()Landroid/util/Rational;
    .locals 1

    .line 171
    iget-object v0, p0, Lo/hrv;->i:Landroid/util/Rational;

    return-object v0
.end method

.method private bwT_()Landroid/graphics/Rect;
    .locals 1

    .line 207
    iget-object v0, p0, Lo/hrv;->p:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static final synthetic c(Lo/hrv;)Lo/iQW;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/hrv;->c:Lo/iQW;

    return-object p0
.end method

.method private final c(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 219
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lo/hrv;->c(ZLandroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 218
    :goto_0
    iput-boolean v0, p0, Lo/hrv;->g:Z

    .line 224
    invoke-direct {p0}, Lo/hrv;->e()Z

    move-result v0

    .line 227
    iget-object v1, p0, Lo/hrv;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/RemoteAction;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 230
    invoke-virtual {v1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v2, "Play"

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 231
    iget-object p1, p0, Lo/hrv;->o:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 232
    iget-object p1, p0, Lo/hrv;->o:Ljava/util/List;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/PipAction;->e:Lcom/netflix/mediaclient/ui/player/PipAction;

    invoke-direct {p0, v1}, Lo/hrv;->bwR_(Lcom/netflix/mediaclient/ui/player/PipAction;)Landroid/app/RemoteAction;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 235
    :cond_1
    invoke-virtual {v1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v2, "Pause"

    invoke-static {p1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 236
    iget-object p1, p0, Lo/hrv;->o:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 237
    iget-object p1, p0, Lo/hrv;->o:Ljava/util/List;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/PipAction;->a:Lcom/netflix/mediaclient/ui/player/PipAction;

    invoke-direct {p0, v1}, Lo/hrv;->bwR_(Lcom/netflix/mediaclient/ui/player/PipAction;)Landroid/app/RemoteAction;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 241
    :cond_2
    :goto_1
    invoke-direct {p0}, Lo/hrv;->g()V

    return-void
.end method

.method public static final synthetic d(Lo/hrv;)Lo/iQW;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/hrv;->d:Lo/iQW;

    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lo/hrv;->c()V

    .line 144
    new-instance v0, Lo/hrv$c;

    invoke-direct {v0, p0}, Lo/hrv$c;-><init>(Lo/hrv;)V

    iput-object v0, p0, Lo/hrv;->k:Landroid/content/BroadcastReceiver;

    .line 159
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "media_control"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 158
    invoke-static {p1, v0, v1, v2}, Lo/aaQ;->Fe_(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method private final d(Z)V
    .locals 3

    .line 351
    invoke-direct {p0}, Lo/hrv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lo/hrv;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v1, v0, :cond_0

    .line 354
    iget-object v0, p0, Lo/hrv;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAction;

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "Fast Forward 10s"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 358
    invoke-virtual {v0, p1}, Landroid/app/RemoteAction;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private static d()Z
    .locals 1

    .line 245
    invoke-static {}, Lo/izm;->c()Z

    move-result v0

    return v0
.end method

.method private final e(Z)V
    .locals 4

    .line 305
    invoke-static {}, Lo/hrv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 308
    :cond_0
    iput-boolean p1, p0, Lo/hrv;->s:Z

    .line 309
    const-string v0, "Fast Forward 10s"

    const-string v1, "Rewind 10s"

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    .line 312
    iget-object p1, p0, Lo/hrv;->o:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/RemoteAction;

    if-eqz p1, :cond_1

    .line 313
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 314
    iget-object p1, p0, Lo/hrv;->o:Ljava/util/List;

    sget-object v1, Lcom/netflix/mediaclient/ui/player/PipAction;->b:Lcom/netflix/mediaclient/ui/player/PipAction;

    invoke-direct {p0, v1}, Lo/hrv;->bwR_(Lcom/netflix/mediaclient/ui/player/PipAction;)Landroid/app/RemoteAction;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 318
    :cond_1
    iget-object p1, p0, Lo/hrv;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v3, :cond_2

    .line 320
    iget-object p1, p0, Lo/hrv;->o:Ljava/util/List;

    sget-object v0, Lcom/netflix/mediaclient/ui/player/PipAction;->c:Lcom/netflix/mediaclient/ui/player/PipAction;

    invoke-direct {p0, v0}, Lo/hrv;->bwR_(Lcom/netflix/mediaclient/ui/player/PipAction;)Landroid/app/RemoteAction;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 322
    :cond_2
    iget-object p1, p0, Lo/hrv;->o:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/RemoteAction;

    if-eqz p1, :cond_3

    .line 323
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 324
    iget-object p1, p0, Lo/hrv;->o:Ljava/util/List;

    sget-object v0, Lcom/netflix/mediaclient/ui/player/PipAction;->c:Lcom/netflix/mediaclient/ui/player/PipAction;

    invoke-direct {p0, v0}, Lo/hrv;->bwR_(Lcom/netflix/mediaclient/ui/player/PipAction;)Landroid/app/RemoteAction;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 331
    :cond_4
    iget-object p1, p0, Lo/hrv;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v3, p1, :cond_5

    .line 332
    iget-object p1, p0, Lo/hrv;->o:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/RemoteAction;

    if-eqz p1, :cond_5

    .line 333
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 336
    iget-object v0, p0, Lo/hrv;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 340
    :cond_5
    iget-object p1, p0, Lo/hrv;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 341
    iget-object p1, p0, Lo/hrv;->o:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/RemoteAction;

    if-eqz p1, :cond_6

    .line 342
    invoke-virtual {p1}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 343
    iget-object v0, p0, Lo/hrv;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 347
    :cond_6
    :goto_1
    invoke-direct {p0}, Lo/hrv;->g()V

    return-void
.end method

.method private final e()Z
    .locals 1

    .line 251
    invoke-static {}, Lo/hrv;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/hrv;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final g()V
    .locals 15

    .line 365
    iget-object v0, p0, Lo/hrv;->j:Landroid/app/Activity;

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 370
    :try_start_0
    invoke-static {}, Lo/izm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lo/hrv;->m:Landroid/app/PictureInPictureParams$Builder;

    iget-boolean v2, p0, Lo/hrv;->g:Z

    .line 2000
    invoke-virtual {v0, v2}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    .line 372
    iget-object v0, p0, Lo/hrv;->m:Landroid/app/PictureInPictureParams$Builder;

    const/4 v2, 0x1

    .line 3000
    invoke-virtual {v0, v2}, Landroid/app/PictureInPictureParams$Builder;->setSeamlessResizeEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    .line 374
    :cond_0
    invoke-direct {p0}, Lo/hrv;->bwS_()Landroid/util/Rational;

    move-result-object v0

    .line 375
    invoke-direct {p0}, Lo/hrv;->bwT_()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 376
    new-instance v0, Landroid/util/Rational;

    invoke-direct {p0}, Lo/hrv;->bwT_()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-direct {p0}, Lo/hrv;->bwT_()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 378
    :cond_1
    iget-object v2, p0, Lo/hrv;->j:Landroid/app/Activity;

    .line 379
    iget-object v3, p0, Lo/hrv;->m:Landroid/app/PictureInPictureParams$Builder;

    .line 380
    invoke-virtual {v3, v0}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    .line 381
    iget-object v3, p0, Lo/hrv;->o:Ljava/util/List;

    invoke-virtual {v0, v3}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    .line 382
    invoke-direct {p0}, Lo/hrv;->bwT_()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    .line 378
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 387
    sget-object v2, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;->b:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    invoke-virtual {p0, v2}, Lo/hrv;->a(Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;)V

    .line 388
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lo/hrv;->bwS_()Landroid/util/Rational;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to update action because %s, with aspect ratio value "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Lo/eEs;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfe

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 390
    invoke-virtual {v0, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    .line 388
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void

    .line 394
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 395
    new-instance v11, Lo/eEs;

    const-string v3, "Fragment not attached to an activity, cannot update actions"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 396
    invoke-virtual {v11, v1}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v1

    .line 394
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;
    .locals 1

    .line 193
    iget-object v0, p0, Lo/hrv;->n:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    return-object v0
.end method

.method public final a(Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iput-object p1, p0, Lo/hrv;->n:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    .line 196
    sget-object v0, Lo/hrv$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-direct {p0, v0}, Lo/hrv;->c(Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 198
    invoke-direct {p0, p1}, Lo/hrv;->c(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lo/hrv;->j:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lo/hrv;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lo/hrv;->c()V

    .line 129
    :goto_0
    iget-object v0, p0, Lo/hrv;->l:Lo/iRa;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 189
    iput-boolean p1, p0, Lo/hrv;->h:Z

    xor-int/lit8 p1, p1, 0x1

    .line 190
    invoke-direct {p0, p1}, Lo/hrv;->e(Z)V

    return-void
.end method

.method public final b()Z
    .locals 14

    .line 103
    invoke-virtual {p0}, Lo/hrv;->a()Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;->b:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 105
    :try_start_0
    iget-object v0, p0, Lo/hrv;->m:Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {p0}, Lo/hrv;->bwS_()Landroid/util/Rational;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 106
    iget-object v0, p0, Lo/hrv;->j:Landroid/app/Activity;

    iget-object v1, p0, Lo/hrv;->m:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 109
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 111
    iget-object v3, p0, Lo/hrv;->m:Landroid/app/PictureInPictureParams$Builder;

    invoke-virtual {v3}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v3

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to enter Picture in picture with params "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " because of %e"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 110
    new-instance v0, Lo/eEs;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfe

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lo/eEs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;ZZI)V

    .line 114
    invoke-virtual {v0, v2}, Lo/eEs;->d(Z)Lo/eEs;

    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/eEs;)V

    .line 116
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;->b:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    invoke-virtual {p0, v0}, Lo/hrv;->a(Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;)V

    :cond_0
    return v2
.end method

.method public final bxt_(Landroid/util/Rational;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4402
    iget-object v0, p0, Lo/hrv;->j:Landroid/app/Activity;

    const-class v1, Lo/hrv$d;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hrv$d;

    .line 4403
    invoke-interface {v0}, Lo/hrv$d;->dt()Z

    move-result v0

    const v1, 0x4018f5c3    # 2.39f

    const v2, 0x3ed639d7

    if-nez v0, :cond_2

    .line 4405
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 174
    :cond_0
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 176
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;->b:Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;

    invoke-virtual {p0, v0}, Lo/hrv;->a(Lcom/netflix/mediaclient/ui/player/PlayerPictureInPictureManager$PlaybackPipStatus;)V

    .line 179
    :cond_2
    iput-object p1, p0, Lo/hrv;->i:Landroid/util/Rational;

    .line 180
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v2

    const/16 v2, 0x3e8

    if-gez v0, :cond_3

    .line 181
    new-instance p1, Landroid/util/Rational;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2}, Landroid/util/Rational;-><init>(II)V

    iput-object p1, p0, Lo/hrv;->i:Landroid/util/Rational;

    return-void

    .line 182
    :cond_3
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    .line 183
    new-instance p1, Landroid/util/Rational;

    const/16 v0, 0x7d0

    invoke-direct {p1, v0, v2}, Landroid/util/Rational;-><init>(II)V

    iput-object p1, p0, Lo/hrv;->i:Landroid/util/Rational;

    :cond_4
    return-void
.end method

.method public final bxu_(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iput-object p1, p0, Lo/hrv;->p:Landroid/graphics/Rect;

    .line 210
    invoke-direct {p0}, Lo/hrv;->g()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 165
    iget-object v0, p0, Lo/hrv;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Lo/hrv;->j:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lo/hrv;->k:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public final c(Lo/fxO;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lo/fxO;->a()Lcom/netflix/mediaclient/servicemgr/LiveEventState;

    move-result-object v0

    sget-object v1, Lo/hrv$a;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    .line 86
    invoke-direct {p0, v1}, Lo/hrv;->d(Z)V

    .line 87
    invoke-direct {p0, v2}, Lo/hrv;->e(Z)V

    return-void

    .line 71
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 82
    :cond_1
    invoke-direct {p0, v1}, Lo/hrv;->e(Z)V

    return-void

    .line 77
    :cond_2
    invoke-virtual {p1}, Lo/fxO;->c()Z

    move-result p1

    invoke-direct {p0, p1}, Lo/hrv;->d(Z)V

    .line 78
    invoke-direct {p0, v2}, Lo/hrv;->e(Z)V

    return-void

    .line 73
    :cond_3
    invoke-direct {p0, v1}, Lo/hrv;->e(Z)V

    return-void
.end method

.method public final c(ZLandroid/content/Context;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-boolean v0, p0, Lo/hrv;->t:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 96
    invoke-static {p2}, Lo/iBh;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 97
    invoke-static {}, Lo/iBh;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lo/hrv;->f:Z

    if-eqz p2, :cond_1

    :cond_0
    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    return v2

    :cond_2
    return v1
.end method
