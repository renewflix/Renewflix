.class public final Lo/fcr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fcr$b;
    }
.end annotation


# instance fields
.field final a:Lo/fcL;

.field final b:Lo/fcl;

.field final c:Z

.field private final d:Lo/fcS;

.field final e:Lo/fct;


# direct methods
.method public constructor <init>(Lo/fcl;Lo/fcS;Lo/fcL;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/fcr;->b:Lo/fcl;

    .line 45
    iput-object p2, p0, Lo/fcr;->d:Lo/fcS;

    .line 46
    iput-object p3, p0, Lo/fcr;->a:Lo/fcL;

    .line 47
    invoke-interface {p1}, Lo/fcl;->b()Lo/fct;

    move-result-object p1

    iput-object p1, p0, Lo/fcr;->e:Lo/fct;

    .line 48
    iput-boolean p4, p0, Lo/fcr;->c:Z

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lo/fcr;->b:Lo/fcl;

    invoke-interface {v0}, Lo/fcl;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Lo/fcr$b;Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 152
    invoke-interface {p3}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lo/fcr;->e:Lo/fct;

    invoke-static {p2, v0}, Lo/fdb;->a(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lo/fct;)V

    .line 154
    iget-object p2, p0, Lo/fcr;->e:Lo/fct;

    invoke-interface {p2}, Lo/fct;->O()V

    .line 156
    :cond_0
    iget-object p2, p0, Lo/fcr;->e:Lo/fct;

    invoke-interface {p1, p2, p3}, Lo/fcr$b;->c(Lo/fct;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final b(Lo/fcr$b;)V
    .locals 4

    .line 59
    invoke-virtual {p0}, Lo/fcr;->e()Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lo/fcr;->d:Lo/fcS;

    iget-object v1, p0, Lo/fcr;->e:Lo/fct;

    .line 62
    invoke-direct {p0}, Lo/fcr;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lo/fcv;

    invoke-direct {v3, p0, p1}, Lo/fcv;-><init>(Lo/fcr;Lo/fcr$b;)V

    .line 60
    invoke-interface {v0, v1, v2, v3}, Lo/fcS;->d(Lo/fcj;Ljava/lang/String;Lo/fcN;)V

    return-void
.end method

.method final e()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lo/fcr;->e:Lo/fct;

    invoke-interface {v0}, Lo/fcj;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
