.class public final Lo/alP$c;
.super Lo/alP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/alP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final d:J

.field private final e:J


# direct methods
.method private constructor <init>(Ljava/util/List;JJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/alK;",
            ">;JJZ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Lo/alP;-><init>(Ljava/util/List;)V

    .line 56
    iput-wide p2, p0, Lo/alP$c;->e:J

    .line 57
    iput-wide p4, p0, Lo/alP$c;->d:J

    .line 58
    iput-boolean p6, p0, Lo/alP$c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JJZB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lo/alP$c;-><init>(Ljava/util/List;JJZ)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lo/alP$c;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Corner: vertex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/alP$c;->e:J

    invoke-static {v1, v2}, Lo/dh;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/alP$c;->d:J

    invoke-static {v1, v2}, Lo/dh;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", convex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/alP$c;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
