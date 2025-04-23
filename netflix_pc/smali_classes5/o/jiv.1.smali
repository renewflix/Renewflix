.class public final Lo/jiv;
.super Lo/jeM;
.source ""

# interfaces
.implements Lo/jhB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jiv$c;
    }
.end annotation


# instance fields
.field private final a:Lo/jhZ;

.field private final b:Lkotlinx/serialization/json/internal/WriteMode;

.field private final c:Lo/jhm;

.field private d:Z

.field private final e:Lo/jhk;

.field private final f:Lo/jiG;

.field private g:Ljava/lang/String;

.field private final h:[Lo/jhB;

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/jhZ;Lo/jhk;Lkotlinx/serialization/json/internal/WriteMode;[Lo/jhB;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lo/jeM;-><init>()V

    .line 29
    iput-object p1, p0, Lo/jiv;->a:Lo/jhZ;

    .line 30
    iput-object p2, p0, Lo/jiv;->e:Lo/jhk;

    .line 31
    iput-object p3, p0, Lo/jiv;->b:Lkotlinx/serialization/json/internal/WriteMode;

    .line 32
    iput-object p4, p0, Lo/jiv;->h:[Lo/jhB;

    .line 40
    invoke-virtual {p0}, Lo/jiv;->e()Lo/jhk;

    move-result-object p1

    invoke-virtual {p1}, Lo/jhk;->e()Lo/jiG;

    move-result-object p1

    iput-object p1, p0, Lo/jiv;->f:Lo/jiG;

    .line 41
    invoke-virtual {p0}, Lo/jiv;->e()Lo/jhk;

    move-result-object p1

    invoke-virtual {p1}, Lo/jhk;->d()Lo/jhm;

    move-result-object p1

    iput-object p1, p0, Lo/jiv;->c:Lo/jhm;

    .line 49
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 51
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 52
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lo/jig;Lo/jhk;Lkotlinx/serialization/json/internal/WriteMode;[Lo/jhB;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    invoke-virtual {p2}, Lo/jhk;->d()Lo/jhm;

    move-result-object v0

    invoke-virtual {v0}, Lo/jhm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/jib;

    invoke-direct {v0, p1, p2}, Lo/jib;-><init>(Lo/jig;Lo/jhk;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/jhZ;

    invoke-direct {v0, p1}, Lo/jhZ;-><init>(Lo/jig;)V

    .line 38
    :goto_0
    invoke-direct {p0, v0, p2, p3, p4}, Lo/jiv;-><init>(Lo/jhZ;Lo/jhk;Lkotlinx/serialization/json/internal/WriteMode;[Lo/jhB;)V

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    .line 208
    iget-boolean v0, p0, Lo/jiv;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/jeM;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/jiv;->a:Lo/jhZ;

    .line 5038
    iget-object v0, v0, Lo/jhZ;->b:Lo/jig;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/jig;->c(Ljava/lang/String;)V

    .line 209
    :goto_0
    iget-object v0, p0, Lo/jiv;->c:Lo/jhm;

    invoke-virtual {v0}, Lo/jhm;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    .line 210
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lo/jiv;->a:Lo/jhZ;

    iget-object v0, v0, Lo/jhZ;->b:Lo/jig;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/jih;->c(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 203
    iget-boolean v0, p0, Lo/jiv;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/jeM;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {v0, p1, p2}, Lo/jhZ;->d(J)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 187
    iget-boolean v0, p0, Lo/jiv;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/jeM;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/jiv;->a:Lo/jhZ;

    .line 3044
    iget-object v0, v0, Lo/jhZ;->b:Lo/jig;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/jig;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lo/jeG;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lo/jiv;->c:Lo/jhm;

    invoke-virtual {p1}, Lo/jhm;->h()Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    .line 183
    iget-object v0, p0, Lo/jiv;->a:Lo/jhZ;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lo/jhZ;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(C)V
    .locals 0

    .line 223
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/jeM;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 199
    iget-boolean v0, p0, Lo/jiv;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/jeM;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {v0, p1}, Lo/jhZ;->c(I)V

    return-void
.end method

.method public final c(Lo/jeG;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lo/jiv;->b:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->h:C

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {p1}, Lo/jhZ;->g()V

    .line 106
    iget-object p1, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {p1}, Lo/jhZ;->e()V

    .line 107
    iget-object p1, p0, Lo/jiv;->a:Lo/jhZ;

    iget-object v0, p0, Lo/jiv;->b:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->h:C

    invoke-virtual {p1, v0}, Lo/jhZ;->d(C)V

    :cond_0
    return-void
.end method

.method public final d(Lo/jeG;)Lo/jeV;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {p1}, Lo/jiu;->c(Lo/jeG;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 261
    iget-object p1, p0, Lo/jiv;->a:Lo/jhZ;

    instance-of v0, p1, Lo/jid;

    if-nez v0, :cond_0

    .line 262
    iget-object p1, p1, Lo/jhZ;->b:Lo/jig;

    iget-boolean v0, p0, Lo/jiv;->d:Z

    .line 168
    new-instance v2, Lo/jid;

    invoke-direct {v2, p1, v0}, Lo/jid;-><init>(Lo/jig;Z)V

    move-object p1, v2

    :cond_0
    new-instance v0, Lo/jiv;

    invoke-virtual {p0}, Lo/jiv;->e()Lo/jhk;

    move-result-object v2

    iget-object v3, p0, Lo/jiv;->b:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-direct {v0, p1, v2, v3, v1}, Lo/jiv;-><init>(Lo/jhZ;Lo/jhk;Lkotlinx/serialization/json/internal/WriteMode;[Lo/jhB;)V

    return-object v0

    .line 169
    :cond_1
    invoke-static {p1}, Lo/jiu;->b(Lo/jeG;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    iget-object p1, p0, Lo/jiv;->a:Lo/jhZ;

    instance-of v0, p1, Lo/jic;

    if-nez v0, :cond_2

    .line 264
    iget-object p1, p1, Lo/jhZ;->b:Lo/jig;

    iget-boolean v0, p0, Lo/jiv;->d:Z

    .line 169
    new-instance v2, Lo/jic;

    invoke-direct {v2, p1, v0}, Lo/jic;-><init>(Lo/jig;Z)V

    move-object p1, v2

    :cond_2
    new-instance v0, Lo/jiv;

    invoke-virtual {p0}, Lo/jiv;->e()Lo/jhk;

    move-result-object v2

    iget-object v3, p0, Lo/jiv;->b:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-direct {v0, p1, v2, v3, v1}, Lo/jiv;-><init>(Lo/jhZ;Lo/jhk;Lkotlinx/serialization/json/internal/WriteMode;[Lo/jhB;)V

    return-object v0

    .line 170
    :cond_3
    iget-object v0, p0, Lo/jiv;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/jiv;->i:Ljava/lang/String;

    return-object p0

    .line 171
    :cond_4
    invoke-super {p0, p1}, Lo/jeM;->d(Lo/jeG;)Lo/jeV;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lo/jiG;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/jiv;->f:Lo/jiG;

    return-object v0
.end method

.method public final d(B)V
    .locals 1

    .line 191
    iget-boolean v0, p0, Lo/jiv;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/jeM;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {v0, p1}, Lo/jhZ;->a(B)V

    return-void
.end method

.method public final d(D)V
    .locals 4

    .line 216
    iget-boolean v0, p0, Lo/jiv;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/jeM;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/jiv;->a:Lo/jhZ;

    .line 4039
    iget-object v0, v0, Lo/jhZ;->b:Lo/jig;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/jig;->c(Ljava/lang/String;)V

    .line 217
    :goto_0
    iget-object v0, p0, Lo/jiv;->c:Lo/jhm;

    invoke-virtual {v0}, Lo/jhm;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    return-void

    .line 218
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lo/jiv;->a:Lo/jhZ;

    iget-object p2, p2, Lo/jhZ;->b:Lo/jig;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/jih;->c(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    return-void
.end method

.method public final d(S)V
    .locals 1

    .line 195
    iget-boolean v0, p0, Lo/jiv;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/jeM;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {v0, p1}, Lo/jhZ;->c(S)V

    return-void
.end method

.method public final d(Lo/jeG;I)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lo/jiv;->b:Lkotlinx/serialization/json/internal/WriteMode;

    sget-object v1, Lo/jiv$c;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/16 v3, 0x3a

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v0, v4, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    .line 144
    iget-object v0, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {v0}, Lo/jhZ;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {v0, v1}, Lo/jhZ;->d(C)V

    .line 146
    :cond_0
    iget-object v0, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {v0}, Lo/jhZ;->d()V

    .line 147
    invoke-virtual {p0}, Lo/jiv;->e()Lo/jhk;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lo/jif;->a(Lo/jeG;Lo/jhk;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/jeM;->e(Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {p1, v3}, Lo/jhZ;->d(C)V

    .line 149
    iget-object p1, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {p1}, Lo/jhZ;->b()V

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    .line 136
    iput-boolean v2, p0, Lo/jiv;->d:Z

    :cond_2
    if-ne p2, v2, :cond_8

    .line 138
    iget-object p1, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {p1, v1}, Lo/jhZ;->d(C)V

    .line 139
    iget-object p1, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {p1}, Lo/jhZ;->b()V

    .line 140
    iput-boolean v5, p0, Lo/jiv;->d:Z

    goto :goto_2

    .line 119
    :cond_3
    iget-object p1, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {p1}, Lo/jhZ;->a()Z

    move-result p1

    if-nez p1, :cond_5

    .line 120
    rem-int/2addr p2, v4

    if-nez p2, :cond_4

    .line 121
    iget-object p1, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {p1, v1}, Lo/jhZ;->d(C)V

    .line 122
    iget-object p1, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {p1}, Lo/jhZ;->d()V

    move v5, v2

    goto :goto_0

    .line 125
    :cond_4
    iget-object p1, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {p1, v3}, Lo/jhZ;->d(C)V

    .line 126
    iget-object p1, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {p1}, Lo/jhZ;->b()V

    .line 120
    :goto_0
    iput-boolean v5, p0, Lo/jiv;->d:Z

    goto :goto_2

    .line 130
    :cond_5
    iput-boolean v2, p0, Lo/jiv;->d:Z

    goto :goto_1

    .line 114
    :cond_6
    iget-object p1, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {p1}, Lo/jhZ;->a()Z

    move-result p1

    if-nez p1, :cond_7

    .line 115
    iget-object p1, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {p1, v1}, Lo/jhZ;->d(C)V

    .line 116
    :cond_7
    :goto_1
    iget-object p1, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {p1}, Lo/jhZ;->d()V

    :cond_8
    :goto_2
    return v2
.end method

.method public final e(Lo/jeG;)Lo/jeS;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lo/jiv;->e()Lo/jhk;

    move-result-object v0

    invoke-static {v0, p1}, Lo/jiB;->e(Lo/jhk;Lo/jeG;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v0

    .line 84
    iget-char v1, v0, Lkotlinx/serialization/json/internal/WriteMode;->a:C

    if-eqz v1, :cond_0

    .line 85
    iget-object v2, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {v2, v1}, Lo/jhZ;->d(C)V

    .line 86
    iget-object v1, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {v1}, Lo/jhZ;->c()V

    .line 89
    :cond_0
    iget-object v1, p0, Lo/jiv;->g:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 91
    iget-object v2, p0, Lo/jiv;->i:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {p1}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v2

    .line 2075
    :cond_1
    iget-object p1, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {p1}, Lo/jhZ;->d()V

    .line 2076
    invoke-virtual {p0, v1}, Lo/jeM;->e(Ljava/lang/String;)V

    .line 2077
    iget-object p1, p0, Lo/jiv;->a:Lo/jhZ;

    const/16 v1, 0x3a

    invoke-virtual {p1, v1}, Lo/jhZ;->d(C)V

    .line 2078
    iget-object p1, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {p1}, Lo/jhZ;->b()V

    .line 2079
    invoke-virtual {p0, v2}, Lo/jeM;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lo/jiv;->g:Ljava/lang/String;

    .line 93
    iput-object p1, p0, Lo/jiv;->i:Ljava/lang/String;

    .line 96
    :cond_2
    iget-object p1, p0, Lo/jiv;->b:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne p1, v0, :cond_3

    return-object p0

    .line 100
    :cond_3
    iget-object p1, p0, Lo/jiv;->h:[Lo/jhB;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    new-instance p1, Lo/jiv;

    iget-object v1, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {p0}, Lo/jiv;->e()Lo/jhk;

    move-result-object v2

    iget-object v3, p0, Lo/jiv;->h:[Lo/jhB;

    invoke-direct {p1, v1, v2, v0, v3}, Lo/jiv;-><init>(Lo/jhZ;Lo/jhk;Lkotlinx/serialization/json/internal/WriteMode;[Lo/jhB;)V

    return-object p1
.end method

.method public final e()Lo/jhk;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/jiv;->e:Lo/jhk;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lo/jiv;->a:Lo/jhZ;

    invoke-virtual {v0, p1}, Lo/jhZ;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/jeG;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-interface {p1, p2}, Lo/jeG;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/jeM;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jeG;",
            "I",
            "Lo/jep<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 161
    iget-object v0, p0, Lo/jiv;->c:Lo/jhm;

    invoke-virtual {v0}, Lo/jhm;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lo/jeM;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/jep;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jep<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-interface {p0}, Lo/jhB;->e()Lo/jhk;

    move-result-object v1

    invoke-virtual {v1}, Lo/jhk;->d()Lo/jhm;

    move-result-object v1

    invoke-virtual {v1}, Lo/jhm;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    invoke-interface {p1, p0, p2}, Lo/jep;->serialize(Lo/jeV;Ljava/lang/Object;)V

    return-void

    .line 237
    :cond_0
    instance-of v1, p1, Lo/jeW;

    if-eqz v1, :cond_1

    .line 240
    invoke-interface {p0}, Lo/jhB;->e()Lo/jhk;

    move-result-object v2

    invoke-virtual {v2}, Lo/jhk;->d()Lo/jhm;

    move-result-object v2

    invoke-virtual {v2}, Lo/jhm;->f()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v2

    sget-object v3, Lkotlinx/serialization/json/ClassDiscriminatorMode;->c:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    if-eq v2, v3, :cond_4

    goto :goto_0

    .line 242
    :cond_1
    invoke-interface {p0}, Lo/jhB;->e()Lo/jhk;

    move-result-object v2

    invoke-virtual {v2}, Lo/jhk;->d()Lo/jhm;

    move-result-object v2

    invoke-virtual {v2}, Lo/jhm;->f()Lkotlinx/serialization/json/ClassDiscriminatorMode;

    move-result-object v2

    sget-object v3, Lo/jiy$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 244
    invoke-interface {p1}, Lo/jep;->getDescriptor()Lo/jeG;

    move-result-object v2

    invoke-interface {v2}, Lo/jeG;->a()Lo/jeQ;

    move-result-object v2

    sget-object v3, Lo/jeN$d;->d:Lo/jeN$d;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lo/jeN$b;->b:Lo/jeN$b;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 246
    :cond_2
    :goto_0
    invoke-interface {p1}, Lo/jep;->getDescriptor()Lo/jeG;

    move-result-object v2

    invoke-interface {p0}, Lo/jhB;->e()Lo/jhk;

    move-result-object v3

    invoke-static {v2, v3}, Lo/jiy;->a(Lo/jeG;Lo/jhk;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 242
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 248
    move-object v1, p1

    check-cast v1, Lo/jeW;

    if-eqz p2, :cond_6

    .line 250
    invoke-static {v1, p0, p2}, Lo/jej;->a(Lo/jeW;Lo/jeV;Ljava/lang/Object;)Lo/jep;

    move-result-object v1

    if-eqz v2, :cond_5

    .line 252
    invoke-static {p1, v1, v2}, Lo/jiy;->b(Lo/jep;Lo/jep;Ljava/lang/String;)V

    .line 253
    invoke-interface {v1}, Lo/jep;->getDescriptor()Lo/jeG;

    move-result-object p1

    invoke-interface {p1}, Lo/jeG;->a()Lo/jeQ;

    move-result-object p1

    invoke-static {p1}, Lo/jiy;->b(Lo/jeQ;)V

    .line 255
    :cond_5
    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_2

    .line 249
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Value for serializer "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    .line 258
    invoke-interface {p1}, Lo/jep;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-interface {v0}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v0

    .line 69
    iput-object v2, p0, Lo/jiv;->g:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lo/jiv;->i:Ljava/lang/String;

    .line 259
    :cond_8
    invoke-interface {p1, p0, p2}, Lo/jep;->serialize(Lo/jeV;Ljava/lang/Object;)V

    return-void
.end method
