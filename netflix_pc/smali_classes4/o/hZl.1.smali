.class public final Lo/hZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hZh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hZl$b;
    }
.end annotation


# static fields
.field public static final b:Lo/hZl$b;


# instance fields
.field private final a:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/enR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hZl$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hZl$b;-><init>(B)V

    sput-object v0, Lo/hZl;->b:Lo/hZl$b;

    return-void
.end method

.method public constructor <init>(Lo/enR;Lo/enR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/enR<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/hZl;->a:Lo/enR;

    .line 28
    iput-object p2, p0, Lo/hZl;->d:Lo/enR;

    return-void
.end method

.method private final bBh_(Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZLjava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;
    .locals 3

    if-nez p2, :cond_0

    .line 142
    sget-object p2, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    :cond_0
    const/4 v0, 0x1

    if-nez p3, :cond_1

    .line 143
    iget-object v1, p0, Lo/hZl;->a:Lo/enR;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 144
    :goto_0
    new-instance v2, Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 1187
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1188
    const-class v1, Lo/hXK;

    goto :goto_1

    .line 1190
    :cond_2
    const-class v1, Lcom/netflix/mediaclient/ui/profiles/PromoProfileSelectionActivity;

    goto :goto_1

    .line 1193
    :cond_3
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXO;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1194
    const-class v1, Lo/hXM;

    goto :goto_1

    .line 1196
    :cond_4
    const-class v1, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectionActivity;

    .line 144
    :goto_1
    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x20000

    .line 145
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 148
    const-string v1, "extra_navigation_source"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 151
    const-string p2, "extra_edit_mode"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    if-eqz p4, :cond_6

    .line 154
    const-string p2, "extra_select_profile_guid"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    if-eqz p5, :cond_7

    .line 156
    iget-object p2, p0, Lo/hZl;->d:Lo/enR;

    invoke-interface {p2}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 157
    const-string p2, "extra_entry_point"

    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_7
    return-object p1
.end method

.method private static synthetic bBi_(Lo/hZl;Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    .line 135
    invoke-direct/range {v0 .. v5}, Lo/hZl;->bBh_(Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZLjava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final bBj_(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/hZl$b;->bBx_(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final bBk_(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2040
    const-string v0, "extra_destination"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final bBl_(Landroid/content/Intent;)Z
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3045
    const-string v0, "extra_edit_mode"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final bBm_(Landroid/content/Intent;)Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4065
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "extra_entry_point"

    if-lt v0, v1, :cond_0

    .line 4066
    const-class v0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    .line 5000
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    .line 4066
    check-cast p0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    return-object p0

    .line 4068
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v0, p0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final bBn_(Landroid/content/Intent;)Ljava/lang/String;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6055
    const-string v0, "extra_navigation_source"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6057
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v1, "SPY-31873 - navigation source missing"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    .line 6058
    const-string p0, "UNKNOWN"

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/fyF;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lo/hZl;->bBi_(Lo/hZl;Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 231
    invoke-virtual {p0, v0}, Lo/hZl;->bBv_(Landroid/content/Intent;)V

    .line 232
    invoke-static {p1, p2, v0}, Lo/eHt;->aTN_(Landroid/content/Context;Lo/fyF;Landroid/content/Intent;)V

    return-void
.end method

.method public final bBo_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-static {p0, p1, p2, v0, v1}, Lo/hZl;->bBi_(Lo/hZl;Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final bBp_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-static {p0, p1, p2, v0, v1}, Lo/hZl;->bBi_(Lo/hZl;Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final bBq_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 132
    invoke-direct/range {v1 .. v6}, Lo/hZl;->bBh_(Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZLjava/lang/String;Lcom/netflix/cl/model/profile/ProfileActionEntryPoint;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final bBr_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 123
    invoke-static {p0, p1, p2, v0, p3}, Lo/hZl;->bBi_(Lo/hZl;Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final bBs_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 80
    invoke-static {p0, p1, p2, v1, v2}, Lo/hZl;->bBi_(Lo/hZl;Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 81
    const-string p2, "app_was_restarted"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 82
    const-string p2, "extra_app_was_cold_started"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bBt_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 98
    invoke-static {p0, p1, p2, v1, v2}, Lo/hZl;->bBi_(Lo/hZl;Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 99
    const-string p2, "app_was_restarted"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bBu_(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 206
    invoke-static {p0, p1, p3, v1, v2}, Lo/hZl;->bBi_(Lo/hZl;Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 207
    const-string p3, "extra_destination"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bBv_(Landroid/content/Intent;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 216
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 217
    const-string v0, "app_was_restarted"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public final bBw_(Landroid/content/Intent;Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-string v0, "extra_profiles_gate_passed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 170
    :cond_0
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->j()Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    invoke-interface {v0}, Lo/fyI;->isProfileLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/cXO;->aPy_(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 175
    invoke-static {p0, p2, p3, v1, p1}, Lo/hZl;->bBi_(Lo/hZl;Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 176
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final c(Landroid/content/Context;Lo/fyF;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lo/hZl;->bBi_(Lo/hZl;Landroid/content/Context;Lcom/netflix/cl/model/AppView;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 225
    invoke-virtual {p0, v0}, Lo/hZl;->bBv_(Landroid/content/Intent;)V

    .line 226
    invoke-static {p1, p2, v0}, Lo/eHt;->aTN_(Landroid/content/Context;Lo/fyF;Landroid/content/Intent;)V

    return-void
.end method
