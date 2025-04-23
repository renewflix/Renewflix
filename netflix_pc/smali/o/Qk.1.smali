.class public final Lo/Qk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lo/Qy;

.field final b:Lo/Kz;

.field private final c:Lo/Wz;

.field public final e:I


# direct methods
.method public constructor <init>(Lo/Qy;ILo/Wz;Lo/Kz;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lo/Qk;->a:Lo/Qy;

    .line 222
    iput p2, p0, Lo/Qk;->e:I

    .line 223
    iput-object p3, p0, Lo/Qk;->c:Lo/Wz;

    .line 224
    iput-object p4, p0, Lo/Qk;->b:Lo/Kz;

    return-void
.end method


# virtual methods
.method public final d()Lo/Wz;
    .locals 1

    .line 223
    iget-object v0, p0, Lo/Qk;->c:Lo/Wz;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScrollCaptureCandidate(node="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/Qk;->a:Lo/Qy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget v1, p0, Lo/Qk;->e:I

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewportBoundsInWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v1, p0, Lo/Qk;->c:Lo/Wz;

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v1, p0, Lo/Qk;->b:Lo/Kz;

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
