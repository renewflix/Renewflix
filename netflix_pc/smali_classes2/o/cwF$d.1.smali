.class final Lo/cwF$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cwF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final c:Lcom/google/protobuf/Descriptors$c;

.field private final d:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$c;I)V
    .locals 0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 324
    iput-object p1, p0, Lo/cwF$d;->c:Lcom/google/protobuf/Descriptors$c;

    .line 325
    iput p2, p0, Lo/cwF$d;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 335
    instance-of v0, p1, Lo/cwF$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 338
    :cond_0
    check-cast p1, Lo/cwF$d;

    .line 339
    iget-object v0, p0, Lo/cwF$d;->c:Lcom/google/protobuf/Descriptors$c;

    iget-object v2, p1, Lo/cwF$d;->c:Lcom/google/protobuf/Descriptors$c;

    if-ne v0, v2, :cond_1

    iget v0, p0, Lo/cwF$d;->d:I

    iget p1, p1, Lo/cwF$d;->d:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 330
    iget-object v0, p0, Lo/cwF$d;->c:Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lo/cwF$d;->d:I

    add-int/2addr v0, v1

    return v0
.end method
