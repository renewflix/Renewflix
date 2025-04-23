.class public final Lo/aon$j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aon$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:J

.field c:J

.field d:F

.field e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1333
    iput-wide v0, p0, Lo/aon$j$b;->b:J

    .line 1334
    iput-wide v0, p0, Lo/aon$j$b;->e:J

    .line 1335
    iput-wide v0, p0, Lo/aon$j$b;->c:J

    const v0, -0x800001

    .line 1336
    iput v0, p0, Lo/aon$j$b;->d:F

    .line 1337
    iput v0, p0, Lo/aon$j$b;->a:F

    return-void
.end method

.method private constructor <init>(Lo/aon$j;)V
    .locals 2

    .line 1340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1341
    iget-wide v0, p1, Lo/aon$j;->i:J

    iput-wide v0, p0, Lo/aon$j$b;->b:J

    .line 1342
    iget-wide v0, p1, Lo/aon$j;->b:J

    iput-wide v0, p0, Lo/aon$j$b;->e:J

    .line 1343
    iget-wide v0, p1, Lo/aon$j;->d:J

    iput-wide v0, p0, Lo/aon$j$b;->c:J

    .line 1344
    iget v0, p1, Lo/aon$j;->c:F

    iput v0, p0, Lo/aon$j$b;->d:F

    .line 1345
    iget p1, p1, Lo/aon$j;->e:F

    iput p1, p0, Lo/aon$j$b;->a:F

    return-void
.end method

.method synthetic constructor <init>(Lo/aon$j;B)V
    .locals 0

    .line 1324
    invoke-direct {p0, p1}, Lo/aon$j$b;-><init>(Lo/aon$j;)V

    return-void
.end method


# virtual methods
.method public final a(F)Lo/aon$j$b;
    .locals 0

    .line 1405
    iput p1, p0, Lo/aon$j$b;->a:F

    return-object p0
.end method

.method public final a(J)Lo/aon$j$b;
    .locals 0

    .line 1370
    iput-wide p1, p0, Lo/aon$j$b;->e:J

    return-object p0
.end method

.method public final b(J)Lo/aon$j$b;
    .locals 0

    .line 1357
    iput-wide p1, p0, Lo/aon$j$b;->b:J

    return-object p0
.end method

.method public final c()Lo/aon$j;
    .locals 2

    .line 1411
    new-instance v0, Lo/aon$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/aon$j;-><init>(Lo/aon$j$b;B)V

    return-object v0
.end method

.method public final e(F)Lo/aon$j$b;
    .locals 0

    .line 1394
    iput p1, p0, Lo/aon$j$b;->d:F

    return-object p0
.end method

.method public final e(J)Lo/aon$j$b;
    .locals 0

    .line 1383
    iput-wide p1, p0, Lo/aon$j$b;->c:J

    return-object p0
.end method
