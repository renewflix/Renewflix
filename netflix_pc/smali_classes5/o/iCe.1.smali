.class public final Lo/iCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iCb;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/iCe;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lo/iCe;->d:J

    .line 47
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lo/iCe;->c:J

    .line 48
    iput-object p1, p0, Lo/iCe;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lo/iCe;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lo/iCe;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lo/iCe;->d:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/iCe;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileSystemEntryImpl{mFileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iCe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mTs="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/iCe;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mSizeInBytes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/iCe;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", mProfileId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/iCe;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
