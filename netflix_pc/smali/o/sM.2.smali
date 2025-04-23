.class final Lo/sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/tD;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J


# direct methods
.method private constructor <init>(JJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 1083
    iput-wide v1, v0, Lo/sM;->i:J

    move-wide v1, p3

    .line 1084
    iput-wide v1, v0, Lo/sM;->f:J

    move-wide v1, p5

    .line 1085
    iput-wide v1, v0, Lo/sM;->d:J

    move-wide v1, p7

    .line 1086
    iput-wide v1, v0, Lo/sM;->j:J

    move-wide v1, p9

    .line 1087
    iput-wide v1, v0, Lo/sM;->a:J

    move-wide v1, p11

    .line 1088
    iput-wide v1, v0, Lo/sM;->h:J

    move-wide/from16 v1, p13

    .line 1089
    iput-wide v1, v0, Lo/sM;->b:J

    move-wide/from16 v1, p15

    .line 1090
    iput-wide v1, v0, Lo/sM;->g:J

    move-wide/from16 v1, p17

    .line 1091
    iput-wide v1, v0, Lo/sM;->c:J

    move-wide/from16 v1, p19

    .line 1092
    iput-wide v1, v0, Lo/sM;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJB)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p20}, Lo/sM;-><init>(JJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final b(ZZLo/wY;)Lo/zh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/wY;",
            ")",
            "Lo/zh<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation

    const v0, 0x5de6a124

    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1104
    iget-wide p1, p0, Lo/sM;->d:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lo/sM;->j:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1106
    iget-wide p1, p0, Lo/sM;->a:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lo/sM;->h:J

    :goto_0
    invoke-static {p1, p2}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object p1

    const/4 p2, 0x0

    .line 1102
    invoke-static {p1, p3, p2}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object p1

    invoke-interface {p3}, Lo/wY;->i()V

    return-object p1
.end method

.method public final c(ZLo/wY;)Lo/zh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/wY;",
            ")",
            "Lo/zh<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation

    const v0, -0x67579f35

    invoke-interface {p2, v0}, Lo/wY;->a(I)V

    if-eqz p1, :cond_0

    .line 1097
    iget-wide v0, p0, Lo/sM;->i:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/sM;->f:J

    :goto_0
    invoke-static {v0, v1}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object p1

    invoke-interface {p2}, Lo/wY;->i()V

    return-object p1
.end method

.method public final d(ZZLo/wY;)Lo/zh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lo/wY;",
            ")",
            "Lo/zh<",
            "Lo/Fv;",
            ">;"
        }
    .end annotation

    const v0, -0x58e774ae

    invoke-interface {p3, v0}, Lo/wY;->a(I)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1115
    iget-wide p1, p0, Lo/sM;->b:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lo/sM;->g:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1117
    iget-wide p1, p0, Lo/sM;->c:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lo/sM;->e:J

    :goto_0
    invoke-static {p1, p2}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object p1

    const/4 p2, 0x0

    .line 1113
    invoke-static {p1, p3, p2}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object p1

    invoke-interface {p3}, Lo/wY;->i()V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 1124
    const-class v2, Lo/sM;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_b

    .line 1126
    check-cast p1, Lo/sM;

    .line 1128
    iget-wide v2, p0, Lo/sM;->i:J

    iget-wide v4, p1, Lo/sM;->i:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 1129
    :cond_1
    iget-wide v2, p0, Lo/sM;->f:J

    iget-wide v4, p1, Lo/sM;->f:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 1130
    :cond_2
    iget-wide v2, p0, Lo/sM;->d:J

    iget-wide v4, p1, Lo/sM;->d:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 1131
    :cond_3
    iget-wide v2, p0, Lo/sM;->j:J

    iget-wide v4, p1, Lo/sM;->j:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 1132
    :cond_4
    iget-wide v2, p0, Lo/sM;->a:J

    iget-wide v4, p1, Lo/sM;->a:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 1133
    :cond_5
    iget-wide v2, p0, Lo/sM;->h:J

    iget-wide v4, p1, Lo/sM;->h:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 1134
    :cond_6
    iget-wide v2, p0, Lo/sM;->b:J

    iget-wide v4, p1, Lo/sM;->b:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 1135
    :cond_7
    iget-wide v2, p0, Lo/sM;->g:J

    iget-wide v4, p1, Lo/sM;->g:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 1136
    :cond_8
    iget-wide v2, p0, Lo/sM;->c:J

    iget-wide v4, p1, Lo/sM;->c:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 1137
    :cond_9
    iget-wide v2, p0, Lo/sM;->e:J

    iget-wide v4, p1, Lo/sM;->e:J

    invoke-static {v2, v3, v4, v5}, Lo/Fv;->c(JJ)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0

    :cond_b
    return v1
.end method

.method public final hashCode()I
    .locals 10

    .line 1143
    iget-wide v0, p0, Lo/sM;->i:J

    invoke-static {v0, v1}, Lo/Fv;->i(J)I

    move-result v0

    .line 1144
    iget-wide v1, p0, Lo/sM;->f:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    .line 1145
    iget-wide v2, p0, Lo/sM;->d:J

    invoke-static {v2, v3}, Lo/Fv;->i(J)I

    move-result v2

    .line 1146
    iget-wide v3, p0, Lo/sM;->j:J

    invoke-static {v3, v4}, Lo/Fv;->i(J)I

    move-result v3

    .line 1147
    iget-wide v4, p0, Lo/sM;->a:J

    invoke-static {v4, v5}, Lo/Fv;->i(J)I

    move-result v4

    .line 1148
    iget-wide v5, p0, Lo/sM;->h:J

    invoke-static {v5, v6}, Lo/Fv;->i(J)I

    move-result v5

    .line 1149
    iget-wide v6, p0, Lo/sM;->b:J

    invoke-static {v6, v7}, Lo/Fv;->i(J)I

    move-result v6

    .line 1150
    iget-wide v7, p0, Lo/sM;->g:J

    invoke-static {v7, v8}, Lo/Fv;->i(J)I

    move-result v7

    .line 1151
    iget-wide v8, p0, Lo/sM;->c:J

    invoke-static {v8, v9}, Lo/Fv;->i(J)I

    move-result v8

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

    .line 1152
    iget-wide v1, p0, Lo/sM;->e:J

    invoke-static {v1, v2}, Lo/Fv;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
