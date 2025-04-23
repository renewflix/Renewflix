.class public final Lo/jvd$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:J

.field public b:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

.field public final c:Lo/juZ;

.field d:[B

.field public e:J

.field public f:[B

.field private g:Lo/jvh;

.field public h:[B

.field public i:[B

.field public j:[B


# direct methods
.method public constructor <init>(Lo/juZ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/jvd$e;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/jvd$e;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lo/jvd$e;->h:[B

    iput-object v0, p0, Lo/jvd$e;->i:[B

    iput-object v0, p0, Lo/jvd$e;->f:[B

    iput-object v0, p0, Lo/jvd$e;->j:[B

    iput-object v0, p0, Lo/jvd$e;->b:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iput-object v0, p0, Lo/jvd$e;->d:[B

    iput-object v0, p0, Lo/jvd$e;->g:Lo/jvh;

    iput-object p1, p0, Lo/jvd$e;->c:Lo/juZ;

    return-void
.end method

.method static synthetic a(Lo/jvd$e;)Lo/juZ;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/jvd$e;->c:Lo/juZ;

    return-object p0
.end method

.method static synthetic b(Lo/jvd$e;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/jvd$e;->e:J

    return-wide v0
.end method

.method static synthetic d(Lo/jvd$e;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/jvd$e;->a:J

    return-wide v0
.end method
