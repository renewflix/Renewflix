.class public final Lo/gWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gWF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gWG$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

.field private final b:Lo/gXb;

.field final c:Lo/gWL;

.field private final d:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gWG$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gWG$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/gWG;->d:Landroid/app/Application;

    .line 22
    new-instance p1, Lo/gWL;

    invoke-direct {p1}, Lo/gWL;-><init>()V

    iput-object p1, p0, Lo/gWG;->c:Lo/gWL;

    .line 24
    new-instance p1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    invoke-direct {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;-><init>()V

    iput-object p1, p0, Lo/gWG;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    .line 26
    new-instance p1, Lo/gXb;

    invoke-direct {p1}, Lo/gXb;-><init>()V

    iput-object p1, p0, Lo/gWG;->b:Lo/gXb;

    return-void
.end method


# virtual methods
.method public final b()Lo/gXb;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/gWG;->b:Lo/gXb;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 33
    sget-object v0, Lo/gSQ;->b:Lo/gSQ$e;

    .line 35
    new-instance v0, Lo/gWG$e;

    invoke-direct {v0, p0}, Lo/gWG$e;-><init>(Lo/gWG;)V

    .line 33
    const-string v1, "VerifyCode.Email.Modal"

    invoke-static {v1, v0}, Lo/gSQ$e;->b(Ljava/lang/String;Lo/gSQ$c;)V

    .line 48
    new-instance v0, Lo/gWG$a;

    invoke-direct {v0, p0}, Lo/gWG$a;-><init>(Lo/gWG;)V

    .line 46
    const-string v1, "VerifyCode.SMS.Modal"

    invoke-static {v1, v0}, Lo/gSQ$e;->b(Ljava/lang/String;Lo/gSQ$c;)V

    .line 62
    new-instance v0, Lo/gWG$b;

    invoke-direct {v0, p0}, Lo/gWG$b;-><init>(Lo/gWG;)V

    .line 60
    const-string v1, "VerifyCode.Resent.Modal"

    invoke-static {v1, v0}, Lo/gSQ$e;->b(Ljava/lang/String;Lo/gSQ$c;)V

    .line 75
    new-instance v0, Lo/gWG$d;

    invoke-direct {v0, p0}, Lo/gWG$d;-><init>(Lo/gWG;)V

    .line 73
    const-string v1, "VerifyCode.Incorrect.Modal"

    invoke-static {v1, v0}, Lo/gSQ$e;->b(Ljava/lang/String;Lo/gSQ$c;)V

    .line 88
    new-instance v0, Lo/gWG$f;

    invoke-direct {v0}, Lo/gWG$f;-><init>()V

    .line 86
    const-string v1, "Create.Account.Modal"

    invoke-static {v1, v0}, Lo/gSQ$e;->b(Ljava/lang/String;Lo/gSQ$c;)V

    return-void
.end method

.method public final e()Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/gWG;->a:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    return-object v0
.end method
