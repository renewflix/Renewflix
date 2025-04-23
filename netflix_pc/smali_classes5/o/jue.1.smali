.class public final Lo/jue;
.super Ljava/lang/Object;

# interfaces
.implements Lo/jpg;


# static fields
.field public static final a:Lo/jue;

.field public static final b:Lo/jue;

.field public static final c:Lo/jue;

.field public static final d:Lo/jue;

.field public static final e:Lo/jue;

.field public static final f:Lo/jue;


# instance fields
.field final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lo/jpm;

.field private final j:I

.field private final k:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 0
    sget-object v0, Lorg/bouncycastle/pqc/crypto/rainbow/Version;->b:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    new-instance v1, Lo/jue;

    const-string v2, "rainbow-III-classic"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v0}, Lo/jue;-><init>(Ljava/lang/String;ILorg/bouncycastle/pqc/crypto/rainbow/Version;)V

    sput-object v1, Lo/jue;->e:Lo/jue;

    sget-object v1, Lorg/bouncycastle/pqc/crypto/rainbow/Version;->c:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    new-instance v2, Lo/jue;

    const-string v4, "rainbow-III-circumzenithal"

    invoke-direct {v2, v4, v3, v1}, Lo/jue;-><init>(Ljava/lang/String;ILorg/bouncycastle/pqc/crypto/rainbow/Version;)V

    sput-object v2, Lo/jue;->d:Lo/jue;

    sget-object v2, Lorg/bouncycastle/pqc/crypto/rainbow/Version;->e:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    new-instance v4, Lo/jue;

    const-string v5, "rainbow-III-compressed"

    invoke-direct {v4, v5, v3, v2}, Lo/jue;-><init>(Ljava/lang/String;ILorg/bouncycastle/pqc/crypto/rainbow/Version;)V

    sput-object v4, Lo/jue;->c:Lo/jue;

    new-instance v3, Lo/jue;

    const-string v4, "rainbow-V-classic"

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5, v0}, Lo/jue;-><init>(Ljava/lang/String;ILorg/bouncycastle/pqc/crypto/rainbow/Version;)V

    sput-object v3, Lo/jue;->a:Lo/jue;

    new-instance v0, Lo/jue;

    const-string v3, "rainbow-V-circumzenithal"

    invoke-direct {v0, v3, v5, v1}, Lo/jue;-><init>(Ljava/lang/String;ILorg/bouncycastle/pqc/crypto/rainbow/Version;)V

    sput-object v0, Lo/jue;->b:Lo/jue;

    new-instance v0, Lo/jue;

    const-string v1, "rainbow-V-compressed"

    invoke-direct {v0, v1, v5, v2}, Lo/jue;-><init>(Ljava/lang/String;ILorg/bouncycastle/pqc/crypto/rainbow/Version;)V

    sput-object v0, Lo/jue;->f:Lo/jue;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILorg/bouncycastle/pqc/crypto/rainbow/Version;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jue;->h:Ljava/lang/String;

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    const/16 p1, 0x60

    iput p1, p0, Lo/jue;->o:I

    const/16 p1, 0x24

    iput p1, p0, Lo/jue;->n:I

    const/16 p1, 0x40

    iput p1, p0, Lo/jue;->m:I

    new-instance p1, Lo/jpE;

    invoke-direct {p1}, Lo/jpE;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No valid version. Please choose one of the following: 3, 5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 p1, 0x44

    iput p1, p0, Lo/jue;->o:I

    const/16 p1, 0x20

    iput p1, p0, Lo/jue;->n:I

    const/16 p1, 0x30

    iput p1, p0, Lo/jue;->m:I

    new-instance p1, Lo/jpC;

    invoke-direct {p1}, Lo/jpC;-><init>()V

    :goto_0
    iput-object p1, p0, Lo/jue;->i:Lo/jpm;

    iget p1, p0, Lo/jue;->o:I

    iget p2, p0, Lo/jue;->n:I

    add-int/2addr p1, p2

    iput p1, p0, Lo/jue;->l:I

    iget v0, p0, Lo/jue;->m:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/jue;->g:I

    add-int/2addr p2, v0

    iput p2, p0, Lo/jue;->j:I

    iput-object p3, p0, Lo/jue;->k:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    return-void
.end method

.method static c()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method static e()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jue;->n:I

    return v0
.end method

.method final b()Lo/jpm;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jue;->i:Lo/jpm;

    return-object v0
.end method

.method final d()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jue;->j:I

    return v0
.end method

.method final h()Lorg/bouncycastle/pqc/crypto/rainbow/Version;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jue;->k:Lorg/bouncycastle/pqc/crypto/rainbow/Version;

    return-object v0
.end method

.method final i()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jue;->m:I

    return v0
.end method

.method final j()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jue;->o:I

    return v0
.end method
