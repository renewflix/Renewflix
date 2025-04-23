.class final Lo/ckw;
.super Lo/cor;
.source ""


# instance fields
.field private synthetic a:Landroid/os/Parcelable;

.field private synthetic b:Lo/cag;

.field private synthetic d:[B

.field private synthetic e:Ljava/lang/Long;

.field private synthetic g:Lo/ckx;

.field private synthetic h:Lo/ckk;


# direct methods
.method constructor <init>(Lo/ckx;Lo/cag;[BLjava/lang/Long;Lo/cag;Lo/ckk;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/ckw;->d:[B

    iput-object p4, p0, Lo/ckw;->e:Ljava/lang/Long;

    const/4 p3, 0x0

    iput-object p3, p0, Lo/ckw;->a:Landroid/os/Parcelable;

    iput-object p5, p0, Lo/ckw;->b:Lo/cag;

    iput-object p6, p0, Lo/ckw;->h:Lo/ckk;

    iput-object p1, p0, Lo/ckw;->g:Lo/ckx;

    invoke-direct {p0, p2}, Lo/cor;-><init>(Lo/cag;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/ckw;->g:Lo/ckx;

    iget-object v0, v0, Lo/ckx;->c:Lo/cnX;

    .line 1000
    iget-object v0, v0, Lo/cnX;->n:Landroid/os/IInterface;

    .line 1
    check-cast v0, Lo/coh;

    iget-object v1, p0, Lo/ckw;->g:Lo/ckx;

    iget-object v2, p0, Lo/ckw;->d:[B

    iget-object v3, p0, Lo/ckw;->e:Ljava/lang/Long;

    .line 2001
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v1, Lo/ckx;->e:Ljava/lang/String;

    .line 2002
    const-string v5, "package.name"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    const-string v1, "nonce"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2004
    const-string v1, "playcore.integrity.version.major"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2005
    const-string v1, "playcore.integrity.version.minor"

    const/4 v2, 0x4

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 2006
    const-string v1, "playcore.integrity.version.patch"

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v3, :cond_0

    .line 2007
    const-string v1, "cloud.prj"

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v4, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 2009
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4000
    new-instance v5, Lo/coj;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v2, v3}, Lo/coj;-><init>(IJ)V

    .line 3001
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2011
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lo/coc;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2012
    const-string v1, "event_timestamps"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2
    new-instance v1, Lo/ckv;

    iget-object v2, p0, Lo/ckw;->g:Lo/ckx;

    iget-object v3, p0, Lo/ckw;->b:Lo/cag;

    invoke-direct {v1, v2, v3}, Lo/ckv;-><init>(Lo/ckx;Lo/cag;)V

    .line 3
    invoke-interface {v0, v4, v1}, Lo/coh;->d(Landroid/os/Bundle;Lo/com;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/ckw;->g:Lo/ckx;

    iget-object v2, p0, Lo/ckw;->h:Lo/ckk;

    .line 5000
    iget-object v1, v1, Lo/ckx;->a:Lo/cop;

    .line 3
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 4
    const-string v3, "requestIntegrityToken(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lo/cop;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lo/ckw;->b:Lo/cag;

    .line 5
    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v3, -0x64

    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lo/cag;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/play/integrity/internal/af;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v1, -0x9

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-super {p0, v0}, Lo/cor;->b(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lo/cor;->b(Ljava/lang/Exception;)V

    return-void
.end method
