.class public final Lo/eHD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eHn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eHD$d;,
        Lo/eHD$c;
    }
.end annotation


# static fields
.field private static d:Lo/eHD$d;


# instance fields
.field private final b:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lcom/netflix/mediaclient/ui/login/api/LoginApi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/app/Activity;

.field private final e:Lo/iOv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iOv<",
            "Lo/hZh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eHD$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eHD$d;-><init>(B)V

    sput-object v0, Lo/eHD;->d:Lo/eHD$d;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/iOv;Lo/iOv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/iOv<",
            "Lcom/netflix/mediaclient/ui/login/api/LoginApi;",
            ">;",
            "Lo/iOv<",
            "Lo/hZh;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/eHD;->c:Landroid/app/Activity;

    .line 32
    iput-object p2, p0, Lo/eHD;->b:Lo/iOv;

    .line 33
    iput-object p3, p0, Lo/eHD;->e:Lo/iOv;

    return-void
.end method

.method public static synthetic b(Lo/eHD;)V
    .locals 0

    .line 1181
    iget-object p0, p0, Lo/eHD;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final d(ILcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 3

    .line 172
    iget-object v0, p0, Lo/eHD;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p2

    .line 4176
    sget-object v1, Lo/iRP;->c:Lo/iRP;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s ( %d )"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4177
    sget-object p2, Lo/eEn;->b:Lo/eEn$d;

    .line 4178
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lo/eHD;->c:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayErrorDialog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Activity: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4177
    invoke-static {p2}, Lo/eEn$d;->e(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 4181
    new-instance p2, Lo/eHB;

    invoke-direct {p2, p0}, Lo/eHB;-><init>(Lo/eHD;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x1

    .line 4183
    invoke-virtual {p0, p1, p2, p3}, Lo/eHD;->e(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static synthetic d(Lo/eHD;)V
    .locals 3

    .line 2155
    iget-object v0, p0, Lo/eHD;->c:Landroid/app/Activity;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 2156
    iget-object v0, p0, Lo/eHD;->c:Landroid/app/Activity;

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    .line 2157
    :cond_0
    iget-object v1, p0, Lo/eHD;->e:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hZh;

    iget-object v2, p0, Lo/eHD;->c:Landroid/app/Activity;

    invoke-interface {v1, v2, v0}, Lo/hZh;->bBo_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v0

    .line 2158
    iget-object v1, p0, Lo/eHD;->e:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hZh;

    invoke-interface {v1, v0}, Lo/hZh;->bBv_(Landroid/content/Intent;)V

    .line 2159
    iget-object v1, p0, Lo/eHD;->c:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2160
    iget-object p0, p0, Lo/eHD;->c:Landroid/app/Activity;

    check-cast p0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic e(Lo/eHD;)V
    .locals 2

    .line 3065
    sget-object v0, Lo/eHD;->d:Lo/eHD$d;

    .line 3277
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3066
    iget-object v0, p0, Lo/eHD;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 3067
    iget-object v0, p0, Lo/eHD;->c:Landroid/app/Activity;

    iget-object v1, p0, Lo/eHD;->b:Lo/iOv;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    iget-object p0, p0, Lo/eHD;->c:Landroid/app/Activity;

    invoke-interface {v1, p0}, Lcom/netflix/mediaclient/ui/login/api/LoginApi;->bob_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    sget-object v2, Lo/eHD$c;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0x17

    if-eq v1, v2, :cond_1

    const/16 p1, 0x18

    if-eq v1, p1, :cond_0

    return-void

    .line 151
    :cond_0
    sget-object p1, Lo/eHD;->d:Lo/eHD$d;

    .line 248
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 153
    iget-object p1, p0, Lo/eHD;->c:Landroid/app/Activity;

    const v1, 0x7f14050d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lo/eHA;

    invoke-direct {v0, p0}, Lo/eHA;-><init>(Lo/eHD;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lo/eHD;->e(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void

    .line 146
    :cond_1
    sget-object v0, Lo/eHD;->d:Lo/eHD$d;

    .line 242
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const v0, 0x7f14003f

    const/4 v1, 0x1

    .line 147
    invoke-direct {p0, v0, p1, v1}, Lo/eHD;->d(ILcom/netflix/mediaclient/android/app/Status;Z)V

    return-void
.end method

.method public final b(Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 41
    :cond_0
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    sget-object v3, Lo/eHD$c;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    const v4, 0x7f14088f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v8, "%s ( %d )"

    packed-switch v2, :pswitch_data_0

    .line 133
    iget-object v0, p0, Lo/eHD;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f140705

    .line 134
    invoke-direct {p0, v0, p1, p2}, Lo/eHD;->d(ILcom/netflix/mediaclient/android/app/Status;Z)V

    return-void

    .line 128
    :pswitch_0
    sget-object p2, Lo/eHD;->d:Lo/eHD$d;

    .line 236
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const p2, 0x7f140a17

    .line 129
    invoke-direct {p0, p2, p1, v6}, Lo/eHD;->d(ILcom/netflix/mediaclient/android/app/Status;Z)V

    return-void

    .line 124
    :pswitch_1
    sget-object p2, Lo/eHD;->d:Lo/eHD$d;

    .line 230
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const p2, 0x7f140a18

    .line 125
    invoke-direct {p0, p2, p1, v6}, Lo/eHD;->d(ILcom/netflix/mediaclient/android/app/Status;Z)V

    return-void

    .line 104
    :pswitch_2
    iget-object p2, p0, Lo/eHD;->c:Landroid/app/Activity;

    invoke-static {p2}, Lo/ipl;->c(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f1400e2

    .line 105
    invoke-direct {p0, p2, p1, v5}, Lo/eHD;->d(ILcom/netflix/mediaclient/android/app/Status;Z)V

    return-void

    .line 111
    :cond_1
    sget-object p1, Lo/eHD;->d:Lo/eHD$d;

    .line 224
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 113
    iget-object p1, p0, Lo/eHD;->c:Landroid/app/Activity;

    .line 114
    invoke-static {p1}, Lo/ipl;->bDy_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    .line 112
    invoke-static {p1, p2}, Lo/ipl;->bDA_(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :pswitch_3
    const v0, 0x7f140890

    .line 100
    invoke-direct {p0, v0, p1, p2}, Lo/eHD;->d(ILcom/netflix/mediaclient/android/app/Status;Z)V

    return-void

    .line 89
    :pswitch_4
    sget-object p2, Lo/iRP;->c:Lo/iRP;

    .line 91
    iget-object p2, p0, Lo/eHD;->c:Landroid/app/Activity;

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 89
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p1, v3, v5}, Lo/eHD;->e(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void

    .line 75
    :pswitch_5
    iget-object p1, p0, Lo/eHD;->c:Landroid/app/Activity;

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 76
    sget-object p2, Lo/cZK;->aG:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p1, p2}, Lo/cZr;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/android/app/Status;)Z

    return-void

    .line 56
    :pswitch_6
    sget-object p2, Lo/iRP;->c:Lo/iRP;

    .line 58
    iget-object p2, p0, Lo/eHD;->c:Landroid/app/Activity;

    const v1, 0x7f140454

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 56
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance p2, Lo/eHz;

    invoke-direct {p2, p0}, Lo/eHz;-><init>(Lo/eHD;)V

    invoke-virtual {p0, p1, p2, v6}, Lo/eHD;->e(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void

    .line 44
    :pswitch_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    .line 45
    sget-object p2, Lo/iRP;->c:Lo/iRP;

    .line 47
    iget-object p2, p0, Lo/eHD;->c:Landroid/app/Activity;

    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->d()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 45
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    :cond_2
    invoke-virtual {p0, v1, v3, v5}, Lo/eHD;->e(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    return-void

    :cond_3
    const v0, 0x7f140a16

    .line 137
    invoke-direct {p0, v0, p1, p2}, Lo/eHD;->d(ILcom/netflix/mediaclient/android/app/Status;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lo/eHD;->c:Landroid/app/Activity;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 192
    iget-object v0, p0, Lo/eHD;->c:Landroid/app/Activity;

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    new-instance v0, Lo/eSj;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lo/eSj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 197
    iget-object p1, p0, Lo/eHD;->c:Landroid/app/Activity;

    sget-object p2, Lo/iAH;->c:Lo/iAH;

    invoke-static {}, Lo/iAH;->bHS_()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lo/ddr;->aQZ_(Landroid/content/Context;Landroid/os/Handler;Lo/eSh;)Lo/deO$e;

    move-result-object p1

    .line 199
    iget-object p2, p0, Lo/eHD;->c:Landroid/app/Activity;

    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iget-object p2, p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->visibleDialogLock:Ljava/lang/Object;

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p2

    .line 200
    :try_start_0
    iget-object v0, p0, Lo/eHD;->c:Landroid/app/Activity;

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getVisibleDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 202
    sget-object p3, Lo/eHD;->d:Lo/eHD$d;

    .line 254
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 203
    iget-object p3, p0, Lo/eHD;->c:Landroid/app/Activity;

    check-cast p3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p3, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/deO$e;)Landroid/app/Dialog;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p3

    if-nez p3, :cond_2

    .line 205
    sget-object p3, Lo/eHD;->d:Lo/eHD$d;

    .line 260
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 206
    iget-object p3, p0, Lo/eHD;->c:Landroid/app/Activity;

    check-cast p3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p3, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/deO$e;)Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 208
    sget-object p3, Lo/eHD;->d:Lo/eHD$d;

    .line 266
    invoke-virtual {p3}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 209
    iget-object p3, p0, Lo/eHD;->c:Landroid/app/Activity;

    check-cast p3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p3, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->displayDialog(Lo/deO$e;)Landroid/app/Dialog;

    goto :goto_0

    .line 276
    :cond_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
