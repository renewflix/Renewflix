.class public final Lo/chS;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/cjE;


# instance fields
.field public final c:Lo/ciG;

.field private final d:Lo/chP;

.field private final e:Lo/cim;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/cjE;

    const-string v1, "ExtractionWorker"

    invoke-direct {v0, v1}, Lo/cjE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/chS;->a:Lo/cjE;

    return-void
.end method

.method constructor <init>(Lo/cim;Lo/chP;Lo/ciG;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/chS;->e:Lo/cim;

    iput-object p2, p0, Lo/chS;->d:Lo/chP;

    iput-object p3, p0, Lo/chS;->c:Lo/ciG;

    return-void
.end method


# virtual methods
.method public final a(Lo/aMp;)Lo/aMH$a;
    .locals 2

    .line 1001
    new-instance v0, Lo/chy;

    const-string v1, "session_bundle:"

    invoke-direct {v0, v1, p1}, Lo/chy;-><init>(Ljava/lang/String;Lo/aMp;)V

    .line 1002
    invoke-static {v0}, Lo/chw;->a(Lo/chs;)V

    invoke-static {v0}, Lo/chy;->aJn_(Lo/chy;)Landroid/os/Bundle;

    move-result-object p1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/chS;->e:Lo/cim;

    .line 2
    invoke-virtual {v0, p1}, Lo/cim;->aJr_(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/cz; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/chS;->d:Lo/chP;

    .line 5
    invoke-virtual {p1}, Lo/chP;->e()V

    .line 6
    :cond_0
    invoke-static {}, Lo/aMH$a;->a()Lo/aMH$a;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lo/chS;->a:Lo/cjE;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error while updating ExtractorSessionStoreView: %s"

    invoke-virtual {v0, v1, p1}, Lo/cjE;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-static {}, Lo/aMH$a;->e()Lo/aMH$a;

    move-result-object p1

    return-object p1
.end method
