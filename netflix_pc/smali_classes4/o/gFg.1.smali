.class public final Lo/gFg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gow;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/gFg;->a:Landroid/content/Context;

    .line 20
    invoke-static {p1}, Lo/gFc;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lo/gFg;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 19
    iget v0, p0, Lo/gFg;->d:I

    return v0
.end method

.method public final b(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lo/gFg;->b:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 19
    iput p1, p0, Lo/gFg;->d:I

    return-void
.end method

.method public final e(II)V
    .locals 2

    if-lez p2, :cond_0

    .line 27
    iget p2, p0, Lo/gFg;->c:I

    add-int/2addr p1, p2

    .line 1018
    :cond_0
    iget-object p2, p0, Lo/gFg;->b:Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;

    if-eqz p2, :cond_1

    .line 32
    sget-object v0, Lo/grF;->d:Lo/grF$b;

    .line 2041
    invoke-interface {p2}, Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;->c()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    .line 32
    invoke-static {p2, v1, p1, v0}, Lo/grF$b;->e(Lcom/netflix/mediaclient/ui/actionbar/api/NetflixActionBar;ZII)V

    :cond_1
    return-void
.end method
