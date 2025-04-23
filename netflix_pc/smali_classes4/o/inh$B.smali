.class public final Lo/inh$B;
.super Lo/inh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "B"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private final c:Lcom/netflix/mediaclient/util/PlayContext;

.field public final d:Lo/fzG;

.field private final e:Lcom/netflix/model/leafs/SearchSectionSummary;


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/SearchSectionSummary;ILo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lcom/netflix/mediaclient/util/PlayContext;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, v0}, Lo/inh;-><init>(B)V

    .line 85
    iput-object p1, p0, Lo/inh$B;->e:Lcom/netflix/model/leafs/SearchSectionSummary;

    .line 86
    iput p2, p0, Lo/inh$B;->a:I

    .line 87
    iput-object p3, p0, Lo/inh$B;->d:Lo/fzG;

    .line 88
    iput-object p4, p0, Lo/inh$B;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 89
    iput-object p5, p0, Lo/inh$B;->c:Lcom/netflix/mediaclient/util/PlayContext;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/inh$B;->b:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method
