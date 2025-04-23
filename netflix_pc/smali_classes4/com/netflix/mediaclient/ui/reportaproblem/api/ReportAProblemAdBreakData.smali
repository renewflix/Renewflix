.class public final Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;,
        Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$b;,
        Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$e;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$b;-><init>(B)V

    new-instance v0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$e;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$e;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;",
            ">;JJ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;->c:Ljava/util/List;

    .line 18
    iput-wide p2, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;->e:J

    .line 19
    iput-wide p4, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;->b:J

    return-void
.end method

.method public static final d(Ljava/util/List;JJ)Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/fyv;",
            ">;JJ)",
            "Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 0
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1093
    check-cast v4, Lo/fyv;

    .line 1028
    invoke-interface {v4}, Lo/fyv;->h()Lo/fyz;

    move-result-object v4

    invoke-interface {v4}, Lo/fyz;->a()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    .line 1030
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 1098
    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v2, :cond_2

    .line 1101
    invoke-static {}, Lo/iPs;->c()V

    :cond_2
    check-cast v1, Lo/fyv;

    .line 3064
    invoke-interface {v1}, Lo/fyv;->h()Lo/fyz;

    move-result-object v4

    invoke-interface {v4}, Lo/fyz;->a()J

    move-result-wide v9

    .line 3065
    invoke-interface {v1}, Lo/fyv;->i()J

    move-result-wide v11

    .line 3066
    invoke-interface {v1}, Lo/fyv;->a()J

    move-result-wide v13

    .line 3067
    invoke-interface {v1}, Lo/fyv;->g()Z

    move-result v15

    if-ge v2, v3, :cond_3

    .line 4085
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;->d:Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    :goto_2
    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    if-ne v2, v3, :cond_4

    .line 4086
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;->c:Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    goto :goto_2

    .line 4087
    :cond_4
    sget-object v1, Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;->e:Lcom/netflix/mediaclient/graphql/models/type/ViewingStatus;

    goto :goto_2

    .line 3063
    :goto_3
    new-instance v1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;-><init>(JJJZLcom/netflix/mediaclient/graphql/models/type/ViewingStatus;)V

    .line 1101
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1036
    :cond_5
    new-instance v0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;

    move-object v6, v0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    invoke-direct/range {v6 .. v11}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;-><init>(Ljava/util/List;JJ)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;->e:J

    iget-wide v5, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;->b:J

    iget-wide v5, p1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;->c:Ljava/util/List;

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;->e:J

    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;->b:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ReportAProblemAdBreakData(ads="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentAdIdentifier="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", offsetMs="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;

    invoke-virtual {v1, p1, p2}, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData$Ad;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemAdBreakData;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
