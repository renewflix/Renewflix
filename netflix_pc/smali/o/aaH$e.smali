.class public Lo/aaH$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aaH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aaH$e$e;
    }
.end annotation


# instance fields
.field A:Lo/aaV;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field C:I

.field D:Z

.field E:Z

.field F:I

.field G:I

.field H:I

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aaL;",
            ">;"
        }
    .end annotation
.end field

.field J:Z

.field K:[Ljava/lang/CharSequence;

.field L:Ljava/lang/String;

.field M:Ljava/lang/CharSequence;

.field N:Landroid/app/Notification;

.field O:Z

.field P:Ljava/lang/CharSequence;

.field Q:Ljava/lang/String;

.field R:Lo/aaH$f;

.field S:Ljava/lang/Object;

.field T:J

.field U:Z

.field W:I

.field X:Landroid/widget/RemoteViews;

.field a:Landroid/widget/RemoteViews;

.field b:I

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aaH$c;",
            ">;"
        }
    .end annotation
.end field

.field d:Lo/aaH$d;

.field e:Z

.field f:Z

.field g:I

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Z

.field k:Ljava/lang/CharSequence;

.field l:Landroid/widget/RemoteViews;

.field m:Landroid/app/PendingIntent;

.field n:Ljava/lang/CharSequence;

.field o:Ljava/lang/CharSequence;

.field p:Landroid/app/PendingIntent;

.field q:I

.field r:I

.field public s:Landroid/content/Context;

.field t:Landroid/os/Bundle;

.field u:Ljava/lang/String;

.field v:Landroidx/core/graphics/drawable/IconCompat;

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aaH$c;",
            ">;"
        }
    .end annotation
.end field

.field x:Landroid/widget/RemoteViews;

.field y:Z

