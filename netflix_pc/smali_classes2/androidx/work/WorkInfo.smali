.class public final Landroidx/work/WorkInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkInfo$b;,
        Landroidx/work/WorkInfo$e;,
        Landroidx/work/WorkInfo$State;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field public final c:Landroidx/work/WorkInfo$e;

.field private final d:Lo/aMs;

.field private final e:Ljava/util/UUID;

.field private final f:J

.field private final g:Lo/aMp;

.field private final h:Landroidx/work/WorkInfo$State;

.field private final i:Lo/aMp;

.field private final j:I

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Landroidx/work/WorkInfo$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/WorkInfo$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/Set;Lo/aMp;Lo/aMp;IILo/aMs;JLandroidx/work/WorkInfo$e;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/work/WorkInfo$State;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lo/aMp;",
            "Lo/aMp;",
            "II",
            "Lo/aMs;",
            "J",
            "Landroidx/work/WorkInfo$e;",
            "JI)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/work/WorkInfo;->e:Ljava/util/UUID;

    .line 37
    iput-object p2, p0, Landroidx/work/WorkInfo;->h:Landroidx/work/WorkInfo$State;

    .line 39
    iput-object p3, p0, Landroidx/work/WorkInfo;->k:Ljava/util/Set;

    .line 44
    iput-object p4, p0, Landroidx/work/WorkInfo;->g:Lo/aMp;

    .line 46
    iput-object p5, p0, Landroidx/work/WorkInfo;->i:Lo/aMp;

    .line 51
    iput p6, p0, Landroidx/work/WorkInfo;->j:I

    .line 62
    iput p7, p0, Landroidx/work/WorkInfo;->a:I

    .line 65
    iput-object p8, p0, Landroidx/work/WorkInfo;->d:Lo/aMs;

    .line 68
    iput-wide p9, p0, Landroidx/work/WorkInfo;->b:J

    .line 75
    iput-object p11, p0, Landroidx/work/WorkInfo;->c:Landroidx/work/WorkInfo$e;

    .line 98
    iput-wide p12, p0, Landroidx/work/WorkInfo;->f:J

    .line 112
    iput p14, p0, Landroidx/work/WorkInfo;->l:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 116
    const-class v1, Landroidx/work/WorkInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 117
    check-cast p1, Landroidx/work/WorkInfo;

    .line 118
    iget v1, p0, Landroidx/work/WorkInfo;->j:I

    iget v2, p1, Landroidx/work/WorkInfo;->j:I

    if-eq v1, v2, :cond_1

    return v0

    .line 119
    :cond_1
    iget v1, p0, Landroidx/work/WorkInfo;->a:I

    iget v2, p1, Landroidx/work/WorkInfo;->a:I

    if-eq v1, v2, :cond_2

    return v0

    .line 120
    :cond_2
    iget-object v1, p0, Landroidx/work/WorkInfo;->e:Ljava/util/UUID;

    iget-object v2, p1, Landroidx/work/WorkInfo;->e:Ljava/util/UUID;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 121
    :cond_3
    iget-object v1, p0, Landroidx/work/WorkInfo;->h:Landroidx/work/WorkInfo$State;

    iget-object v2, p1, Landroidx/work/WorkInfo;->h:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_4

    return v0

    .line 122
    :cond_4
    iget-object v1, p0, Landroidx/work/WorkInfo;->g:Lo/aMp;

    iget-object v2, p1, Landroidx/work/WorkInfo;->g:Lo/aMp;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 123
    :cond_5
    iget-object v1, p0, Landroidx/work/WorkInfo;->d:Lo/aMs;

    iget-object v2, p1, Landroidx/work/WorkInfo;->d:Lo/aMs;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 124
    :cond_6
    iget-wide v1, p0, Landroidx/work/WorkInfo;->b:J

    iget-wide v3, p1, Landroidx/work/WorkInfo;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    .line 125
    :cond_7
    iget-object v1, p0, Landroidx/work/WorkInfo;->c:Landroidx/work/WorkInfo$e;

    iget-object v2, p1, Landroidx/work/WorkInfo;->c:Landroidx/work/WorkInfo$e;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 126
    :cond_8
    iget-wide v1, p0, Landroidx/work/WorkInfo;->f:J

    iget-wide v3, p1, Landroidx/work/WorkInfo;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_9

    return v0

    .line 127
    :cond_9
    iget v1, p0, Landroidx/work/WorkInfo;->l:I

    iget v2, p1, Landroidx/work/WorkInfo;->l:I

    if-eq v1, v2, :cond_a

    return v0

    .line 128
    :cond_a
    iget-object v1, p0, Landroidx/work/WorkInfo;->k:Ljava/util/Set;

    iget-object v2, p1, Landroidx/work/WorkInfo;->k:Ljava/util/Set;

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    :cond_b
    iget-object v0, p0, Landroidx/work/WorkInfo;->i:Lo/aMp;

    iget-object p1, p1, Landroidx/work/WorkInfo;->i:Lo/aMp;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 12

    .line 132
    iget-object v0, p0, Landroidx/work/WorkInfo;->e:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 133
    iget-object v1, p0, Landroidx/work/WorkInfo;->h:Landroidx/work/WorkInfo$State;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 134
    iget-object v2, p0, Landroidx/work/WorkInfo;->g:Lo/aMp;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 135
    iget-object v3, p0, Landroidx/work/WorkInfo;->k:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 136
    iget-object v4, p0, Landroidx/work/WorkInfo;->i:Lo/aMp;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 137
    iget v5, p0, Landroidx/work/WorkInfo;->j:I

    .line 138
    iget v6, p0, Landroidx/work/WorkInfo;->a:I

    .line 139
    iget-object v7, p0, Landroidx/work/WorkInfo;->d:Lo/aMs;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 140
    iget-wide v8, p0, Landroidx/work/WorkInfo;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 141
    iget-object v9, p0, Landroidx/work/WorkInfo;->c:Landroidx/work/WorkInfo$e;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 142
    :goto_0
    iget-wide v10, p0, Landroidx/work/WorkInfo;->f:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    .line 143
    iget v1, p0, Landroidx/work/WorkInfo;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkInfo{id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->e:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/WorkInfo;->h:Landroidx/work/WorkInfo$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Landroidx/work/WorkInfo;->g:Lo/aMp;

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Landroidx/work/WorkInfo;->k:Ljava/util/Set;

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Landroidx/work/WorkInfo;->i:Lo/aMp;

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget v1, p0, Landroidx/work/WorkInfo;->j:I

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget v1, p0, Landroidx/work/WorkInfo;->a:I

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Landroidx/work/WorkInfo;->d:Lo/aMs;

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-wide v1, p0, Landroidx/work/WorkInfo;->b:J

    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodicityInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v1, p0, Landroidx/work/WorkInfo;->c:Landroidx/work/WorkInfo$e;

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextScheduleTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-wide v1, p0, Landroidx/work/WorkInfo;->f:J

    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}, stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget v1, p0, Landroidx/work/WorkInfo;->l:I

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
