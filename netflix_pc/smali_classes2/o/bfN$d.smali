.class final Lo/bfN$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field static final b:[B


# instance fields
.field a:I

.field final c:[B

.field final d:Lo/bfN$b;

.field final e:Lo/bfN$b;

.field final f:Lo/bfN$b;

.field final g:Lo/bfN$b;

.field final h:Lo/bfN$b;

.field final i:Lo/bfN$b;

.field j:I

.field private final k:Lo/bfN$b;

.field final l:Lo/bfN$b;

.field private final m:Lo/bfN$b;

.field final n:Lo/bfN$b;

.field private final o:Lo/bfN$b;

.field private final q:Lo/bfN$b;

.field private final s:Lo/bfN$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 922
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/bfN$d;->b:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 759
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    new-instance v0, Lo/bfN$b;

    invoke-direct {v0}, Lo/bfN$b;-><init>()V

    iput-object v0, p0, Lo/bfN$d;->n:Lo/bfN$b;

    .line 762
    new-instance v0, Lo/bfN$b;

    invoke-direct {v0}, Lo/bfN$b;-><init>()V

    iput-object v0, p0, Lo/bfN$d;->l:Lo/bfN$b;

    .line 763
    new-instance v0, Lo/bfN$b;

    invoke-direct {v0}, Lo/bfN$b;-><init>()V

    iput-object v0, p0, Lo/bfN$d;->d:Lo/bfN$b;

    .line 764
    new-instance v0, Lo/bfN$b;

    invoke-direct {v0}, Lo/bfN$b;-><init>()V

    iput-object v0, p0, Lo/bfN$d;->e:Lo/bfN$b;

    .line 765
    new-instance v0, Lo/bfN$b;

    invoke-direct {v0}, Lo/bfN$b;-><init>()V

    iput-object v0, p0, Lo/bfN$d;->f:Lo/bfN$b;

    .line 766
    new-instance v0, Lo/bfN$b;

    invoke-direct {v0}, Lo/bfN$b;-><init>()V

    iput-object v0, p0, Lo/bfN$d;->h:Lo/bfN$b;

    .line 767
    new-instance v0, Lo/bfN$b;

    invoke-direct {v0}, Lo/bfN$b;-><init>()V

    iput-object v0, p0, Lo/bfN$d;->g:Lo/bfN$b;

    .line 768
    new-instance v0, Lo/bfN$b;

    invoke-direct {v0}, Lo/bfN$b;-><init>()V

    iput-object v0, p0, Lo/bfN$d;->i:Lo/bfN$b;

    .line 770
    new-instance v0, Lo/bfN$b;

    invoke-direct {v0}, Lo/bfN$b;-><init>()V

    iput-object v0, p0, Lo/bfN$d;->q:Lo/bfN$b;

    .line 771
    new-instance v0, Lo/bfN$b;

    invoke-direct {v0}, Lo/bfN$b;-><init>()V

    iput-object v0, p0, Lo/bfN$d;->m:Lo/bfN$b;

    .line 772
    new-instance v0, Lo/bfN$b;

    invoke-direct {v0}, Lo/bfN$b;-><init>()V

    iput-object v0, p0, Lo/bfN$d;->s:Lo/bfN$b;

    .line 773
    new-instance v0, Lo/bfN$b;

    invoke-direct {v0}, Lo/bfN$b;-><init>()V

    iput-object v0, p0, Lo/bfN$d;->k:Lo/bfN$b;

    .line 774
    new-instance v0, Lo/bfN$b;

    invoke-direct {v0}, Lo/bfN$b;-><init>()V

    iput-object v0, p0, Lo/bfN$d;->o:Lo/bfN$b;

    const/16 v0, 0x1b

    .line 815
    new-array v0, v0, [B

    iput-object v0, p0, Lo/bfN$d;->c:[B

    const/4 v0, 0x0

    .line 816
    iput v0, p0, Lo/bfN$d;->a:I

    return-void
.end method

.method static synthetic a(Lo/bfN$d;)Lo/bfN$b;
    .locals 0

    .line 759
    iget-object p0, p0, Lo/bfN$d;->i:Lo/bfN$b;

    return-object p0
.end method

.method static synthetic b(Lo/bfN$d;)Lo/bfN$b;
    .locals 0

    .line 759
    iget-object p0, p0, Lo/bfN$d;->g:Lo/bfN$b;

    return-object p0
.end method

.method static synthetic c(Lo/bfN$d;)Lo/bfN$b;
    .locals 0

    .line 759
    iget-object p0, p0, Lo/bfN$d;->m:Lo/bfN$b;

    return-object p0
.end method

.method static synthetic d(Lo/bfN$d;)Lo/bfN$b;
    .locals 0

    .line 759
    iget-object p0, p0, Lo/bfN$d;->h:Lo/bfN$b;

    return-object p0
.end method

.method static synthetic e(Lo/bfN$d;I)I
    .locals 0

    .line 759
    iput p1, p0, Lo/bfN$d;->j:I

    return p1
.end method

.method static synthetic e(Lo/bfN$d;)Lo/bfN$b;
    .locals 0

    .line 759
    iget-object p0, p0, Lo/bfN$d;->q:Lo/bfN$b;

    return-object p0
.end method

.method static synthetic f(Lo/bfN$d;)Lo/bfN$b;
    .locals 0

    .line 759
    iget-object p0, p0, Lo/bfN$d;->k:Lo/bfN$b;

    return-object p0
.end method

.method static synthetic g(Lo/bfN$d;)Lo/bfN$b;
    .locals 0

    .line 759
    iget-object p0, p0, Lo/bfN$d;->s:Lo/bfN$b;

    return-object p0
.end method

.method static synthetic h(Lo/bfN$d;)Lo/bfN$b;
    .locals 0

    .line 759
    iget-object p0, p0, Lo/bfN$d;->o:Lo/bfN$b;

    return-object p0
.end method

.method static synthetic j(Lo/bfN$d;)I
    .locals 0

    .line 759
    iget p0, p0, Lo/bfN$d;->a:I

    return p0
.end method


# virtual methods
.method final b(B)V
    .locals 3

    .line 824
    iget-object v0, p0, Lo/bfN$d;->c:[B

    iget v1, p0, Lo/bfN$d;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bfN$d;->a:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 833
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[chars:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lo/bfN$d;->c:[B

    const/4 v3, 0x0

    iget v4, p0, Lo/bfN$d;->a:I

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", point:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/bfN$d;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
