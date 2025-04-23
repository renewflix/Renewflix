.class public final Lo/gDG$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/model/leafs/originals/TagSummary;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gDG;->f()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/dDi$c;


# direct methods
.method constructor <init>(Lo/dDi$c;)V
    .locals 0

    iput-object p1, p0, Lo/gDG$d;->d:Lo/dDi$c;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/gDG$d;->d:Lo/dDi$c;

    invoke-virtual {v0}, Lo/dDi$c;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRank()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/gDG$d;->d:Lo/dDi$c;

    invoke-virtual {v0}, Lo/dDi$c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;
    .locals 1

    .line 42
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->J:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-object v0
.end method

.method public final setRank(I)V
    .locals 0

    return-void
.end method
