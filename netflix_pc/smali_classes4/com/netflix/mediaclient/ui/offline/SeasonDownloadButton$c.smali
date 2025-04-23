.class public final Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c$a;,
        Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c$a;


# instance fields
.field private final a:Lo/fzM;

.field private final c:I

.field private final e:Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;->b:Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c$a;

    return-void
.end method

.method public constructor <init>(ILo/fzM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput p1, p0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;->c:I

    .line 176
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;->a:Lo/fzM;

    .line 194
    new-instance p1, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c$b;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c$b;-><init>(Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;->e:Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c$b;

    return-void
.end method


# virtual methods
.method public final d()Lo/fzM;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;->a:Lo/fzM;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 196
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;->e:Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c$b;

    check-cast p1, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;->e:Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c$b;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;->e:Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;->c:I

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/SeasonDownloadButton$c;->a:Lo/fzM;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EpisodeDetailsData(episodeNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", details="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
