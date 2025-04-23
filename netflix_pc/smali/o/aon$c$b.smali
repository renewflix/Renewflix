.class public final Lo/aon$c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aon$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field private c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:[B

.field private f:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/UUID;

.field private h:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lo/aon$c$b;->f:Lcom/google/common/collect/ImmutableMap;

    const/4 v0, 0x1

    .line 669
    iput-boolean v0, p0, Lo/aon$c$b;->b:Z

    .line 670
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/aon$c$b;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 639
    invoke-direct {p0}, Lo/aon$c$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lo/aon$c;)V
    .locals 1

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iget-object v0, p1, Lo/aon$c;->g:Ljava/util/UUID;

    iput-object v0, p0, Lo/aon$c$b;->g:Ljava/util/UUID;

    .line 675
    iget-object v0, p1, Lo/aon$c;->e:Landroid/net/Uri;

    iput-object v0, p0, Lo/aon$c$b;->h:Landroid/net/Uri;

    .line 676
    iget-object v0, p1, Lo/aon$c;->a:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lo/aon$c$b;->f:Lcom/google/common/collect/ImmutableMap;

    .line 677
    iget-boolean v0, p1, Lo/aon$c;->j:Z

    iput-boolean v0, p0, Lo/aon$c$b;->a:Z

    .line 678
    iget-boolean v0, p1, Lo/aon$c;->f:Z

    iput-boolean v0, p0, Lo/aon$c$b;->b:Z

    .line 679
    iget-boolean v0, p1, Lo/aon$c;->d:Z

    iput-boolean v0, p0, Lo/aon$c$b;->d:Z

    .line 680
    iget-object v0, p1, Lo/aon$c;->b:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lo/aon$c$b;->c:Lcom/google/common/collect/ImmutableList;

    .line 681
    invoke-static {p1}, Lo/aon$c;->b(Lo/aon$c;)[B

    move-result-object p1

    iput-object p1, p0, Lo/aon$c$b;->e:[B

    return-void
.end method

.method synthetic constructor <init>(Lo/aon$c;B)V
    .locals 0

    .line 639
    invoke-direct {p0, p1}, Lo/aon$c$b;-><init>(Lo/aon$c;)V

    return-void
.end method

.method static synthetic Vh_(Lo/aon$c$b;)Landroid/net/Uri;
    .locals 0

    .line 639
    iget-object p0, p0, Lo/aon$c$b;->h:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic a(Lo/aon$c$b;)Ljava/util/UUID;
    .locals 0

    .line 639
    iget-object p0, p0, Lo/aon$c$b;->g:Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic c(Lo/aon$c$b;)Z
    .locals 0

    .line 639
    iget-boolean p0, p0, Lo/aon$c$b;->d:Z

    return p0
.end method

.method static synthetic d(Lo/aon$c$b;)[B
    .locals 0

    .line 639
    iget-object p0, p0, Lo/aon$c$b;->e:[B

    return-object p0
.end method

.method static synthetic e(Lo/aon$c$b;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 639
    iget-object p0, p0, Lo/aon$c$b;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method static synthetic h(Lo/aon$c$b;)Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 639
    iget-object p0, p0, Lo/aon$c$b;->f:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method


# virtual methods
.method public final c()Lo/aon$c;
    .locals 2

    .line 824
    new-instance v0, Lo/aon$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aon$c;-><init>(Lo/aon$c$b;B)V

    return-object v0
.end method
