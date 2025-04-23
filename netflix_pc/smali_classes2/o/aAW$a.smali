.class final Lo/aAW$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBh$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lo/aAW;


# direct methods
.method private constructor <init>(Lo/aAW;)V
    .locals 0

    .line 883
    iput-object p1, p0, Lo/aAW$a;->d:Lo/aAW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/aAW;B)V
    .locals 0

    .line 883
    invoke-direct {p0, p1}, Lo/aAW$a;-><init>(Lo/aAW;)V

    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 7

    if-eqz p3, :cond_0

    .line 904
    iget-object p3, p0, Lo/aAW$a;->d:Lo/aAW;

    invoke-static {p3}, Lo/aAW;->acm_(Lo/aAW;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 905
    iget-object p3, p0, Lo/aAW$a;->d:Lo/aAW;

    invoke-static {p3}, Lo/aAW;->d(Lo/aAW;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aAW$c;

    .line 906
    invoke-interface {v0}, Lo/aAW$c;->d()V

    goto :goto_0

    .line 909
    :cond_0
    iget-object p3, p0, Lo/aAW$a;->d:Lo/aAW;

    invoke-static {p3}, Lo/aAW;->h(Lo/aAW;)Lo/aBg;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 912
    iget-object p3, p0, Lo/aAW$a;->d:Lo/aAW;

    invoke-static {p3}, Lo/aAW;->a(Lo/aAW;)Lo/aoh;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Lo/aoh$a;

    invoke-direct {p3}, Lo/aoh$a;-><init>()V

    invoke-virtual {p3}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p3

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lo/aAW$a;->d:Lo/aAW;

    invoke-static {p3}, Lo/aAW;->a(Lo/aAW;)Lo/aoh;

    move-result-object p3

    :goto_1
    move-object v5, p3

    .line 913
    iget-object p3, p0, Lo/aAW$a;->d:Lo/aAW;

    invoke-static {p3}, Lo/aAW;->h(Lo/aAW;)Lo/aBg;

    move-result-object v0

    iget-object p3, p0, Lo/aAW$a;->d:Lo/aAW;

    .line 915
    invoke-static {p3}, Lo/aAW;->i(Lo/aAW;)Lo/aoX;

    move-result-object p3

    invoke-interface {p3}, Lo/aoX;->e()J

    move-result-wide v3

    const/4 v6, 0x0

    move-wide v1, p1

    .line 913
    invoke-interface/range {v0 .. v6}, Lo/aBg;->acE_(JJLo/aoh;Landroid/media/MediaFormat;)V

    .line 919
    :cond_2
    iget-object p1, p0, Lo/aAW$a;->d:Lo/aAW;

    invoke-static {p1}, Lo/aAW;->g(Lo/aAW;)Lo/aot;

    move-result-object p1

    invoke-static {p1}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aot;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 924
    iget-object v0, p0, Lo/aAW$a;->d:Lo/aAW;

    invoke-static {v0}, Lo/aAW;->d(Lo/aAW;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aAW$c;

    .line 925
    invoke-interface {v1}, Lo/aAW$c;->c()V

    goto :goto_0

    .line 927
    :cond_0
    iget-object v0, p0, Lo/aAW$a;->d:Lo/aAW;

    invoke-static {v0}, Lo/aAW;->g(Lo/aAW;)Lo/aot;

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aot;

    return-void
.end method

.method public final e(Lo/aoA;)V
    .locals 3

    .line 887
    iget-object v0, p0, Lo/aAW$a;->d:Lo/aAW;

    new-instance v1, Lo/aoh$a;

    invoke-direct {v1}, Lo/aoh$a;-><init>()V

    iget v2, p1, Lo/aoA;->e:I

    .line 889
    invoke-virtual {v1, v2}, Lo/aoh$a;->x(I)Lo/aoh$a;

    move-result-object v1

    iget v2, p1, Lo/aoA;->c:I

    .line 890
    invoke-virtual {v1, v2}, Lo/aoh$a;->g(I)Lo/aoh$a;

    move-result-object v1

    .line 891
    const-string v2, "video/raw"

    invoke-virtual {v1, v2}, Lo/aoh$a;->j(Ljava/lang/String;)Lo/aoh$a;

    move-result-object v1

    .line 892
    invoke-virtual {v1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object v1

    .line 887
    invoke-static {v0, v1}, Lo/aAW;->e(Lo/aAW;Lo/aoh;)Lo/aoh;

    .line 893
    iget-object v0, p0, Lo/aAW$a;->d:Lo/aAW;

    invoke-static {v0}, Lo/aAW;->d(Lo/aAW;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aAW$c;

    .line 894
    invoke-interface {v1, p1}, Lo/aAW$c;->d(Lo/aoA;)V

    goto :goto_0

    :cond_0
    return-void
.end method
