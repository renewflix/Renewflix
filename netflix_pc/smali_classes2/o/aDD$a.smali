.class final Lo/aDD$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aDD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final d:[B

.field private final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 2234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2235
    iput-object p1, p0, Lo/aDD$a;->a:Ljava/lang/String;

    .line 2236
    iput-object p2, p0, Lo/aDD$a;->d:[B

    .line 2237
    iput-wide p3, p0, Lo/aDD$a;->b:J

    .line 2238
    iput-wide p5, p0, Lo/aDD$a;->e:J

    return-void
.end method

.method static synthetic a(Lo/aDD$a;)J
    .locals 2

    .line 2224
    iget-wide v0, p0, Lo/aDD$a;->b:J

    return-wide v0
.end method

.method static synthetic b(Lo/aDD$a;)[B
    .locals 0

    .line 2224
    iget-object p0, p0, Lo/aDD$a;->d:[B

    return-object p0
.end method

.method static synthetic c(Lo/aDD$a;)Ljava/lang/String;
    .locals 0

    .line 2224
    iget-object p0, p0, Lo/aDD$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lo/aDD$a;)J
    .locals 2

    .line 2224
    iget-wide v0, p0, Lo/aDD$a;->e:J

    return-wide v0
.end method
