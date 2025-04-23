.class final Lo/Nm$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field public static final b:Lo/Nm$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Nm$c;

    invoke-direct {v0}, Lo/Nm$c;-><init>()V

    sput-object v0, Lo/Nm$c;->b:Lo/Nm$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lo/aeD;Lo/Qy;)V
    .locals 3

    .line 3209
    invoke-static {p1}, Lo/Nt;->c(Lo/Qy;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3210
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    sget-object v1, Lo/Qv;->c:Lo/Qv;

    invoke-static {}, Lo/Qv;->s()Lo/QM;

    move-result-object v1

    invoke-static {v0, v1}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qj;

    if-eqz v0, :cond_0

    .line 3214
    invoke-virtual {v0}, Lo/Qj;->a()Ljava/lang/String;

    move-result-object v0

    .line 3212
    new-instance v1, Lo/aeD$d;

    const v2, 0x1020046

    invoke-direct {v1, v2, v0}, Lo/aeD$d;-><init>(ILjava/lang/CharSequence;)V

    .line 3211
    invoke-virtual {p0, v1}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 3218
    :cond_0
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    invoke-static {}, Lo/Qv;->l()Lo/QM;

    move-result-object v1

    invoke-static {v0, v1}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qj;

    if-eqz v0, :cond_1

    .line 3222
    invoke-virtual {v0}, Lo/Qj;->a()Ljava/lang/String;

    move-result-object v0

    .line 3220
    new-instance v1, Lo/aeD$d;

    const v2, 0x1020047

    invoke-direct {v1, v2, v0}, Lo/aeD$d;-><init>(ILjava/lang/CharSequence;)V

    .line 3219
    invoke-virtual {p0, v1}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 3226
    :cond_1
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object v0

    invoke-static {}, Lo/Qv;->m()Lo/QM;

    move-result-object v1

    invoke-static {v0, v1}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Qj;

    if-eqz v0, :cond_2

    .line 3230
    invoke-virtual {v0}, Lo/Qj;->a()Ljava/lang/String;

    move-result-object v0

    .line 3228
    new-instance v1, Lo/aeD$d;

    const v2, 0x1020048

    invoke-direct {v1, v2, v0}, Lo/aeD$d;-><init>(ILjava/lang/CharSequence;)V

    .line 3227
    invoke-virtual {p0, v1}, Lo/aeD;->e(Lo/aeD$d;)V

    .line 3234
    :cond_2
    invoke-virtual {p1}, Lo/Qy;->m()Lo/QA;

    move-result-object p1

    invoke-static {}, Lo/Qv;->q()Lo/QM;

    move-result-object v0

    invoke-static {p1, v0}, Lo/QB;->c(Lo/QA;Lo/QM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Qj;

    if-eqz p1, :cond_3

    .line 3238
    invoke-virtual {p1}, Lo/Qj;->a()Ljava/lang/String;

    move-result-object p1

    .line 3236
    new-instance v0, Lo/aeD$d;

    const v1, 0x1020049

    invoke-direct {v0, v1, p1}, Lo/aeD$d;-><init>(ILjava/lang/CharSequence;)V

    .line 3235
    invoke-virtual {p0, v0}, Lo/aeD;->e(Lo/aeD$d;)V

    :cond_3
    return-void
.end method
