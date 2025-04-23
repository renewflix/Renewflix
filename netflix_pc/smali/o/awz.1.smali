.class public final Lo/awz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[J

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:[Landroidx/media3/extractor/metadata/emsg/EventMessage;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J[J[Landroidx/media3/extractor/metadata/emsg/EventMessage;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/awz;->e:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lo/awz;->b:Ljava/lang/String;

    .line 48
    iput-wide p3, p0, Lo/awz;->c:J

    .line 49
    iput-object p5, p0, Lo/awz;->a:[J

    .line 50
    iput-object p6, p0, Lo/awz;->d:[Landroidx/media3/extractor/metadata/emsg/EventMessage;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/awz;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/awz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
