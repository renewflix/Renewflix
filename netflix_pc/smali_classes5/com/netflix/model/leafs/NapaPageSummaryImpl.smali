.class public final Lcom/netflix/model/leafs/NapaPageSummaryImpl;
.super Lo/cOu;
.source ""

# interfaces
.implements Lo/cOz;
.implements Lo/iES;
.implements Lcom/netflix/model/leafs/NapaPageSummary;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/NapaPageSummaryImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/netflix/model/leafs/NapaPageSummaryImpl$Companion;

.field private static final EXPIRES:Ljava/lang/String; = "expires"

.field private static final NUMBER_OF_SECTIONS:Ljava/lang/String; = "numberOfSections"

.field private static final PAGE_KIND:Ljava/lang/String; = "pageKind"


# instance fields
.field private expiresTime:Ljava/lang/Long;
    .annotation runtime Lo/cuC;
        c = "expires"
    .end annotation
.end field

.field private numberOfSections:I
    .annotation runtime Lo/cuC;
        c = "numberOfSections"
    .end annotation
.end field

.field private pageKind:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "pageKind"
    .end annotation
.end field

.field private requestId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/model/leafs/NapaPageSummaryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/NapaPageSummaryImpl$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/model/leafs/NapaPageSummaryImpl;->Companion:Lcom/netflix/model/leafs/NapaPageSummaryImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lo/cOu;-><init>()V

    const-wide/16 v0, 0x0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/NapaPageSummaryImpl;->expiresTime:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getExpiresTime()Ljava/lang/Long;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/netflix/model/leafs/NapaPageSummaryImpl;->expiresTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPageKind()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/netflix/model/leafs/NapaPageSummaryImpl;->pageKind:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/netflix/model/leafs/NapaPageSummaryImpl;->requestId:J

    return-wide v0
.end method

.method public final getTotalSections()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/netflix/model/leafs/NapaPageSummaryImpl;->numberOfSections:I

    return v0
.end method

.method public final populate(Lo/cus;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lo/cus;->n()Lo/cuA;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lo/cuA;->j()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cus;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x7f3d06b2

    if-eq v2, v3, :cond_2

    const v3, -0x4e0958cc

    if-eq v2, v3, :cond_1

    const v3, 0x333632c3

    if-ne v2, v3, :cond_0

    const-string v2, "pageKind"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Lo/cus;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/NapaPageSummaryImpl;->pageKind:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "expires"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Lo/cus;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/model/leafs/NapaPageSummaryImpl;->expiresTime:Ljava/lang/Long;

    goto :goto_0

    .line 29
    :cond_2
    const-string v2, "numberOfSections"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0}, Lo/cus;->i()I

    move-result v0

    iput v0, p0, Lcom/netflix/model/leafs/NapaPageSummaryImpl;->numberOfSections:I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setRequestId(J)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/netflix/model/leafs/NapaPageSummaryImpl;->requestId:J

    return-void
.end method
