.class public final Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal<",
            "Landroid/os/Parcelable;",
            ">;J)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b$e;->a:Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    .line 102
    iput-wide p2, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b$e;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b$e;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b$e;->a:Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    iget-object v3, p1, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b$e;->a:Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b$e;->d:J

    iget-wide v5, p1, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b$e;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b$e;->a:Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b$e;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b$e;->a:Lcom/netflix/mediaclient/android/sharing/impl/types/ShareableInternal;

    iget-wide v1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b$e;->d:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShareArgs(shareable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareSessionId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
