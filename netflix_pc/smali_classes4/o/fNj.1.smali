.class public abstract Lo/fNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fNj$a;,
        Lo/fNj$e;,
        Lo/fNj$b;,
        Lo/fNj$d;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/fNl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/iCq;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fyj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/fNj;->j:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/fNj;->b:Ljava/util/Set;

    .line 161
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/fNj;->i:Ljava/util/Set;

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/fNj;->a:Ljava/util/HashMap;

    return-void
.end method

.method private a(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Ljava/lang/String;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lo/fNj;->e:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 137
    iput-boolean v1, p0, Lo/fNj;->c:Z

    .line 138
    iput-boolean v1, p0, Lo/fNj;->d:Z

    .line 139
    invoke-static {p1}, Lo/fNj;->b(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    move-result-object p1

    iget-object v1, p0, Lo/fNj;->j:Ljava/util/List;

    invoke-interface {v0, p1, p2, v1}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;->b(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;Ljava/lang/String;Ljava/util/List;)V

    .line 140
    iget-object p1, p0, Lo/fNj;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 145
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->c()Ljava/lang/String;

    return-void
.end method

.method private static b(Lcom/netflix/mediaclient/servicemgr/CompletionReason;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;
    .locals 1

    .line 150
    sget-object v0, Lo/fNj$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 153
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->a:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    return-object p0

    .line 150
    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    .line 152
    :cond_1
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->c:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    return-object p0

    .line 151
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->e:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    return-object p0
.end method

.method public static synthetic b(Lo/fNj;)V
    .locals 2

    .line 1212
    invoke-virtual {p0}, Lo/fNj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/fNj;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1213
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const-string v1, "success"

    invoke-direct {p0, v0, v1}, Lo/fNj;->a(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lo/fNj;Lcom/netflix/mediaclient/servicemgr/CompletionReason;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/fNj;->a(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic d(Lo/fNj;)Ljava/util/Set;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fNj;->i:Ljava/util/Set;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 252
    iget-object v0, p0, Lo/fNj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fNl;

    .line 253
    invoke-virtual {v1}, Lo/fNl;->c()V

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lo/fNj;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 257
    iget-object v0, p0, Lo/fNj;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lo/fNj;->c:Z

    .line 128
    iput-boolean v0, p0, Lo/fNj;->d:Z

    .line 129
    iget-object v0, p0, Lo/fNj;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 12

    .line 105
    iget-object v0, p0, Lo/fNj;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iCq;

    .line 106
    iget-object v2, p0, Lo/fNj;->j:Ljava/util/List;

    .line 107
    invoke-virtual {v1}, Lo/iCq;->d()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v1, Lo/iCq;->a:J

    .line 109
    new-instance v1, Lo/fyj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lo/fyj;-><init>(Ljava/lang/String;JJLcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;ILcom/netflix/android/volley/VolleyError;)V

    .line 106
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_0
    invoke-direct {p0}, Lo/fNj;->g()V

    .line 117
    invoke-virtual {p0}, Lo/fNj;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    invoke-direct {p0, v0, p1}, Lo/fNj;->a(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lo/iCq;Lo/iCs;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Lcom/netflix/android/volley/VolleyError;)V
    .locals 9

    .line 267
    sget-object v0, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->PLACEHOLDER:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    if-eq p3, v0, :cond_1

    .line 281
    iget-object v0, p0, Lo/fNj;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 286
    invoke-virtual {p2}, Lo/iCs;->bIw_()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p2}, Lo/iCs;->bIw_()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v7, p2

    .line 289
    iget-object p2, p0, Lo/fNj;->j:Ljava/util/List;

    .line 290
    invoke-virtual {p1}, Lo/iCq;->d()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lo/iCq;->a:J

    .line 292
    new-instance p1, Lo/fyj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p1

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lo/fyj;-><init>(Ljava/lang/String;JJLcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;ILcom/netflix/android/volley/VolleyError;)V

    .line 289
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object p1, p0, Lo/fNj;->i:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;->MEMCACHE:Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;

    if-eq p3, p1, :cond_1

    .line 303
    invoke-virtual {p0}, Lo/fNj;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 304
    sget-object p1, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const-string p2, "success"

    invoke-direct {p0, p1, p2}, Lo/fNj;->a(Lcom/netflix/mediaclient/servicemgr/CompletionReason;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 2

    .line 330
    invoke-virtual {p0}, Lo/fNj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 331
    invoke-static {p1}, Lo/fTg;->a(Landroid/content/Context;)Lo/fTg;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/fTg;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFragmentHelper()Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;->f()Z

    move-result p1

    return p1

    .line 4351
    :cond_0
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/fNj$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5395
    const-class v0, Lo/fNj$b;

    invoke-static {p1, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fNj$b;

    .line 5398
    invoke-interface {v0}, Lo/fNj$b;->bZ()Lo/hSF;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/hSF;->d(Landroid/app/Activity;)Z

    move-result p1

    return p1

    .line 336
    :cond_1
    instance-of v0, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_2

    .line 337
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->useActivityTTRTracking()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lo/fNj;->g()V

    .line 80
    iput-object p1, p0, Lo/fNj;->e:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$a;

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lo/iCq;Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Z)V
    .locals 1

    if-nez p3, :cond_0

    .line 3314
    iget-boolean p3, p0, Lo/fNj;->d:Z

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lo/fNj;->e()Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    .line 3320
    invoke-interface {p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class v0, Landroid/app/Activity;

    invoke-static {p3, v0}, Lo/izm;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p0, p3}, Lo/fNj;->a(Landroid/app/Activity;)Z

    move-result p3

    .line 3321
    invoke-interface {p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->getContentDescription()Ljava/lang/CharSequence;

    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->c()Ljava/lang/String;

    if-nez p3, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    iget-object p3, p0, Lo/fNj;->i:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    .line 210
    invoke-virtual {p0}, Lo/fNj;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 211
    new-instance p1, Lo/fNl;

    invoke-interface {p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->getImageView()Landroid/widget/ImageView;

    move-result-object p3

    new-instance v0, Lo/fNk;

    invoke-direct {v0, p0}, Lo/fNk;-><init>(Lo/fNj;)V

    invoke-direct {p1, p3, v0}, Lo/fNl;-><init>(Landroid/widget/ImageView;Lo/fNl$d;)V

    .line 216
    iget-object p3, p0, Lo/fNj;->b:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-interface {p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    .line 219
    :cond_1
    new-instance p1, Lo/fNj$5;

    invoke-direct {p1, p0, p2}, Lo/fNj$5;-><init>(Lo/fNj;Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;)V

    .line 236
    invoke-interface {p2}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected d()Z
    .locals 2

    .line 347
    invoke-interface {p0}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/fNj$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 343
    iget-boolean v0, p0, Lo/fNj;->c:Z

    return v0
.end method
