.class public final Lcom/netflix/model/leafs/Video$Advisories;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/Video;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Advisories"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Advisories"


# instance fields
.field private advisories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lo/cOu;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netflix/model/leafs/Video$Advisories;->advisories:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAdvisoryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/model/leafs/advisory/Advisory;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/netflix/model/leafs/Video$Advisories;->advisories:Ljava/util/List;

    return-object v0
.end method

.method public final populate(Lo/cus;)V
    .locals 1

    .line 54
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 58
    const-string v0, "advisory"

    invoke-virtual {p1, v0}, Lo/cuA;->c(Ljava/lang/String;)Lo/cut;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/model/leafs/advisory/AdvisoryImpl;->asList(Lo/cut;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/model/leafs/Video$Advisories;->advisories:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Advisories [advisory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netflix/model/leafs/Video$Advisories;->advisories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
