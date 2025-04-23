.class final Lo/azi$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aAE$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/azi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:Lo/aAH;

.field public c:Lo/azi$e;

.field public e:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    invoke-virtual {p0, p1, p2, p3}, Lo/azi$e;->c(JI)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 521
    iget-wide v0, p0, Lo/azi$e;->a:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Lo/azi$e;->b:Lo/aAH;

    iget p2, p2, Lo/aAH;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final a()Lo/aAE$a;
    .locals 2

    .line 546
    iget-object v0, p0, Lo/azi$e;->c:Lo/azi$e;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lo/azi$e;->b:Lo/aAH;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lo/azi$e;
    .locals 2

    const/4 v0, 0x0

    .line 530
    iput-object v0, p0, Lo/azi$e;->b:Lo/aAH;

    .line 531
    iget-object v1, p0, Lo/azi$e;->c:Lo/azi$e;

    .line 532
    iput-object v0, p0, Lo/azi$e;->c:Lo/azi$e;

    return-object v1
.end method

.method public final c(JI)V
    .locals 2

    .line 498
    iput-wide p1, p0, Lo/azi$e;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 499
    iput-wide p1, p0, Lo/azi$e;->e:J

    return-void
.end method

.method public final e()Lo/aAH;
    .locals 1

    .line 540
    iget-object v0, p0, Lo/azi$e;->b:Lo/aAH;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aAH;

    return-object v0
.end method
