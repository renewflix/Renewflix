.class Lcom/netflix/model/leafs/social/$$AutoValue_IsRead$Builder;
.super Lcom/netflix/model/leafs/social/IsRead$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/model/leafs/social/$$AutoValue_IsRead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private read:Z

.field private set$0:B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/IsRead$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/netflix/model/leafs/social/IsRead;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/netflix/model/leafs/social/IsRead$Builder;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/IsRead;->read()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead$Builder;->read:Z

    const/4 p1, 0x1

    .line 61
    iput-byte p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead$Builder;->set$0:B

    return-void
.end method


# virtual methods
.method public build()Lcom/netflix/model/leafs/social/IsRead;
    .locals 2

    .line 71
    iget-byte v0, p0, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead$Builder;->set$0:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 75
    new-instance v0, Lcom/netflix/model/leafs/social/AutoValue_IsRead;

    iget-boolean v1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead$Builder;->read:Z

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/social/AutoValue_IsRead;-><init>(Z)V

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing required properties:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " read"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read(Z)Lcom/netflix/model/leafs/social/IsRead$Builder;
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead$Builder;->read:Z

    .line 66
    iget-byte p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/model/leafs/social/$$AutoValue_IsRead$Builder;->set$0:B

    return-object p0
.end method
