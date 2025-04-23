.class public final synthetic Lo/cib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cil;


# instance fields
.field private synthetic b:Lo/cim;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/cim;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cib;->b:Lo/cim;

    iput p2, p0, Lo/cib;->c:I

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/cib;->b:Lo/cim;

    iget v1, p0, Lo/cib;->c:I

    .line 1001
    invoke-virtual {v0, v1}, Lo/cim;->b(I)Lo/cie;

    move-result-object v2

    iget-object v3, v2, Lo/cie;->a:Lo/cig;

    iget v4, v3, Lo/cig;->d:I

    invoke-static {v4}, Lo/chg;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1003
    iget-object v1, v0, Lo/cim;->d:Lo/chj;

    iget-object v4, v3, Lo/cig;->a:Ljava/lang/String;

    iget v5, v2, Lo/cie;->e:I

    iget-wide v6, v3, Lo/cig;->c:J

    .line 1004
    invoke-virtual {v1, v4, v5, v6, v7}, Lo/chj;->d(Ljava/lang/String;IJ)Z

    iget-object v1, v2, Lo/cie;->a:Lo/cig;

    iget v3, v1, Lo/cig;->d:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    :cond_0
    iget-object v0, v0, Lo/cim;->d:Lo/chj;

    iget-object v3, v1, Lo/cig;->a:Ljava/lang/String;

    iget v2, v2, Lo/cie;->e:I

    iget-wide v4, v1, Lo/cig;->c:J

    .line 2001
    invoke-virtual {v0, v3, v2, v4, v5}, Lo/chj;->a(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2002
    invoke-virtual {v0, v3, v2, v4, v5}, Lo/chj;->a(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lo/chj;->a(Ljava/io/File;)Z

    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 1002
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1003
    new-instance v2, Lcom/google/android/play/core/assetpacks/cz;

    const-string v3, "Could not safely delete session %d because it is not in a terminal state."

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v2
.end method
