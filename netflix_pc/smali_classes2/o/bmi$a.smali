.class final Lo/bmi$a;
.super Lo/bmm$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lo/bmm$e;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lo/bmm$e;
    .locals 1

    const/16 v0, 0x2710

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/bmi$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method final b()Lo/bmm$e;
    .locals 2

    const-wide/32 v0, 0x240c8400

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/bmi$a;->e:Ljava/lang/Long;

    return-object p0
.end method

.method final c()Lo/bmm$e;
    .locals 1

    const v0, 0x14000

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/bmi$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method final d()Lo/bmm;
    .locals 11

    .line 135
    iget-object v0, p0, Lo/bmi$a;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " maxStorageSizeInBytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_0
    const-string v0, ""

    .line 138
    :goto_0
    iget-object v1, p0, Lo/bmi$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " loadBatchSize"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_1
    iget-object v1, p0, Lo/bmi$a;->d:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " criticalSectionEnterTimeoutMs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_2
    iget-object v1, p0, Lo/bmi$a;->e:Ljava/lang/Long;

    if-nez v1, :cond_3

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " eventCleanUpAge"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_3
    iget-object v1, p0, Lo/bmi$a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " maxBlobByteSizePerRow"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 153
    iget-object v0, p0, Lo/bmi$a;->a:Ljava/lang/Long;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lo/bmi$a;->c:Ljava/lang/Integer;

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, Lo/bmi$a;->d:Ljava/lang/Integer;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, Lo/bmi$a;->e:Ljava/lang/Long;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lo/bmi$a;->b:Ljava/lang/Integer;

    .line 158
    new-instance v10, Lo/bmi;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lo/bmi;-><init>(JIIJIB)V

    return-object v10

    .line 151
    :cond_5
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

.method final e()Lo/bmm$e;
    .locals 1

    const/16 v0, 0xc8

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/bmi$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method final f()Lo/bmm$e;
    .locals 2

    const-wide/32 v0, 0xa00000

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/bmi$a;->a:Ljava/lang/Long;

    return-object p0
.end method
