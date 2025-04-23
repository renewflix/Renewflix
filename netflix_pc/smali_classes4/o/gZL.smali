.class public final Lo/gZL;
.super Lo/cFP;
.source ""

# interfaces
.implements Lo/gZv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gZL$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cFP<",
        "Lo/gZv$b;",
        ">;",
        "Lo/gZv;"
    }
.end annotation


# static fields
.field public static final d:Lo/gZL$a;


# instance fields
.field private final a:I

.field private final b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/del;

.field private e:Lcom/netflix/mediaclient/android/lottie/drawables/MyListLottieDrawable;

.field private final f:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Z

.field private final i:Lo/del;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gZL$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gZL$a;-><init>(B)V

    sput-object v0, Lo/gZL;->d:Lo/gZL$a;

    return-void
.end method

.method public synthetic constructor <init>(Lo/del;)V
    .locals 3

    .line 32
    new-instance v0, Lo/gZK;

    invoke-direct {v0}, Lo/gZK;-><init>()V

    .line 33
    new-instance v1, Lo/gZQ;

    invoke-direct {v1}, Lo/gZQ;-><init>()V

    const/4 v2, 0x1

    .line 29
    invoke-direct {p0, p1, v2, v0, v1}, Lo/gZL;-><init>(Lo/del;ZLo/iQW;Lo/iQW;)V

    return-void
.end method

.method public constructor <init>(Lo/del;ZLo/iQW;Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/del;",
            "Z",
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

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lo/cFP;-><init>(Landroid/view/View;)V

    .line 30
    iput-object p1, p0, Lo/gZL;->c:Lo/del;

    .line 31
    iput-boolean p2, p0, Lo/gZL;->h:Z

    .line 32
    iput-object p3, p0, Lo/gZL;->f:Lo/iQW;

    .line 33
    iput-object p4, p0, Lo/gZL;->b:Lo/iQW;

    .line 36
    iput-object p1, p0, Lo/gZL;->i:Lo/del;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, p0, Lo/gZL;->a:I

    .line 4052
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lo/gZL;->bqV_(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/android/lottie/drawables/MyListLottieDrawable;

    move-result-object p2

    iput-object p2, p0, Lo/gZL;->e:Lcom/netflix/mediaclient/android/lottie/drawables/MyListLottieDrawable;

    if-nez p2, :cond_0

    .line 4054
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4217
    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object v0, p2, p4

    .line 4055
    invoke-static {v0}, Lo/gZL;->bqV_(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/android/lottie/drawables/MyListLottieDrawable;

    move-result-object v0

    iput-object v0, p0, Lo/gZL;->e:Lcom/netflix/mediaclient/android/lottie/drawables/MyListLottieDrawable;

    if-nez v0, :cond_0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, Lo/gZM;

    invoke-direct {p2, p0}, Lo/gZM;-><init>(Lo/gZL;)V

    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    .line 215
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private static bqV_(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/android/lottie/drawables/MyListLottieDrawable;
    .locals 1

    .line 64
    instance-of v0, p0, Lcom/netflix/mediaclient/android/lottie/drawables/MyListLottieDrawable;

    if-eqz v0, :cond_0

    .line 65
    check-cast p0, Lcom/netflix/mediaclient/android/lottie/drawables/MyListLottieDrawable;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lo/del;Lo/iQW;Lo/iQW;)Lo/gZv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/del;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)",
            "Lo/gZv;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 0
    invoke-static {p0, v0, p1, p2}, Lo/gZL$a;->b(Lo/del;ZLo/iQW;Lo/iQW;)Lo/gZv;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lo/del;)Lo/gZv;
    .locals 3

    .line 5000
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v0, v1}, Lo/gZL$a;->b(Lo/del;ZLo/iQW;Lo/iQW;I)Lo/gZv;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/gZL;)V
    .locals 2

    .line 1044
    iget-object v0, p0, Lo/gZL;->c:Lo/del;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1045
    sget-object v0, Lo/gZv$b$b;->c:Lo/gZv$b$b;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 1046
    sget-object v0, Lo/gZv$b$e;->a:Lo/gZv$b$e;

    invoke-virtual {p0, v0}, Lo/cFP;->d(Ljava/lang/Object;)V

    return-void

    .line 1044
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic j()Lo/iPc;
    .locals 1

    .line 2033
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method