.field z:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1274
    invoke-direct {p0, p1, v0}, Lo/aaH$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1020
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aaH$e;->c:Ljava/util/ArrayList;

    .line 1023
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aaH$e;->I:Ljava/util/ArrayList;

    .line 1029
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aaH$e;->w:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1040
    iput-boolean v0, p0, Lo/aaH$e;->J:Z

    const/4 v1, 0x0

    .line 1053
    iput-boolean v1, p0, Lo/aaH$e;->D:Z

    .line 1058
    iput v1, p0, Lo/aaH$e;->g:I

    .line 1059
    iput v1, p0, Lo/aaH$e;->W:I

    .line 1065
    iput v1, p0, Lo/aaH$e;->b:I

    .line 1069
    iput v1, p0, Lo/aaH$e;->r:I

    .line 1070
    iput v1, p0, Lo/aaH$e;->q:I

    .line 1073
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lo/aaH$e;->z:Landroid/app/Notification;

    .line 1258
    iput-object p1, p0, Lo/aaH$e;->s:Landroid/content/Context;

    .line 1259
    iput-object p2, p0, Lo/aaH$e;->h:Ljava/lang/String;

    .line 1261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 1262
    iget-object p1, p0, Lo/aaH$e;->z:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 1263
    iput v1, p0, Lo/aaH$e;->G:I

    .line 1264
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/aaH$e;->B:Ljava/util/ArrayList;

    .line 1265
    iput-boolean v0, p0, Lo/aaH$e;->e:Z

    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 2533
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2534
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private e(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1826
    iget-object p2, p0, Lo/aaH$e;->z:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void

    .line 1828
    :cond_0
    iget-object p2, p0, Lo/aaH$e;->z:Landroid/app/Notification;

    not-int p1, p1

    iget v0, p2, Landroid/app/Notification;->flags:I

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method


# virtual methods
.method public Dm_(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lo/aaH$e;
    .locals 2

    .line 2042
    iget-object v0, p0, Lo/aaH$e;->c:Ljava/util/ArrayList;

    new-instance v1, Lo/aaH$c;

    invoke-direct {v1, p1, p2, p3}, Lo/aaH$c;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public Dn_()Landroid/app/Notification;
    .locals 1

    .line 2528
    new-instance v0, Lo/aaD;

    invoke-direct {v0, p0}, Lo/aaD;-><init>(Lo/aaH$e;)V

    invoke-virtual {v0}, Lo/aaD;->DR_()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public Do_()Landroid/os/Bundle;
    .locals 1

    .line 2018
    iget-object v0, p0, Lo/aaH$e;->t:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2019
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/aaH$e;->t:Landroid/os/Bundle;

    .line 2021
    :cond_0
    iget-object v0, p0, Lo/aaH$e;->t:Landroid/os/Bundle;

    return-object v0
.end method

.method public Dp_(Landroid/app/PendingIntent;)Lo/aaH$e;
    .locals 0

    .line 1520
    iput-object p1, p0, Lo/aaH$e;->m:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public Dq_(Landroid/app/PendingIntent;)Lo/aaH$e;
    .locals 1

    .line 1532
    iget-object v0, p0, Lo/aaH$e;->z:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public Dr_(Landroid/graphics/Bitmap;)Lo/aaH$e;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1593
    :cond_0
    iget-object v0, p0, Lo/aaH$e;->s:Landroid/content/Context;

    .line 1594
    invoke-static {v0, p1}, Lo/aaH;->CX_(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1593
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->Il_(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/aaH$e;->v:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public Ds_(Landroid/net/Uri;)Lo/aaH$e;
    .locals 1

    .line 1626
    iget-object v0, p0, Lo/aaH$e;->z:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    .line 1627
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 1629
    invoke-static {}, Lo/aaH$e$e;->Du_()Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x4

    .line 1630
    invoke-static {p1, v0}, Lo/aaH$e$e;->Dv_(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v0, 0x5

    .line 1632
    invoke-static {p1, v0}, Lo/aaH$e$e;->Dw_(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 1633
    iget-object v0, p0, Lo/aaH$e;->z:Landroid/app/Notification;

    invoke-static {p1}, Lo/aaH$e$e;->Dt_(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public a(I)Lo/aaH$e;
    .locals 0

    .line 1855
    iput p1, p0, Lo/aaH$e;->G:I

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lo/aaH$e;
    .locals 0

    .line 1401
    invoke-static {p1}, Lo/aaH$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/aaH$e;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lo/aaH$e;
    .locals 0

    .line 1792
    iput-object p1, p0, Lo/aaH$e;->i:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lo/aaH$c;)Lo/aaH$e;
    .locals 1

    if-eqz p1, :cond_0

    .line 2062
    iget-object v0, p0, Lo/aaH$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Z)Lo/aaH$e;
    .locals 1

    const/16 v0, 0x10

    .line 1769
    invoke-direct {p0, v0, p1}, Lo/aaH$e;->e(IZ)V

    return-object p0
.end method

.method public b(I)Lo/aaH$e;
    .locals 1

    .line 1817
    iget-object v0, p0, Lo/aaH$e;->z:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 1819
    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public b(III)Lo/aaH$e;
    .locals 1

    .line 1705
    iget-object v0, p0, Lo/aaH$e;->z:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 1706
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 1707
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1709
    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p1, p2

    .line 1710
    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lo/aaH$e;
    .locals 0

    .line 1393
    invoke-static {p1}, Lo/aaH$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/aaH$e;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lo/aaH$e;
    .locals 0

    .line 2325
    iput-object p1, p0, Lo/aaH$e;->h:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lo/aaH$e;
    .locals 0

    .line 1780
    iput-boolean p1, p0, Lo/aaH$e;->D:Z

    return-object p0
.end method

.method public c(I)Lo/aaH$e;
    .locals 0

    .line 2150
    iput p1, p0, Lo/aaH$e;->g:I

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lo/aaH$e;
    .locals 1

    .line 1568
    iget-object v0, p0, Lo/aaH$e;->z:Landroid/app/Notification;

    invoke-static {p1}, Lo/aaH$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Z)Lo/aaH$e;
    .locals 1

    const/16 v0, 0x8

    .line 1760
    invoke-direct {p0, v0, p1}, Lo/aaH$e;->e(IZ)V

    return-object p0
.end method

.method public d(I)Lo/aaH$e;
    .locals 0

    .line 1474
    iput p1, p0, Lo/aaH$e;->C:I

    return-object p0
.end method

.method public d(Lo/aaH$f;)Lo/aaH$e;
    .locals 1

    .line 2133
    iget-object v0, p0, Lo/aaH$e;->R:Lo/aaH$f;

    if-eq v0, p1, :cond_0

    .line 2134
    iput-object p1, p0, Lo/aaH$e;->R:Lo/aaH$f;

    if-eqz p1, :cond_0

    .line 2136
    invoke-virtual {p1, p0}, Lo/aaH$f;->d(Lo/aaH$e;)V

    :cond_0
    return-object p0
.end method

.method public d(Z)Lo/aaH$e;
    .locals 1

    const/4 v0, 0x2

    .line 1727
    invoke-direct {p0, v0, p1}, Lo/aaH$e;->e(IZ)V

    return-object p0
.end method

.method public e(I)Lo/aaH$e;
    .locals 1

    .line 1347
    iget-object v0, p0, Lo/aaH$e;->z:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public e(J)Lo/aaH$e;
    .locals 1

    .line 1282
    iget-object v0, p0, Lo/aaH$e;->z:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lo/aaH$e;
    .locals 0

    .line 1424
    invoke-static {p1}, Lo/aaH$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lo/aaH$e;->P:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lo/aaH$e;
    .locals 0

    .line 1939
    iput-object p1, p0, Lo/aaH$e;->u:Ljava/lang/String;

    return-object p0
.end method

.method public e(Z)Lo/aaH$e;
    .locals 0

    .line 1951
    iput-boolean p1, p0, Lo/aaH$e;->y:Z

    return-object p0
.end method

.method public e([J)Lo/aaH$e;
    .locals 1

    .line 1687
    iget-object v0, p0, Lo/aaH$e;->z:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public f(I)Lo/aaH$e;
    .locals 0

    .line 2162
    iput p1, p0, Lo/aaH$e;->W:I

    return-object p0
.end method

.method public i(Z)Lo/aaH$e;
    .locals 0

    .line 1291
    iput-boolean p1, p0, Lo/aaH$e;->J:Z

    return-object p0
.end method

.method public j(Z)Lo/aaH$e;
    .locals 0

    .line 1320
    iput-boolean p1, p0, Lo/aaH$e;->U:Z

    return-object p0
.end method
