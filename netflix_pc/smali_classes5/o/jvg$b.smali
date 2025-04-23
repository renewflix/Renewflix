.class public final Lo/jvg$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jvg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

.field public b:[B

.field c:[B

.field public d:I

.field public e:I

.field public f:[B

.field public g:[B

.field private final h:Lo/jvh;

.field public j:[B


# direct methods
.method public constructor <init>(Lo/jvh;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/jvg$b;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lo/jvg$b;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jvg$b;->j:[B

    iput-object v0, p0, Lo/jvg$b;->f:[B

    iput-object v0, p0, Lo/jvg$b;->b:[B

    iput-object v0, p0, Lo/jvg$b;->g:[B

    iput-object v0, p0, Lo/jvg$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    iput-object v0, p0, Lo/jvg$b;->c:[B

    iput-object p1, p0, Lo/jvg$b;->h:Lo/jvh;

    return-void
.end method

.method static synthetic a(Lo/jvg$b;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/jvg$b;->e:I

    return p0
.end method

.method static synthetic b(Lo/jvg$b;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/jvg$b;->d:I

    return p0
.end method

.method static synthetic e(Lo/jvg$b;)Lo/jvh;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/jvg$b;->h:Lo/jvh;

    return-object p0
.end method
