.class final Lo/cmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cnC;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:J

.field private synthetic d:Z

.field private synthetic e:Ljava/util/List;

.field private synthetic i:Lo/cmF;


# direct methods
.method constructor <init>(Lo/cmF;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/cmS;->i:Lo/cmF;

    iput-object p2, p0, Lo/cmS;->a:Ljava/util/List;

    iput-object p3, p0, Lo/cmS;->e:Ljava/util/List;

    iput-wide p4, p0, Lo/cmS;->c:J

    iput-boolean p6, p0, Lo/cmS;->d:Z

    iput-object p7, p0, Lo/cmS;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lo/cmS;->d:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lo/cmS;->i:Lo/cmF;

    iget-object v2, p0, Lo/cmS;->b:Ljava/util/List;

    iget-object v3, p0, Lo/cmS;->a:Ljava/util/List;

    iget-object v4, p0, Lo/cmS;->e:Ljava/util/List;

    iget-wide v5, p0, Lo/cmS;->c:J

    const/4 v7, 0x1

    .line 3000
    invoke-virtual/range {v1 .. v7}, Lo/cmF;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cmS;->i:Lo/cmF;

    iget-object v1, p0, Lo/cmS;->a:Ljava/util/List;

    iget-object v2, p0, Lo/cmS;->e:Ljava/util/List;

    iget-wide v3, p0, Lo/cmS;->c:J

    .line 1000
    invoke-virtual {v0, v1, v2, v3, v4}, Lo/cmF;->b(Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/cmS;->i:Lo/cmF;

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    .line 2001
    invoke-virtual/range {v0 .. v7}, Lo/cmF;->d(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method
