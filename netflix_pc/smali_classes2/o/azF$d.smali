.class public final Lo/azF$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/azJ$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/azF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field private c:Lo/aEC$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Lo/aEq;

    invoke-direct {v0}, Lo/aEq;-><init>()V

    iput-object v0, p0, Lo/azF$d;->c:Lo/aEC$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Z)Lo/azJ$a;
    .locals 0

    .line 1081
    iput-boolean p1, p0, Lo/azF$d;->a:Z

    return-object p0
.end method

.method public final synthetic b(Lo/aEC$a;)Lo/azJ$a;
    .locals 0

    .line 2073
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aEC$a;

    iput-object p1, p0, Lo/azF$d;->c:Lo/aEC$a;

    return-object p0
.end method

.method public final b(ILo/aoh;ZLjava/util/List;Lo/aCv;)Lo/azJ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/aoh;",
            "Z",
            "Ljava/util/List<",
            "Lo/aoh;",
            ">;",
            "Lo/aCv;",
            ")",
            "Lo/azJ;"
        }
    .end annotation

    .line 121
    iget-object v0, p2, Lo/aoh;->h:Ljava/lang/String;

    .line 123
    invoke-static {v0}, Lo/aou;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    iget-boolean p3, p0, Lo/azF$d;->a:Z

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 128
    :cond_0
    iget-object p3, p0, Lo/azF$d;->c:Lo/aEC$a;

    .line 130
    new-instance p4, Lo/aEv;

    invoke-interface {p3, p2}, Lo/aEC$a;->e(Lo/aoh;)Lo/aEC;

    move-result-object p3

    invoke-direct {p4, p3, p2}, Lo/aEv;-><init>(Lo/aEC;Lo/aoh;)V

    goto :goto_1

    .line 132
    :cond_1
    invoke-static {v0}, Lo/aou;->j(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 134
    iget-boolean p3, p0, Lo/azF$d;->a:Z

    if-nez p3, :cond_2

    const/4 v2, 0x3

    .line 137
    :cond_2
    new-instance p4, Lo/aDq;

    iget-object p3, p0, Lo/azF$d;->c:Lo/aEC$a;

    invoke-direct {p4, p3, v2}, Lo/aDq;-><init>(Lo/aEC$a;I)V

    goto :goto_1

    .line 138
    :cond_3
    const-string v1, "image/jpeg"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 139
    new-instance p4, Lo/aCT;

    invoke-direct {p4, v2}, Lo/aCT;-><init>(I)V

    goto :goto_1

    .line 140
    :cond_4
    const-string v1, "image/png"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 141
    new-instance p4, Lo/aEp;

    invoke-direct {p4}, Lo/aEp;-><init>()V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const/4 p3, 0x4

    goto :goto_0

    :cond_6
    const/4 p3, 0x0

    .line 147
    :goto_0
    iget-boolean v1, p0, Lo/azF$d;->a:Z

    if-nez v1, :cond_7

    or-int/lit8 p3, p3, 0x20

    :cond_7
    move v3, p3

    .line 150
    new-instance p3, Lo/aDL;

    iget-object v2, p0, Lo/azF$d;->c:Lo/aEC$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lo/aDL;-><init>(Lo/aEC$a;ILo/aok;Lo/aEa;Ljava/util/List;Lo/aCv;)V

    move-object p4, p3

    .line 159
    :goto_1
    iget-boolean p3, p0, Lo/azF$d;->a:Z

    if-eqz p3, :cond_8

    .line 160
    invoke-static {v0}, Lo/aou;->g(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 161
    invoke-interface {p4}, Lo/aBZ;->b()Lo/aBZ;

    move-result-object p3

    instance-of p3, p3, Lo/aDL;

    if-nez p3, :cond_8

    .line 162
    invoke-interface {p4}, Lo/aBZ;->b()Lo/aBZ;

    move-result-object p3

    instance-of p3, p3, Lo/aDq;

    if-nez p3, :cond_8

    .line 163
    new-instance p3, Lo/aEE;

    iget-object p5, p0, Lo/azF$d;->c:Lo/aEC$a;

    invoke-direct {p3, p4, p5}, Lo/aEE;-><init>(Lo/aBZ;Lo/aEC$a;)V

    move-object p4, p3

    .line 165
    :cond_8
    new-instance p3, Lo/azF;

    invoke-direct {p3, p4, p1, p2}, Lo/azF;-><init>(Lo/aBZ;ILo/aoh;)V

    return-object p3
.end method

.method public final d(Lo/aoh;)Lo/aoh;
    .locals 4

    .line 96
    iget-boolean v0, p0, Lo/azF$d;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/azF$d;->c:Lo/aEC$a;

    invoke-interface {v0, p1}, Lo/aEC$a;->c(Lo/aoh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p1}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object v0

    .line 99
    const-string v1, "application/x-media3-cues"

    invoke-virtual {v0, v1}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v0

    iget-object v1, p0, Lo/azF$d;->c:Lo/aEC$a;

    .line 101
    invoke-interface {v1, p1}, Lo/aEC$a;->d(Lo/aoh;)I

    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lo/aoh$a;->a(I)Lo/aoh$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lo/aoh;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v2, p1, Lo/aoh;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lo/aoh;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {v0, p1}, Lo/aoh$a;->a(Ljava/lang/String;)Lo/aoh$a;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    .line 105
    invoke-virtual {p1, v0, v1}, Lo/aoh$a;->c(J)Lo/aoh$a;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p1

    :cond_1
    return-object p1
.end method
