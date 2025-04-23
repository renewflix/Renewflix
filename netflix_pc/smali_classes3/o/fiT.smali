.class public final Lo/fiT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fBa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fiT$c;
    }
.end annotation


# static fields
.field public static final d:Lo/fiT$c;


# instance fields
.field private final e:Lo/fBa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fiT$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fiT$c;-><init>(B)V

    sput-object v0, Lo/fiT;->d:Lo/fiT$c;

    return-void
.end method

.method public constructor <init>(Lo/fBa;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fiT;->e:Lo/fBa;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 90
    :try_start_0
    iget-object v0, p0, Lo/fiT;->e:Lo/fBa;

    invoke-interface {v0}, Lo/fBa;->b()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lo/fBh;J)Lo/fir;
    .locals 14

    const-string v0, ""

    move-object v1, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lo/fBh;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lo/fBh;->c()I

    move-result v4

    invoke-virtual {p1}, Lo/fBh;->d()I

    move-result v5

    invoke-virtual {p1}, Lo/fBh;->f()Z

    move-result v6

    .line 25
    invoke-virtual {p1}, Lo/fBh;->h()Z

    move-result v7

    invoke-virtual {p1}, Lo/fBh;->i()Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-virtual {p1}, Lo/fBh;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lo/fBh;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Lo/fBh;->j()Ljava/lang/String;

    move-result-object v13

    move-object v1, p0

    move-wide/from16 v8, p2

    .line 23
    invoke-virtual/range {v1 .. v13}, Lo/fiT;->e(JIIZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/fBn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lo/fBn;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/fiT$c;->a(Ljava/lang/String;)Lo/fir;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v0}, Lo/fBn;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/fir;->a(J)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(J)I
    .locals 1

    .line 81
    :try_start_0
    iget-object v0, p0, Lo/fiT;->e:Lo/fBa;

    invoke-interface {v0, p1, p2}, Lo/fBa;->c(J)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lo/fBn;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :try_start_0
    iget-object v0, p0, Lo/fiT;->e:Lo/fBa;

    invoke-interface {v0, p1}, Lo/fBa;->d(Lo/fBn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e(J)I
    .locals 1

    .line 72
    :try_start_0
    iget-object v0, p0, Lo/fiT;->e:Lo/fBa;

    invoke-interface {v0, p1, p2}, Lo/fBa;->e(J)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(JIIZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/fBn;
    .locals 14

    const-string v0, ""

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 52
    :try_start_0
    iget-object v1, v0, Lo/fiT;->e:Lo/fBa;

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Lo/fBa;->e(JIIZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/fBn;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method
