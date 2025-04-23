.class public final Lo/iAX$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iAX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static d:Lo/iAX$e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 404
    new-instance v0, Lo/iAX$e;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->UNAVAILABLE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lo/iAX$e;-><init>(ZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V

    sput-object v0, Lo/iAX$e;->d:Lo/iAX$e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 434
    iput-boolean v0, p0, Lo/iAX$e;->e:Z

    .line 435
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object v0, p0, Lo/iAX$e;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 436
    iput-object p1, p0, Lo/iAX$e;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 437
    iput-object p1, p0, Lo/iAX$e;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 428
    iput-boolean v0, p0, Lo/iAX$e;->e:Z

    .line 429
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object v0, p0, Lo/iAX$e;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 430
    iput-object p2, p0, Lo/iAX$e;->b:Ljava/lang/String;

    .line 431
    iput-object p1, p0, Lo/iAX$e;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V
    .locals 0

    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 414
    iput-boolean p1, p0, Lo/iAX$e;->e:Z

    .line 415
    iput-object p2, p0, Lo/iAX$e;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 416
    iput-object p3, p0, Lo/iAX$e;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 417
    iput-object p1, p0, Lo/iAX$e;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lo/iAX$e;
    .locals 1

    .line 518
    invoke-static {p0, p1}, Lo/iBs;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    new-instance p1, Lo/iAX$e;

    invoke-direct {p1, p0}, Lo/iAX$e;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 522
    :cond_0
    new-instance v0, Lo/iAX$e;

    invoke-direct {v0, p0, p1}, Lo/iAX$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lo/iAX$e;
    .locals 3

    .line 498
    new-instance v0, Lo/iAX$e;

    const/4 v1, 0x0

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-direct {v0, v1, v2, p0}, Lo/iAX$e;-><init>(ZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lo/iAX$e;
    .locals 3

    .line 508
    new-instance v0, Lo/iAX$e;

    const/4 v1, 0x0

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-direct {v0, v1, v2, p0}, Lo/iAX$e;-><init>(ZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 1

    .line 471
    iget-object v0, p0, Lo/iAX$e;->c:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 463
    iget-object v0, p0, Lo/iAX$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 488
    iget-object v0, p0, Lo/iAX$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 479
    iget-boolean v0, p0, Lo/iAX$e;->e:Z

    return v0
.end method
