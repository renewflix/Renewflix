.class public final Lo/aAD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Lo/aAz;

.field public final b:Lo/aoE;

.field public final c:I

.field public final d:[Lo/asF;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lo/asF;[Lo/aAz;Lo/aoE;Ljava/lang/Object;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    array-length v0, p1

    array-length v0, p2

    .line 90
    iput-object p1, p0, Lo/aAD;->d:[Lo/asF;

    .line 91
    invoke-virtual {p2}, [Lo/aAz;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lo/aAz;

    iput-object p2, p0, Lo/aAD;->a:[Lo/aAz;

    .line 92
    iput-object p3, p0, Lo/aAD;->b:Lo/aoE;

    .line 93
    iput-object p4, p0, Lo/aAD;->e:Ljava/lang/Object;

    .line 94
    array-length p1, p1

    iput p1, p0, Lo/aAD;->c:I

    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    .line 99
    iget-object v0, p0, Lo/aAD;->d:[Lo/asF;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo/aAD;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 136
    :cond_0
    iget-object v1, p0, Lo/aAD;->d:[Lo/asF;

    aget-object v1, v1, p2

    iget-object v2, p1, Lo/aAD;->d:[Lo/asF;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/aAD;->a:[Lo/aAz;

    aget-object v1, v1, p2

    iget-object p1, p1, Lo/aAD;->a:[Lo/aAz;

    aget-object p1, p1, p2

    .line 137
    invoke-static {v1, p1}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
