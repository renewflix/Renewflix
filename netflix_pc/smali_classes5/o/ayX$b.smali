.class final Lo/ayX$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1165
    iput p1, p0, Lo/ayX$b;->b:I

    .line 1166
    iput-boolean p2, p0, Lo/ayX$b;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1174
    const-class v1, Lo/ayX$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 1177
    check-cast p1, Lo/ayX$b;

    .line 1178
    iget v1, p0, Lo/ayX$b;->b:I

    iget v2, p1, Lo/ayX$b;->b:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/ayX$b;->c:Z

    iget-boolean p1, p1, Lo/ayX$b;->c:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1183
    iget v0, p0, Lo/ayX$b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/ayX$b;->c:Z

    add-int/2addr v0, v1

    return v0
.end method
