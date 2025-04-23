.class public final Lo/jjV;
.super Lo/jji;
.source ""


# instance fields
.field private final c:J

.field private final d:Lo/jlc;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLo/jlc;)V
    .locals 1

    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lo/jji;-><init>()V

    .line 28
    iput-object p1, p0, Lo/jjV;->e:Ljava/lang/String;

    .line 29
    iput-wide p2, p0, Lo/jjV;->c:J

    .line 30
    iput-object p4, p0, Lo/jjV;->d:Lo/jlc;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lo/jjV;->c:J

    return-wide v0
.end method

.method public final b()Lo/jlc;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/jjV;->d:Lo/jlc;

    return-object v0
.end method
