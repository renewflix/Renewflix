.class public final Lo/gXd$e;
.super Lo/gWZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gXd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Lo/gWW;Lo/cFF;Lo/gWP;Z)V
    .locals 12

    move/from16 v11, p4

    const-string v0, ""

    move-object v1, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p3

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 275
    invoke-virtual {p1}, Lo/gWW;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-static {v3, v11}, Lo/gXd$c;->a(Ljava/lang/String;Z)Lo/gXd$b;

    move-result-object v3

    .line 1292
    iget v4, v3, Lo/gXd$b;->d:I

    if-eqz p1, :cond_1

    .line 276
    invoke-virtual {p1}, Lo/gWW;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-static {v3, v11}, Lo/gXd$c;->a(Ljava/lang/String;Z)Lo/gXd$b;

    move-result-object v3

    .line 2293
    iget-object v5, v3, Lo/gXd$b;->j:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 277
    invoke-virtual {p1}, Lo/gWW;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-static {v3, v11}, Lo/gXd$c;->a(Ljava/lang/String;Z)Lo/gXd$b;

    move-result-object v3

    .line 3294
    iget-object v6, v3, Lo/gXd$b;->c:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    .line 278
    invoke-virtual {p1}, Lo/gWW;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    invoke-static {v3, v11}, Lo/gXd$c;->a(Ljava/lang/String;Z)Lo/gXd$b;

    move-result-object v3

    .line 4295
    iget-object v7, v3, Lo/gXd$b;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 279
    invoke-virtual {p1}, Lo/gWW;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    invoke-static {v3, v11}, Lo/gXd$c;->a(Ljava/lang/String;Z)Lo/gXd$b;

    move-result-object v3

    .line 5289
    iget-boolean v8, v3, Lo/gXd$b;->b:Z

    if-eqz p1, :cond_5

    .line 280
    invoke-virtual {p1}, Lo/gWW;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v0

    :goto_5
    invoke-static {v3, v11}, Lo/gXd$c;->a(Ljava/lang/String;Z)Lo/gXd$b;

    move-result-object v3

    .line 6291
    iget-object v9, v3, Lo/gXd$b;->e:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 283
    invoke-virtual {p1}, Lo/gWW;->b()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0, v11}, Lo/gXd$c;->a(Ljava/lang/String;Z)Lo/gXd$b;

    move-result-object v0

    invoke-virtual {v0}, Lo/gXd$b;->a()Z

    move-result v0

    .line 281
    invoke-static {v11, v0}, Lo/gXd$c;->b(ZZ)Ljava/util/List;

    move-result-object v10

    .line 271
    const-string v3, "VerifyCode.Incorrect.Modal"

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lo/gWZ;-><init>(Lo/cFF;Lo/gWP;Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    return-void
.end method
