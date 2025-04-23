.class public final Lo/aAK$c$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAK$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field a:J

.field b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field e:Ljava/lang/String;

.field h:Ljava/lang/String;

.field j:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 595
    iput-wide v0, p0, Lo/aAK$c$c;->c:J

    const-wide/32 v2, -0x7fffffff

    .line 596
    iput-wide v2, p0, Lo/aAK$c$c;->a:J

    .line 597
    iput-wide v0, p0, Lo/aAK$c$c;->d:J

    .line 598
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/aAK$c$c;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/aAK$c$c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 658
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/aAK$c$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b(J)Lo/aAK$c$c;
    .locals 2

    const-wide/16 v0, 0x32

    add-long/2addr p1, v0

    const-wide/16 v0, 0x64

    .line 626
    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lo/aAK$c$c;->a:J

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lo/aAK$c$c;
    .locals 0

    .line 665
    iput-object p1, p0, Lo/aAK$c$c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Lo/aAK$c$c;
    .locals 0

    .line 648
    iput-boolean p1, p0, Lo/aAK$c$c;->j:Z

    return-object p0
.end method

.method public final b()Lo/aAK$c;
    .locals 2

    .line 677
    new-instance v0, Lo/aAK$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aAK$c;-><init>(Lo/aAK$c$c;B)V

    return-object v0
.end method

.method public final c(J)Lo/aAK$c$c;
    .locals 2

    const-wide/16 v0, 0x32

    add-long/2addr p1, v0

    const-wide/16 v0, 0x64

    .line 611
    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lo/aAK$c$c;->c:J

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lo/aAK$c$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/aAK$c$c;"
        }
    .end annotation

    .line 672
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/aAK$c$c;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final e(J)Lo/aAK$c$c;
    .locals 2

    const-wide/16 v0, 0x32

    add-long/2addr p1, v0

    const-wide/16 v0, 0x64

    .line 641
    div-long/2addr p1, v0

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lo/aAK$c$c;->d:J

    return-object p0
.end method