.method public static synthetic m()Lo/iPc;
    .locals 1

    .line 3032
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 6036
    iget-object v0, p0, Lo/gZL;->i:Lo/del;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lo/gZL;->c:Lo/del;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lo/gZL;->c:Lo/del;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 87
    sget-object v0, Lo/gZL;->d:Lo/gZL$a;

    .line 225
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lo/gZL;->c:Lo/del;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 74
    iget-object v0, p0, Lo/gZL;->c:Lo/del;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 92
    iget-object v0, p0, Lo/gZL;->c:Lo/del;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lo/gZL;->c:Lo/del;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 96
    iget-object v0, p0, Lo/gZL;->c:Lo/del;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f14079b

    goto :goto_0

    :cond_0
    const v0, 0x7f140574

    .line 97
    :goto_0
    iget-object v1, p0, Lo/gZL;->c:Lo/del;

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 97
    invoke-static {v1, v3, v3, v0, v2}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->e(Landroid/view/View;Lcom/netflix/mediaclient/util/AccessibilityUtils$RoleDescription;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 100
    iget-object v0, p0, Lo/gZL;->e:Lcom/netflix/mediaclient/android/lottie/drawables/MyListLottieDrawable;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 101
    sget-object p1, Lcom/netflix/mediaclient/android/lottie/drawables/MyListLottieDrawable$State;->e:Lcom/netflix/mediaclient/android/lottie/drawables/MyListLottieDrawable$State;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/netflix/mediaclient/android/lottie/drawables/MyListLottieDrawable$State;->c:Lcom/netflix/mediaclient/android/lottie/drawables/MyListLottieDrawable$State;

    .line 100
    :goto_1
    invoke-virtual {v0, p1}, Lo/daT;->animateToState(Lo/daO$b;)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 82
    sget-object v0, Lo/gZL;->d:Lo/gZL$a;

    .line 219
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lo/gZL;->c:Lo/del;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 154
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 155
    const-string v1, "pre_release_video_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string p1, "com.netflix.mediaclient.mylist.intent.action.ADD"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    iget-object p1, p0, Lo/gZL;->c:Lo/del;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 106
    iget-object v0, p0, Lo/gZL;->c:Lo/del;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lo/gZL;->c:Lo/del;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 108
    iget-object p1, p0, Lo/gZL;->c:Lo/del;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lo/gZL;->c:Lo/del;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f14079c

    goto :goto_0

    :cond_0
    const v1, 0x7f1407c7

    .line 108
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0}, Lo/gZL;->f()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 78
    iget-object v0, p0, Lo/gZL;->c:Lo/del;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 120
    iget-object v0, p0, Lo/gZL;->c:Lo/del;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/NetflixApplication;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 121
    iget-boolean v1, p0, Lo/gZL;->h:Z

    if-eqz v1, :cond_2

    .line 123
    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->w()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const p1, 0x7f140e46

    .line 127
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const p1, 0x7f140e45

    .line 129
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    .line 124
    invoke-static {v1, p1, v0}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 173
    iget-object v0, p0, Lo/gZL;->f:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 2

    .line 116
    iget-object v0, p0, Lo/gZL;->c:Lo/del;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void
.end method

.method public final h()V
    .locals 3

    .line 138
    iget-object v0, p0, Lo/gZL;->c:Lo/del;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/netflix/mediaclient/NetflixApplication;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netflix/mediaclient/NetflixApplication;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 139
    iget-boolean v1, p0, Lo/gZL;->h:Z

    if-eqz v1, :cond_1

    .line 141
    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->w()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x7f140e47

    .line 144
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 142
    invoke-static {v1, v0, v2}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 169
    iget-object v0, p0, Lo/gZL;->b:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    return-void
.end method
