.class public abstract Lo/fdc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fjK;


# instance fields
.field private a:I

.field private final b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private final e:Lo/eQC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/eQC;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lo/fdc;->d:I

    .line 20
    iput v0, p0, Lo/fdc;->c:I

    .line 21
    iput v0, p0, Lo/fdc;->a:I

    .line 24
    iput-object p1, p0, Lo/fdc;->b:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lo/fdc;->e:Lo/eQC;

    return-void
.end method

.method private c()Z
    .locals 1

    .line 66
    iget v0, p0, Lo/fdc;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lo/fdc;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final d(Lo/fxC;Lcom/netflix/mediaclient/service/player/StreamProfileType;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Lo/fdc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p0, Lo/fdc;->c:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/fdc;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/fdc;->e:Lo/eQC;

    invoke-interface {v1, p2}, Lo/eQC;->e(Lcom/netflix/mediaclient/service/player/StreamProfileType;)Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;

    move-result-object p2

    invoke-static {v0, p2}, Lo/eGq;->b(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/BwCap;)I

    move-result p2

    .line 56
    :goto_0
    invoke-direct {p0}, Lo/fdc;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lo/fdc;->d:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 1074
    :goto_1
    invoke-interface {p1, v0, p2}, Lo/fxF;->b(II)V

    return-void
.end method
