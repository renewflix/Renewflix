.class final Lo/aEP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aEP$d;,
        Lo/aEP$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:F

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lo/aEP;->f:Ljava/lang/String;

    .line 144
    iput p2, p0, Lo/aEP;->e:I

    .line 145
    iput-object p3, p0, Lo/aEP;->g:Ljava/lang/Integer;

    .line 146
    iput-object p4, p0, Lo/aEP;->j:Ljava/lang/Integer;

    .line 147
    iput p5, p0, Lo/aEP;->d:F

    .line 148
    iput-boolean p6, p0, Lo/aEP;->c:Z

    .line 149
    iput-boolean p7, p0, Lo/aEP;->b:Z

    .line 150
    iput-boolean p8, p0, Lo/aEP;->i:Z

    .line 151
    iput-boolean p9, p0, Lo/aEP;->h:Z

    .line 152
    iput p10, p0, Lo/aEP;->a:I

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .line 232
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 239
    :catch_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring unknown BorderStyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 273
    :try_start_0
    const-string v0, "&H"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 275
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    goto :goto_0

    .line 277
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 p0, 0x18

    shr-long v4, v2, p0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    xor-long/2addr v4, v6

    .line 285
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->d(J)I

    move-result p0

    shr-long v0, v2, v1

    and-long/2addr v0, v6

    .line 286
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->d(J)I

    move-result v0

    const/16 v1, 0x8

    shr-long v4, v2, v1

    and-long/2addr v4, v6

    .line 287
    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->d(J)I

    move-result v1

    and-long/2addr v2, v6

    .line 288
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->d(J)I

    move-result v2

    .line 289
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse color expression: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/apl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Ljava/lang/String;)I
    .locals 2

    .line 201
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return v0

    .line 208
    :catch_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring unknown alignment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/apl;->e(Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 303
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v1

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse boolean value: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lo/apl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static e(Ljava/lang/String;)F
    .locals 3

    .line 294
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 296
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse font size: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/apl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const p0, -0x800001

    return p0
.end method

.method public static e(Ljava/lang/String;Lo/aEP$d;)Lo/aEP;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x6

    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-static {v2, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 159
    array-length v3, v2

    iget v4, v0, Lo/aEP$d;->h:I

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    .line 164
    array-length v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 162
    const-string v1, "Skipping malformed \'Style:\' line (expected %s values, found %s): \'%s\'"

    invoke-static {v1, v0}, Lo/apC;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    return-object v5

    .line 168
    :cond_0
    :try_start_0
    iget v3, v0, Lo/aEP$d;->g:I

    aget-object v3, v2, v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 170
    iget v3, v0, Lo/aEP$d;->e:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 171
    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aEP;->c(Ljava/lang/String;)I

    move-result v3

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v4

    .line 173
    :goto_0
    iget v3, v0, Lo/aEP$d;->j:I

    if-eq v3, v4, :cond_2

    .line 174
    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aEP;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :cond_2
    move-object v9, v5

    .line 176
    :goto_1
    iget v3, v0, Lo/aEP$d;->f:I

    if-eq v3, v4, :cond_3

    .line 177
    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aEP;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object v10, v3

    goto :goto_2

    :cond_3
    move-object v10, v5

    .line 179
    :goto_2
    iget v3, v0, Lo/aEP$d;->b:I

    if-eq v3, v4, :cond_4

    .line 180
    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aEP;->e(Ljava/lang/String;)F

    move-result v3

    goto :goto_3

    :cond_4
    const v3, -0x800001

    :goto_3
    move v11, v3

    .line 181
    iget v3, v0, Lo/aEP$d;->c:I

    const/4 v6, 0x1

    const/4 v12, 0x0

    if-eq v3, v4, :cond_5

    aget-object v3, v2, v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/aEP;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_4

    :cond_5
    move v3, v12

    :goto_4
    iget v13, v0, Lo/aEP$d;->a:I

    if-eq v13, v4, :cond_6

    aget-object v13, v2, v13

    .line 185
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo/aEP;->d(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    move v13, v6

    goto :goto_5

    :cond_6
    move v13, v12

    :goto_5
    iget v14, v0, Lo/aEP$d;->n:I

    if-eq v14, v4, :cond_7

    aget-object v14, v2, v14

    .line 187
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/aEP;->d(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    move v14, v6

    goto :goto_6

    :cond_7
    move v14, v12

    :goto_6
    iget v15, v0, Lo/aEP$d;->i:I

    if-eq v15, v4, :cond_8

    aget-object v15, v2, v15

    .line 189
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lo/aEP;->d(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    move v15, v6

    goto :goto_7

    :cond_8
    move v15, v12

    .line 190
    :goto_7
    iget v0, v0, Lo/aEP$d;->d:I

    if-eq v0, v4, :cond_9

    .line 191
    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/aEP;->a(Ljava/lang/String;)I

    move-result v0

    move/from16 v16, v0

    goto :goto_8

    :cond_9
    move/from16 v16, v4

    .line 192
    :goto_8
    new-instance v0, Lo/aEP;

    move-object v6, v0

    move v12, v3

    invoke-direct/range {v6 .. v16}, Lo/aEP;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping malformed \'Style:\' line: \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lo/apl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method
