.class public final Lo/emZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/emm;


# instance fields
.field private final a:Lo/emo;

.field private final c:Lo/bbV;

.field private final d:Lo/elL;

.field private final e:Lo/elK;


# direct methods
.method public constructor <init>(Lo/elJ;Lo/elL;Lo/elK;Lo/emo;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lo/emZ;->d:Lo/elL;

    .line 22
    iput-object p3, p0, Lo/emZ;->e:Lo/elK;

    .line 23
    iput-object p4, p0, Lo/emZ;->a:Lo/emo;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 31
    invoke-interface {p1, p2, p3}, Lo/elJ;->e(Lo/eCD;Z)Lo/bbV;

    move-result-object p1

    iput-object p1, p0, Lo/emZ;->c:Lo/bbV;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/baC;
    .locals 2

    .line 2043
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LoggedOutApolloClientConfig should not use cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/emZ;->d:Lo/elL;

    invoke-interface {v0}, Lo/elL;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/elM;)Lo/bbS;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lo/emZ;->a:Lo/emo;

    iget-object v1, p0, Lo/emZ;->e:Lo/elK;

    invoke-interface {v0, p0, v1, p1}, Lo/emo;->a(Lo/emm;Lo/elK;Lo/elM;)Lo/bbS;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lo/bbV;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/emZ;->c:Lo/bbV;

    return-object v0
.end method
