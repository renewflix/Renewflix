.class public final Lo/anT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/anT$b;
    }
.end annotation


# static fields
.field public static final d:Lo/anT;

.field private static final g:Lo/anT$b;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final e:[Lo/anT$b;

.field public final h:J

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 616
    new-instance v8, Lo/anT;

    const/4 v1, 0x0

    const/4 v9, 0x0

    new-array v2, v9, [Lo/anT$b;

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/anT;-><init>(Ljava/lang/Object;[Lo/anT$b;JJI)V

    sput-object v8, Lo/anT;->d:Lo/anT;

    .line 624
    new-instance v0, Lo/anT$b;

    invoke-direct {v0}, Lo/anT$b;-><init>()V

    .line 2247
    iget-object v1, v0, Lo/anT$b;->g:[I

    invoke-static {v1, v9}, Lo/anT$b;->a([II)[I

    move-result-object v15

    .line 2248
    iget-object v1, v0, Lo/anT$b;->b:[J

    invoke-static {v1, v9}, Lo/anT$b;->a([JI)[J

    move-result-object v17

    .line 2249
    iget-object v1, v0, Lo/anT$b;->c:[Lo/aon;

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, [Lo/aon;

    .line 2250
    new-instance v1, Lo/anT$b;

    iget-wide v11, v0, Lo/anT$b;->j:J

    const/4 v13, 0x0

    iget v14, v0, Lo/anT$b;->f:I

    iget-wide v2, v0, Lo/anT$b;->d:J

    iget-boolean v0, v0, Lo/anT$b;->e:Z

    move-object v10, v1

    move-wide/from16 v18, v2

    move/from16 v20, v0

    invoke-direct/range {v10 .. v20}, Lo/anT$b;-><init>(JII[I[Lo/aon;[JJZ)V

    .line 624
    sput-object v1, Lo/anT;->g:Lo/anT$b;

    const/4 v0, 0x1

    .line 1235
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 1236
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 1237
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 1238
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Lo/anT$b;JJI)V
    .locals 0

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iput-object p1, p0, Lo/anT;->c:Ljava/lang/Object;

    .line 675
    iput-wide p3, p0, Lo/anT;->b:J

    .line 676
    iput-wide p5, p0, Lo/anT;->h:J

    .line 677
    array-length p1, p2

    add-int/2addr p1, p7

    iput p1, p0, Lo/anT;->a:I

    .line 678
    iput-object p2, p0, Lo/anT;->e:[Lo/anT$b;

    .line 679
    iput p7, p0, Lo/anT;->j:I

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 2

    .line 1103
    iget v0, p0, Lo/anT;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lo/anT;->d(I)Lo/anT$b;

    move-result-object p1

    invoke-static {p1}, Lo/anT$b;->c(Lo/anT$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(I)Lo/anT$b;
    .locals 2

    .line 684
    iget v0, p0, Lo/anT;->j:I

    if-ge p1, v0, :cond_0

    .line 685
    sget-object p1, Lo/anT;->g:Lo/anT$b;

    return-object p1

    .line 686
    :cond_0
    iget-object v1, p0, Lo/anT;->e:[Lo/anT$b;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1142
    const-class v1, Lo/anT;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 1145
    check-cast p1, Lo/anT;

    .line 1146
    iget-object v1, p0, Lo/anT;->c:Ljava/lang/Object;

    iget-object v2, p1, Lo/anT;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/anT;->a:I

    iget v2, p1, Lo/anT;->a:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/anT;->b:J

    iget-wide v3, p1, Lo/anT;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/anT;->h:J

    iget-wide v3, p1, Lo/anT;->h:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget v1, p0, Lo/anT;->j:I

    iget v2, p1, Lo/anT;->j:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/anT;->e:[Lo/anT$b;

    iget-object p1, p1, Lo/anT;->e:[Lo/anT$b;

    .line 1151
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1156
    iget v0, p0, Lo/anT;->a:I

    .line 1157
    iget-object v1, p0, Lo/anT;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1158
    :goto_0
    iget-wide v2, p0, Lo/anT;->b:J

    long-to-int v2, v2

    .line 1159
    iget-wide v3, p0, Lo/anT;->h:J

    long-to-int v3, v3

    .line 1160
    iget v4, p0, Lo/anT;->j:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 1161
    iget-object v1, p0, Lo/anT;->e:[Lo/anT$b;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1168
    const-string v1, "AdPlaybackState(adsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    iget-object v1, p0, Lo/anT;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1170
    const-string v1, ", adResumePositionUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    iget-wide v1, p0, Lo/anT;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1172
    const-string v1, ", adGroups=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    move v2, v1

    .line 1173
    :goto_0
    iget-object v3, p0, Lo/anT;->e:[Lo/anT$b;

    array-length v3, v3

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    .line 1174
    const-string v3, "adGroup(timeUs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    iget-object v3, p0, Lo/anT;->e:[Lo/anT$b;

    aget-object v3, v3, v2

    iget-wide v5, v3, Lo/anT$b;->j:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1176
    const-string v3, ", ads=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    .line 1177
    :goto_1
    iget-object v5, p0, Lo/anT;->e:[Lo/anT$b;

    aget-object v5, v5, v2

    iget-object v5, v5, Lo/anT$b;->g:[I

    array-length v5, v5

    const-string v6, ", "

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    .line 1178
    const-string v5, "ad(state="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    iget-object v5, p0, Lo/anT;->e:[Lo/anT$b;

    aget-object v5, v5, v2

    iget-object v5, v5, Lo/anT$b;->g:[I

    aget v5, v5, v3

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1

    const/4 v8, 0x4

    if-eq v5, v8, :cond_0

    const/16 v5, 0x3f

    .line 1196
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v5, 0x21

    .line 1184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v5, 0x50

    .line 1190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v5, 0x53

    .line 1193
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v5, 0x52

    .line 1187
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/16 v5, 0x5f

    .line 1181
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1199
    :goto_2
    const-string v5, ", durationUs="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    iget-object v5, p0, Lo/anT;->e:[Lo/anT$b;

    aget-object v5, v5, v2

    iget-object v5, v5, Lo/anT$b;->b:[J

    aget-wide v8, v5, v3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    .line 1201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1202
    iget-object v5, p0, Lo/anT;->e:[Lo/anT$b;

    aget-object v5, v5, v2

    iget-object v5, v5, Lo/anT$b;->g:[I

    array-length v5, v5

    sub-int/2addr v5, v7

    if-ge v3, v5, :cond_5

    .line 1203
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1206
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    iget-object v3, p0, Lo/anT;->e:[Lo/anT$b;

    array-length v3, v3

    sub-int/2addr v3, v7

    if-ge v2, v3, :cond_7

    .line 1208
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1211
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
