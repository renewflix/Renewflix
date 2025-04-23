.class public final Lo/inh$p;
.super Lo/inh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field private final a:Lcom/netflix/model/leafs/SearchSectionSummary;

.field public final b:Lo/fAp;

.field private final c:Lo/fzv;

.field private final d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/SearchSectionSummary;ILo/fAp;Lo/fzv;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, v0}, Lo/inh;-><init>(B)V

    .line 93
    iput-object p1, p0, Lo/inh$p;->a:Lcom/netflix/model/leafs/SearchSectionSummary;

    .line 94
    iput p2, p0, Lo/inh$p;->e:I

    .line 95
    iput-object p3, p0, Lo/inh$p;->b:Lo/fAp;

    .line 96
    iput-object p4, p0, Lo/inh$p;->c:Lo/fzv;

    .line 97
    iput-object p5, p0, Lo/inh$p;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-void
.end method


# virtual methods
.method public final d()Lo/fzv;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/inh$p;->c:Lo/fzv;

    return-object v0
.end method

.method public final e()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/inh$p;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    return-object v0
.end method
