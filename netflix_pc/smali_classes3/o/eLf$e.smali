.class public final Lo/eLf$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eLd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eLf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/eLf;


# direct methods
.method constructor <init>(Lo/eLf;)V
    .locals 0

    iput-object p1, p0, Lo/eLf$e;->d:Lo/eLf;

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sget-object v0, Lo/eLq;->c:Lo/eLq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleAttestationVerification: error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", even if device has GPS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/eLq;->e(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lo/eLf$e;->d:Lo/eLf;

    invoke-virtual {v0}, Lo/eLf;->a()Lo/eLe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/eLe;->c(Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lo/eLf$e;->d:Lo/eLf;

    invoke-static {p1}, Lo/eLf;->c(Lo/eLf;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 257
    sget-object v0, Lo/eLq;->c:Lo/eLq;

    const-string v0, "handleSafetyNetAttestation: error, even if device has GPS"

    invoke-static {v0}, Lo/eLq;->e(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lo/eLf$e;->d:Lo/eLf;

    invoke-virtual {v0}, Lo/eLf;->a()Lo/eLe;

    move-result-object v0

    const-string v1, "Not supported, even if device has GPS"

    invoke-virtual {v0, v1}, Lo/eLe;->c(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lo/eLf$e;->d:Lo/eLf;

    invoke-static {v0}, Lo/eLf;->c(Lo/eLf;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lo/eLf$e;->d:Lo/eLf;

    invoke-static {v0, p1}, Lo/eLf;->a(Lo/eLf;Ljava/lang/String;)V

    return-void
.end method
