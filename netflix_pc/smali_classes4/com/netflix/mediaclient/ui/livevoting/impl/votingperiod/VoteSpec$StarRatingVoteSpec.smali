.class public final Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StarRatingVoteSpec"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec$e;,
        Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec$StarRatingVoteOption;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec$StarRatingVoteOption;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec$e;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec$e;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec$StarRatingVoteOption;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->d:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->c:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->e:Ljava/lang/String;

    .line 37
    iput-wide p4, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->b:J

    .line 38
    iput-object p6, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec$StarRatingVoteOption;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->b:J

    return-wide v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->b:J

    iget-wide v5, p1, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->b:J

    invoke-static {v3, v4, v5, v6}, Lo/iUh;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->a:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->b:J

    invoke-static {v1, v2}, Lo/iUh;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->e:Ljava/lang/String;

    iget-wide v3, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->b:J

    invoke-static {v3, v4}, Lo/iUh;->g(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->a:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "StarRatingVoteSpec(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prompt="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultOptionId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", options="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec;->a:Ljava/util/List;

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

    check-cast v1, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec$StarRatingVoteOption;

    invoke-virtual {v1, p1, p2}, Lcom/netflix/mediaclient/ui/livevoting/impl/votingperiod/VoteSpec$StarRatingVoteSpec$StarRatingVoteOption;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
