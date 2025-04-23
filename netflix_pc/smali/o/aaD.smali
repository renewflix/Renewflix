.class Lo/aaD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aaE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aaD$a;,
        Lo/aaD$e;,
        Lo/aaD$b;,
        Lo/aaD$c;,
        Lo/aaD$d;,
        Lo/aaD$i;,
        Lo/aaD$h;,
        Lo/aaD$f;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RemoteViews;

.field private final b:Landroid/app/Notification$Builder;

.field private final c:Lo/aaH$e;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/widget/RemoteViews;

.field private f:I

.field private final g:Landroid/content/Context;

.field private i:Landroid/widget/RemoteViews;

.field private final j:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lo/aaH$e;)V
    .locals 12

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aaD;->d:Ljava/util/List;

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/aaD;->j:Landroid/os/Bundle;

    .line 71
    iput-object p1, p0, Lo/aaD;->c:Lo/aaH$e;

    .line 72
    iget-object v0, p1, Lo/aaH$e;->s:Landroid/content/Context;

    iput-object v0, p0, Lo/aaD;->g:Landroid/content/Context;

    .line 74
    iget-object v1, p1, Lo/aaH$e;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/aaD$d;->Eq_(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v1

    iput-object v1, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    .line 78
    iget-object v2, p1, Lo/aaH$e;->z:Landroid/app/Notification;

    .line 79
    iget-wide v3, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v1, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->icon:I

    iget v5, v2, Landroid/app/Notification;->iconLevel:I

    .line 80
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 81
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v5, p1, Lo/aaH$e;->X:Landroid/widget/RemoteViews;

    .line 82
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->vibrate:[J

    .line 83
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->ledARGB:I

    iget v5, v2, Landroid/app/Notification;->ledOnMS:I

    iget v6, v2, Landroid/app/Notification;->ledOffMS:I

    .line 84
    invoke-virtual {v3, v4, v5, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    .line 85
    :goto_0
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    .line 86
    :goto_1
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v7

    .line 87
    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, v2, Landroid/app/Notification;->defaults:I

    .line 88
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lo/aaH$e;->n:Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lo/aaH$e;->k:Ljava/lang/CharSequence;

    .line 90
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lo/aaH$e;->o:Ljava/lang/CharSequence;

    .line 91
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lo/aaH$e;->m:Landroid/app/PendingIntent;

    .line 92
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 93
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p1, Lo/aaH$e;->p:Landroid/app/PendingIntent;

    iget v8, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_3

    move v8, v6

    goto :goto_3

    :cond_3
    move v8, v7

    .line 94
    :goto_3
    invoke-virtual {v3, v4, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Lo/aaH$e;->C:I

    .line 96
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v4, p1, Lo/aaH$e;->H:I

    iget v8, p1, Lo/aaH$e;->F:I

    iget-boolean v9, p1, Lo/aaH$e;->E:Z

    .line 97
    invoke-virtual {v3, v4, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 102
    iget-object v3, p1, Lo/aaH$e;->v:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    move-object v0, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v0}, Landroidx/core/graphics/drawable/IconCompat;->Iq_(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    .line 101
    :goto_4
    invoke-static {v1, v0}, Lo/aaD$b;->Ej_(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 108
    iget-object v0, p1, Lo/aaH$e;->P:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 109
    iget-boolean v1, p1, Lo/aaH$e;->U:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 110
    iget v1, p1, Lo/aaH$e;->G:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 117
    iget-object v0, p1, Lo/aaH$e;->R:Lo/aaH$f;

    instance-of v1, v0, Lo/aaH$i;

    if-eqz v1, :cond_5

    .line 120
    check-cast v0, Lo/aaH$i;

    .line 121
    invoke-virtual {v0}, Lo/aaH$i;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aaH$c;

    .line 124
    invoke-direct {p0, v1}, Lo/aaD;->c(Lo/aaH$c;)V

    goto :goto_5

    .line 127
    :cond_5
    iget-object v0, p1, Lo/aaH$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aaH$c;

    .line 128
    invoke-direct {p0, v1}, Lo/aaD;->c(Lo/aaH$c;)V

    goto :goto_6

    .line 132
    :cond_6
    iget-object v0, p1, Lo/aaH$e;->t:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 133
    iget-object v1, p0, Lo/aaD;->j:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 153
    :cond_7
    iget-object v0, p1, Lo/aaH$e;->l:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lo/aaD;->a:Landroid/widget/RemoteViews;

    .line 154
    iget-object v0, p1, Lo/aaH$e;->a:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lo/aaD;->e:Landroid/widget/RemoteViews;

    .line 155
    iget-object v0, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Lo/aaH$e;->J:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 164
    iget-object v0, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Lo/aaH$e;->D:Z

    invoke-static {v0, v1}, Lo/aaD$a;->Ea_(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 165
    iget-object v0, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lo/aaH$e;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/aaD$a;->DY_(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 166
    iget-object v0, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lo/aaH$e;->Q:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/aaD$a;->Eb_(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 167
    iget-object v0, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Lo/aaH$e;->y:Z

    invoke-static {v0, v1}, Lo/aaD$a;->DZ_(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 168
    iget v0, p1, Lo/aaH$e;->r:I

    iput v0, p0, Lo/aaD;->f:I

    .line 171
    iget-object v0, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lo/aaH$e;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/aaD$e;->Ed_(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 172
    iget-object v0, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    iget v1, p1, Lo/aaH$e;->g:I

    invoke-static {v0, v1}, Lo/aaD$e;->Ee_(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 173
    iget-object v0, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    iget v1, p1, Lo/aaH$e;->W:I

    invoke-static {v0, v1}, Lo/aaD$e;->Eh_(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 174
    iget-object v0, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lo/aaH$e;->N:Landroid/app/Notification;

    invoke-static {v0, v1}, Lo/aaD$e;->Ef_(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 175
    iget-object v0, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    iget-object v1, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-static {v0, v1, v3}, Lo/aaD$e;->Eg_(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 181
    iget-object v0, p1, Lo/aaH$e;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 183
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 185
    iget-object v3, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    invoke-static {v3, v1}, Lo/aaD$e;->Ec_(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_7

    .line 189
    :cond_8
    iget-object v0, p1, Lo/aaH$e;->x:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lo/aaD;->i:Landroid/widget/RemoteViews;

    .line 191
    iget-object v0, p1, Lo/aaH$e;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 195
    invoke-virtual {p1}, Lo/aaH$e;->Do_()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_9

    .line 197
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    :cond_9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 200
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move v9, v7

    .line 201
    :goto_8
    iget-object v10, p1, Lo/aaH$e;->w:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p1, Lo/aaH$e;->w:Ljava/util/ArrayList;

    .line 205
    invoke-virtual {v11, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/aaH$c;

    .line 204
    invoke-static {v11}, Lo/aaF;->EF_(Lo/aaH$c;)Landroid/os/Bundle;

    move-result-object v11

    .line 202
    invoke-virtual {v8, v10, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 207
    :cond_a
    const-string v9, "invisible_actions"

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    invoke-virtual {p1}, Lo/aaH$e;->Do_()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 213
    iget-object v0, p0, Lo/aaD;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    :cond_b
    iget-object v0, p1, Lo/aaH$e;->S:Ljava/lang/Object;

    if-eqz v0, :cond_c

    .line 219
    iget-object v1, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    invoke-static {v1, v0}, Lo/aaD$b;->Ek_(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 223
    :cond_c
    iget-object v0, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lo/aaH$e;->t:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 224
    iget-object v0, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lo/aaH$e;->K:[Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/aaD$c;->Ep_(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 225
    iget-object v0, p1, Lo/aaH$e;->l:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_d

    .line 226
    iget-object v1, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    invoke-static {v1, v0}, Lo/aaD$c;->En_(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 228
    :cond_d
    iget-object v0, p1, Lo/aaH$e;->a:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_e

    .line 229
    iget-object v1, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    invoke-static {v1, v0}, Lo/aaD$c;->Em_(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 231
    :cond_e
    iget-object v0, p1, Lo/aaH$e;->x:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_f

    .line 232
    iget-object v1, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    invoke-static {v1, v0}, Lo/aaD$c;->Eo_(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 236
    :cond_f
    iget-object v0, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    iget v1, p1, Lo/aaH$e;->b:I

    invoke-static {v0, v1}, Lo/aaD$d;->Er_(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 237
    iget-object v0, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lo/aaH$e;->M:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/aaD$d;->Eu_(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 238
    iget-object v0, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lo/aaH$e;->L:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/aaD$d;->Ev_(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 239
    iget-object v0, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    iget-wide v8, p1, Lo/aaH$e;->T:J

    invoke-static {v0, v8, v9}, Lo/aaD$d;->Ew_(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 240
    iget-object v0, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    iget v1, p1, Lo/aaH$e;->r:I

    invoke-static {v0, v1}, Lo/aaD$d;->Et_(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 241
    iget-boolean v0, p1, Lo/aaH$e;->j:Z

    if-eqz v0, :cond_10

    .line 242
    iget-object v0, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Lo/aaH$e;->f:Z

    invoke-static {v0, v1}, Lo/aaD$d;->Es_(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 245
    :cond_10
    iget-object v0, p1, Lo/aaH$e;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 246
    iget-object v0, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 247
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 248
    invoke-virtual {v0, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 249
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 253
    :cond_11
    iget-object v0, p1, Lo/aaH$e;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aaL;

    .line 254
    iget-object v3, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Lo/aaL;->EQ_()Landroid/app/Person;

    move-result-object v1

    invoke-static {v3, v1}, Lo/aaD$i;->Ex_(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_9

    .line 257
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_13

    .line 258
    iget-object v1, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    iget-boolean v3, p1, Lo/aaH$e;->e:Z

    invoke-static {v1, v3}, Lo/aaD$h;->Ez_(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 261
    iget-object v1, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Lo/aaH$e;->d:Lo/aaH$d;

    .line 262
    invoke-static {v3}, Lo/aaH$d;->Dh_(Lo/aaH$d;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v3

    .line 261
    invoke-static {v1, v3}, Lo/aaD$h;->EA_(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 263
    iget-object v1, p1, Lo/aaH$e;->A:Lo/aaV;

    if-eqz v1, :cond_13

    .line 264
    iget-object v3, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Lo/aaV;->Fs_()Landroid/content/LocusId;

    move-result-object v1

    invoke-static {v3, v1}, Lo/aaD$h;->EC_(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    :cond_13
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_14

    .line 268
    iget v0, p1, Lo/aaH$e;->q:I

    if-eqz v0, :cond_14

    .line 269
    iget-object v1, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    invoke-static {v1, v0}, Lo/aaD$f;->EE_(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 273
    :cond_14
    iget-boolean p1, p1, Lo/aaH$e;->O:Z

    if-eqz p1, :cond_17

    .line 274
    iget-object p1, p0, Lo/aaD;->c:Lo/aaH$e;

    iget-boolean p1, p1, Lo/aaH$e;->y:Z

    if-eqz p1, :cond_15

    .line 275
    iput v5, p0, Lo/aaD;->f:I

    goto :goto_a

    .line 277
    :cond_15
    iput v6, p0, Lo/aaD;->f:I

    .line 280
    :goto_a
    iget-object p1, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 281
    iget-object p1, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 282
    iget p1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x4

    .line 283
    iput p1, v2, Landroid/app/Notification;->defaults:I

    .line 284
    iget-object v0, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 287
    iget-object p1, p0, Lo/aaD;->c:Lo/aaH$e;

    iget-object p1, p1, Lo/aaH$e;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 288
    iget-object p1, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-static {p1, v0}, Lo/aaD$a;->DY_(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 290
    :cond_16
    iget-object p1, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    iget v0, p0, Lo/aaD;->f:I

    invoke-static {p1, v0}, Lo/aaD$d;->Et_(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    :cond_17
    return-void
.end method

.method private c(Lo/aaH$c;)V
    .locals 6

    .line 371
    invoke-virtual {p1}, Lo/aaH$c;->c()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->Ip_()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lo/aaH$c;->g()Ljava/lang/CharSequence;

    move-result-object v2

    .line 375
    invoke-virtual {p1}, Lo/aaH$c;->CY_()Landroid/app/PendingIntent;

    move-result-object v3

    .line 373
    invoke-static {v0, v2, v3}, Lo/aaD$b;->Ei_(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v0

    .line 381
    invoke-virtual {p1}, Lo/aaH$c;->a()[Lo/aaP;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 383
    invoke-virtual {p1}, Lo/aaH$c;->a()[Lo/aaP;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_2

    .line 1541
    :cond_1
    array-length v1, v2

    new-array v1, v1, [Landroid/app/RemoteInput;

    move v4, v3

    .line 1542
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_2

    .line 1543
    aget-object v5, v2, v4

    .line 2550
    invoke-static {v5}, Lo/aaP$e;->ET_(Lo/aaP;)Landroid/app/RemoteInput;

    move-result-object v5

    .line 1543
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 382
    :cond_2
    :goto_2
    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 384
    invoke-static {v0, v4}, Lo/aaD$a;->DW_(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 388
    :cond_3
    invoke-virtual {p1}, Lo/aaH$c;->CZ_()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 389
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p1}, Lo/aaH$c;->CZ_()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_4

    .line 391
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 394
    :goto_4
    invoke-virtual {p1}, Lo/aaH$c;->d()Z

    move-result v2

    .line 393
    const-string v3, "android.support.allowGeneratedReplies"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 395
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    invoke-virtual {p1}, Lo/aaH$c;->d()Z

    move-result v3

    .line 396
    invoke-static {v0, v3}, Lo/aaD$c;->El_(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 401
    invoke-virtual {p1}, Lo/aaH$c;->h()I

    move-result v3

    .line 400
    const-string v4, "android.support.action.semanticAction"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 403
    invoke-virtual {p1}, Lo/aaH$c;->h()I

    move-result v3

    invoke-static {v0, v3}, Lo/aaD$i;->Ey_(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_5

    .line 407
    invoke-virtual {p1}, Lo/aaH$c;->f()Z

    move-result v3

    invoke-static {v0, v3}, Lo/aaD$h;->EB_(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_5
    const/16 v3, 0x1f

    if-lt v2, v3, :cond_6

    .line 412
    invoke-virtual {p1}, Lo/aaH$c;->j()Z

    move-result v2

    .line 411
    invoke-static {v0, v2}, Lo/aaD$f;->ED_(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 416
    :cond_6
    invoke-virtual {p1}, Lo/aaH$c;->i()Z

    move-result p1

    .line 415
    const-string v2, "android.support.action.showsUserInterface"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 417
    invoke-static {v0, v1}, Lo/aaD$a;->DV_(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 418
    iget-object p1, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    invoke-static {v0}, Lo/aaD$a;->DX_(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v0

    invoke-static {p1, v0}, Lo/aaD$a;->DU_(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method


# virtual methods
.method public DR_()Landroid/app/Notification;
    .locals 3

    .line 330
    iget-object v0, p0, Lo/aaD;->c:Lo/aaH$e;

    iget-object v0, v0, Lo/aaH$e;->R:Lo/aaH$f;

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0, p0}, Lo/aaH$f;->b(Lo/aaE;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {v0, p0}, Lo/aaH$f;->Vb_(Lo/aaE;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 338
    :goto_0
    invoke-virtual {p0}, Lo/aaD;->DS_()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 340
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 341
    :cond_2
    iget-object v1, p0, Lo/aaD;->c:Lo/aaH$e;

    iget-object v1, v1, Lo/aaH$e;->l:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_3

    .line 342
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 345
    invoke-virtual {v0, p0}, Lo/aaH$f;->Va_(Lo/aaE;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 347
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_4
    if-eqz v0, :cond_5

    .line 351
    iget-object v1, p0, Lo/aaD;->c:Lo/aaH$e;

    iget-object v1, v1, Lo/aaH$e;->R:Lo/aaH$f;

    .line 352
    invoke-virtual {v1, p0}, Lo/aaH$f;->DQ_(Lo/aaE;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 354
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_5
    if-eqz v0, :cond_6

    .line 359
    invoke-static {v2}, Lo/aaH;->CW_(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 361
    invoke-virtual {v0, v1}, Lo/aaH$f;->DN_(Landroid/os/Bundle;)V

    :cond_6
    return-object v2
.end method

.method protected DS_()Landroid/app/Notification;
    .locals 1

    .line 428
    iget-object v0, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public DT_()Landroid/app/Notification$Builder;
    .locals 1

    .line 322
    iget-object v0, p0, Lo/aaD;->b:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method a()Landroid/content/Context;
    .locals 1

    .line 326
    iget-object v0, p0, Lo/aaD;->g:Landroid/content/Context;

    return-object v0
.end method
