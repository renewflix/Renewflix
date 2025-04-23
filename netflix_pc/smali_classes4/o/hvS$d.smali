.class public final Lo/hvS$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hvS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hvS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Lcom/netflix/cl/model/AppView;",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/iUh;

.field public final c:Lo/hvJ;

.field public final d:Lo/hvJ;

.field public final e:Lo/hvM;


# direct methods
.method private constructor <init>(Lo/hvM;Lo/hvJ;Lo/iUh;Lo/hvJ;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hvM;",
            "Lo/hvJ;",
            "Lo/iUh;",
            "Lo/hvJ;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/netflix/cl/model/AppView;",
            "+",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/hvS$d;->e:Lo/hvM;

    .line 46
    iput-object p2, p0, Lo/hvS$d;->c:Lo/hvJ;

    .line 47
    iput-object p3, p0, Lo/hvS$d;->b:Lo/iUh;

    .line 48
    iput-object p4, p0, Lo/hvS$d;->d:Lo/hvJ;

    .line 49
    iput-object p5, p0, Lo/hvS$d;->a:Lkotlin/Pair;

    return-void
.end method

.method public synthetic constructor <init>(Lo/hvM;Lo/hvJ;Lo/iUh;Lo/hvJ;Lkotlin/Pair;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/hvS$d;-><init>(Lo/hvM;Lo/hvJ;Lo/iUh;Lo/hvJ;Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public final c()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/netflix/cl/model/AppView;",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/hvS$d;->a:Lkotlin/Pair;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hvS$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hvS$d;

    iget-object v1, p0, Lo/hvS$d;->e:Lo/hvM;

    iget-object v3, p1, Lo/hvS$d;->e:Lo/hvM;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/hvS$d;->c:Lo/hvJ;

    iget-object v3, p1, Lo/hvS$d;->c:Lo/hvJ;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/hvS$d;->b:Lo/iUh;

    iget-object v3, p1, Lo/hvS$d;->b:Lo/iUh;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/hvS$d;->d:Lo/hvJ;

    iget-object v3, p1, Lo/hvS$d;->d:Lo/hvJ;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/hvS$d;->a:Lkotlin/Pair;

    iget-object p1, p1, Lo/hvS$d;->a:Lkotlin/Pair;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hvS$d;->e:Lo/hvM;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/hvS$d;->c:Lo/hvJ;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/hvS$d;->b:Lo/iUh;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo/iUh;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/iUh;->h(J)I

    move-result v2

    :goto_0
    iget-object v4, p0, Lo/hvS$d;->d:Lo/hvJ;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/hvS$d;->a:Lkotlin/Pair;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/hvS$d;->e:Lo/hvM;

    iget-object v1, p0, Lo/hvS$d;->c:Lo/hvJ;

    iget-object v2, p0, Lo/hvS$d;->b:Lo/iUh;

    iget-object v3, p0, Lo/hvS$d;->d:Lo/hvJ;

    iget-object v4, p0, Lo/hvS$d;->a:Lkotlin/Pair;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CountdownTile(artwork="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", artworkClickAction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countdown="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countdownAction="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfoData="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
