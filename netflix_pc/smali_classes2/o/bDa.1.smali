.class public final Lo/bDa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bDa;->e:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lo/bDa;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/bDa;->a:J

    return-wide v0
.end method

.method static bridge synthetic b(Lo/bDa;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bDa;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lo/bDa;)I
    .locals 0

    .line 0
    iget p0, p0, Lo/bDa;->d:I

    return p0
.end method

.method static bridge synthetic d(Lo/bDa;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/bDa;->c:J

    return-wide v0
.end method

.method static bridge synthetic e(Lo/bDa;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/bDa;->b:J

    return-wide v0
.end method


# virtual methods
.method public final c(J)Lo/bDa;
    .locals 0

    .line 0
    iput-wide p1, p0, Lo/bDa;->c:J

    return-object p0
.end method

.method public final d(J)Lo/bDa;
    .locals 0

    .line 0
    iput-wide p1, p0, Lo/bDa;->b:J

    return-object p0
.end method

.method public final e(I)Lo/bDa;
    .locals 0

    .line 0
    iput p1, p0, Lo/bDa;->d:I

    return-object p0
.end method

.method public final e(J)Lo/bDa;
    .locals 0

    .line 0
    iput-wide p1, p0, Lo/bDa;->a:J

    return-object p0
.end method
