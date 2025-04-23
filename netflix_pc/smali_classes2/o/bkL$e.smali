.class final Lo/bkL$e;
.super Lo/bkW$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bkL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private a:[B

.field private b:Lcom/google/android/datatransport/Priority;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Lo/bkW$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/Priority;)Lo/bkW$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 96
    iput-object p1, p0, Lo/bkL$e;->b:Lcom/google/android/datatransport/Priority;

    return-object p0

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lo/bkW;
    .locals 5

    .line 102
    iget-object v0, p0, Lo/bkL$e;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " backendName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_0
    const-string v0, ""

    .line 105
    :goto_0
    iget-object v1, p0, Lo/bkL$e;->b:Lcom/google/android/datatransport/Priority;

    if-nez v1, :cond_1

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " priority"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 111
    new-instance v0, Lo/bkL;

    iget-object v1, p0, Lo/bkL$e;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/bkL$e;->a:[B

    iget-object v3, p0, Lo/bkL$e;->b:Lcom/google/android/datatransport/Priority;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/bkL;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;B)V

    return-object v0

    .line 109
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c([B)Lo/bkW$a;
    .locals 0

    .line 88
    iput-object p1, p0, Lo/bkL$e;->a:[B

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo/bkW$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Lo/bkL$e;->e:Ljava/lang/String;

    return-object p0

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
