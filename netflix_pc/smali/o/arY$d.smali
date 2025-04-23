.class final Lo/arY$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/arY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/arY$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lo/asz;

.field public c:Ljava/lang/Object;

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Lo/asz;)V
    .locals 0

    .line 3482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3483
    iput-object p1, p0, Lo/arY$d;->a:Lo/asz;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 3474
    check-cast p1, Lo/arY$d;

    .line 7494
    iget-object v0, p0, Lo/arY$d;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-object v4, p1, Lo/arY$d;->c:Ljava/lang/Object;

    if-nez v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eq v3, v4, :cond_3

    if-eqz v0, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    return v1

    :cond_3
    if-nez v0, :cond_4

    return v2

    .line 7503
    :cond_4
    iget v0, p0, Lo/arY$d;->e:I

    iget v1, p1, Lo/arY$d;->e:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5

    return v0

    .line 7507
    :cond_5
    iget-wide v0, p0, Lo/arY$d;->d:J

    iget-wide v2, p1, Lo/arY$d;->d:J

    invoke-static {v0, v1, v2, v3}, Lo/apC;->b(JJ)I

    move-result p1

    return p1
.end method

.method public final d(IJLjava/lang/Object;)V
    .locals 0

    .line 3487
    iput p1, p0, Lo/arY$d;->e:I

    .line 3488
    iput-wide p2, p0, Lo/arY$d;->d:J

    .line 3489
    iput-object p4, p0, Lo/arY$d;->c:Ljava/lang/Object;

    return-void
.end method
