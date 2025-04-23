.class public final Lo/eZM$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eZM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lo/iHo;

.field private b:Lo/eZY;

.field private c:I

.field private d:Ljava/lang/Boolean;

.field e:Ljava/lang/Boolean;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:[B

.field private j:Lo/iFX;

.field private k:Z

.field private l:Lo/iHM;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private s:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lo/eZM$c;
    .locals 0

    .line 462
    iput-object p1, p0, Lo/eZM$c;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lo/eZM$c;
    .locals 0

    .line 427
    iput-object p1, p0, Lo/eZM$c;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lo/iFX;)Lo/eZM$c;
    .locals 0

    .line 456
    iput-object p1, p0, Lo/eZM$c;->j:Lo/iFX;

    return-object p0
.end method

.method public final a([B)Lo/eZM$c;
    .locals 0

    .line 444
    iput-object p1, p0, Lo/eZM$c;->i:[B

    return-object p0
.end method

.method public final a()Lo/eZM;
    .locals 20

    move-object/from16 v0, p0

    .line 500
    iget-object v2, v0, Lo/eZM$c;->e:Ljava/lang/Boolean;

    iget-object v4, v0, Lo/eZM$c;->g:Ljava/lang/Boolean;

    iget-object v5, v0, Lo/eZM$c;->s:Ljava/lang/String;

    iget-object v6, v0, Lo/eZM$c;->a:Lo/iHo;

    iget-object v7, v0, Lo/eZM$c;->l:Lo/iHM;

    iget-object v8, v0, Lo/eZM$c;->i:[B

    iget-object v10, v0, Lo/eZM$c;->j:Lo/iFX;

    iget-object v11, v0, Lo/eZM$c;->o:Ljava/lang/Boolean;

    iget-object v12, v0, Lo/eZM$c;->d:Ljava/lang/Boolean;

    iget-object v13, v0, Lo/eZM$c;->m:Ljava/lang/Boolean;

    iget-object v14, v0, Lo/eZM$c;->n:Ljava/lang/Boolean;

    iget-object v15, v0, Lo/eZM$c;->b:Lo/eZY;

    iget-boolean v9, v0, Lo/eZM$c;->k:Z

    .line 504
    new-instance v18, Lo/eZM;

    move-object/from16 v1, v18

    const/4 v3, 0x0

    const/16 v16, 0x0

    move/from16 v17, v9

    move-object/from16 v9, v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v19, v1

    iget v1, v0, Lo/eZM$c;->c:I

    move/from16 v17, v1

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v17}, Lo/eZM;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lo/iHo;Lo/iHM;[BLjava/lang/String;Lo/iFX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/eZY;Ljava/lang/Boolean;I)V

    return-object v18
.end method

.method public final b()Lo/eZM$c;
    .locals 1

    const/high16 v0, 0x10000

    .line 495
    iput v0, p0, Lo/eZM$c;->c:I

    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)Lo/eZM$c;
    .locals 0

    .line 468
    iput-object p1, p0, Lo/eZM$c;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/Boolean;)Lo/eZM$c;
    .locals 0

    .line 411
    iput-object p1, p0, Lo/eZM$c;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Ljava/lang/Boolean;)Lo/eZM$c;
    .locals 0

    .line 422
    iput-object p1, p0, Lo/eZM$c;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Lo/iHM;)Lo/eZM$c;
    .locals 0

    .line 439
    iput-object p1, p0, Lo/eZM$c;->l:Lo/iHM;

    return-object p0
.end method

.method public final d(Lo/iHo;)Lo/eZM$c;
    .locals 0

    .line 433
    iput-object p1, p0, Lo/eZM$c;->a:Lo/iHo;

    return-object p0
.end method

.method public final e()Lo/eZM$c;
    .locals 1

    .line 479
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lo/eZM$c;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lo/eZM$c;
    .locals 0

    .line 474
    iput-object p1, p0, Lo/eZM$c;->n:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e(Lo/eZY;)Lo/eZM$c;
    .locals 0

    .line 485
    iput-object p1, p0, Lo/eZM$c;->b:Lo/eZY;

    return-object p0
.end method

.method public final g(Ljava/lang/Boolean;)Lo/eZM$c;
    .locals 0

    .line 490
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lo/eZM$c;->k:Z

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidRequestMessageContextBuilder{encrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eZM$c;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", integrityProtected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eZM$c;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonReplayable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eZM$c;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eZM$c;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", debugContext="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/eZM$c;->a:Lo/iHo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", userAuthData="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/eZM$c;->l:Lo/iHM;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", payload="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/eZM$c;->i:[B

    .line 516
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", remoteEntityIdentity=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/eZM$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", keyRequestDataProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eZM$c;->j:Lo/iFX;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestingTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eZM$c;->o:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excludeServiceTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/eZM$c;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useChunking ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/eZM$c;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chunkSize ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/eZM$c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
