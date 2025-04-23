.class public final Lo/fkY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fkY$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/fkY;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field private final b:Lo/fkY$a;

.field private c:Z

.field private final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Lo/fkY$a;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lo/fkY;->a:Z

    .line 22
    iput-object p1, p0, Lo/fkY;->b:Lo/fkY$a;

    const-wide/16 v0, 0x7d0

    .line 23
    iput-wide v0, p0, Lo/fkY;->e:J

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lo/fkY;->c:Z

    .line 25
    iput-boolean p1, p0, Lo/fkY;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/fkY;->a:Z

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 10
    check-cast p1, Lo/fkY;

    .line 1055
    iget-wide v0, p0, Lo/fkY;->e:J

    iget-wide v2, p1, Lo/fkY;->e:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 6

    .line 42
    iget-boolean v0, p0, Lo/fkY;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lo/fkY;->e:J

    const-wide/16 v4, 0x32

    add-long/2addr v2, v4

    cmp-long p3, p3, v2

    if-gtz p3, :cond_1

    .line 43
    iget-boolean p3, p0, Lo/fkY;->d:Z

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    return v1

    .line 46
    :cond_0
    iget-object p3, p0, Lo/fkY;->b:Lo/fkY$a;

    invoke-interface {p3, p1, p2}, Lo/fkY$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lo/fkY;->a:Z

    return p1

    :cond_1
    return v1
.end method
