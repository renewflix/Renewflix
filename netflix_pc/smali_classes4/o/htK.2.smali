.class public final Lo/htK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field private k:Z

.field public l:Z

.field public m:Z

.field private n:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/htK;->n:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lo/htK;->k:Z

    return v0
.end method

.method public final d()V
    .locals 1

    .line 81
    iget v0, p0, Lo/htK;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/htK;->c:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lo/htK;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lo/htK;->h:Z

    :cond_0
    return-void
.end method

.method public final e()Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/htK;->n:Lcom/netflix/mediaclient/ui/player/v2/interactive/Interactivity;

    return-object v0
.end method
