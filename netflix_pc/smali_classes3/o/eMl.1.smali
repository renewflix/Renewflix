.class public final Lo/eMl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:J

.field d:Ljava/lang/String;

.field e:Z

.field private g:Ljava/lang/String;

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lo/eMl;->j:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/eMl;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lo/eMl;->a:Ljava/lang/String;

    .line 21
    iput-boolean p2, p0, Lo/eMl;->e:Z

    .line 22
    iput-object p3, p0, Lo/eMl;->g:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/eMl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lo/eMl;->c:J

    return-void
.end method

.method public final d()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lo/eMl;->j:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lo/eMl;->j:J

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lo/eMl;->b:Z

    return-void
.end method
