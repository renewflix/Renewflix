.class public final Lo/diA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dhM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/diA$e;
    }
.end annotation


# instance fields
.field private final a:Lo/dhU;

.field private final b:Lo/dhW;

.field private final c:Z

.field private final d:J

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/diA$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/diA$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/dhW;Lo/dhU;ZZJ)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/diA;->b:Lo/dhW;

    .line 30
    iput-object p2, p0, Lo/diA;->a:Lo/dhU;

    .line 31
    iput-boolean p3, p0, Lo/diA;->c:Z

    .line 32
    iput-boolean p4, p0, Lo/diA;->e:Z

    .line 35
    iput-wide p5, p0, Lo/diA;->d:J

    return-void
.end method

.method public static synthetic c(Lo/div;)Lo/div;
    .locals 16

    .line 0
    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0xfff

    .line 2072
    invoke-static/range {v1 .. v15}, Lo/div;->e(Lo/div;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/div;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/div;)Lo/div;
    .locals 16

    .line 0
    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0xfff

    .line 1067
    invoke-static/range {v1 .. v15}, Lo/div;->e(Lo/div;ZLcom/netflix/mediaclient/commanderinfra/api/util/CommanderState;ZZZZLjava/lang/Integer;ZZZZZZI)Lo/div;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c()Lo/iZk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iZk<",
            "Ljava/util/List<",
            "Lo/dip;",
            ">;>;"
        }
    .end annotation

    .line 40
    sget-object v0, Lo/djI;->a:Lo/djI;

    invoke-static {}, Lo/djI;->d()Lo/iYV;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;
    .locals 7

    .line 43
    sget-object v0, Lo/djI;->a:Lo/djI;

    invoke-static {}, Lo/djI;->a()Lo/dim;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Lo/djI;->a()Lo/dim;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v3, Lo/djT;->e:Lo/djT;

    invoke-static {}, Lo/djT;->d()V

    .line 46
    iget-object v3, p0, Lo/diA;->a:Lo/dhU;

    .line 48
    invoke-virtual {v0}, Lo/dim;->d()Lo/dio;

    move-result-object v4

    .line 49
    sget-object v5, Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    .line 47
    new-instance v6, Lo/dir;

    invoke-direct {v6, v4, v5}, Lo/dir;-><init>(Lo/dio;Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;)V

    .line 52
    invoke-virtual {v0}, Lo/dim;->d()Lo/dio;

    move-result-object v0

    invoke-virtual {v0}, Lo/dio;->a()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-interface {v3, v6, v1, v0}, Lo/dhU;->a(Lo/dir;ZLjava/lang/String;)V

    .line 55
    :cond_0
    invoke-static {v2}, Lo/djI;->e(Lo/dim;)V

    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lo/djI;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 57
    invoke-static {}, Lo/djI;->d()Lo/iYV;

    move-result-object v0

    invoke-static {}, Lo/djI;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 58
    invoke-static {}, Lo/djI;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 59
    iget-object v0, p0, Lo/diA;->a:Lo/dhU;

    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->i:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    invoke-interface {v0, v1}, Lo/dhU;->d(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lo/diA;->a:Lo/dhU;

    sget-object v1, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    invoke-interface {v0, v1}, Lo/dhU;->d(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;)V

    .line 63
    :goto_0
    invoke-static {v2}, Lo/djI;->b(Ljava/util/List;)V

    goto :goto_1

    .line 64
    :cond_3
    sget-object v0, Lo/djP;->b:Lo/djP;

    invoke-static {}, Lo/djP;->c()Lo/iYV;

    move-result-object v0

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lo/diA;->c:Z

    if-eqz v0, :cond_5

    .line 65
    iget-boolean v0, p0, Lo/diA;->e:Z

    if-eqz v0, :cond_4

    .line 66
    sget-object v0, Lo/djS;->e:Lo/djS;

    invoke-static {}, Lo/djS;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lo/diA;->d:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    .line 67
    iget-object v0, p0, Lo/diA;->b:Lo/dhW;

    new-instance v1, Lo/diz;

    invoke-direct {v1}, Lo/diz;-><init>()V

    invoke-interface {v0, v1}, Lo/dhW;->d(Lo/iRa;)V

    goto :goto_1

    .line 72
    :cond_4
    iget-object v0, p0, Lo/diA;->b:Lo/dhW;

    new-instance v1, Lo/diB;

    invoke-direct {v1}, Lo/diB;-><init>()V

    invoke-interface {v0, v1}, Lo/dhW;->d(Lo/iRa;)V

    .line 75
    :cond_5
    :goto_1
    sget-object v0, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->b()Lo/iYV;

    move-result-object v0

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;

    return-object v0
.end method

.method public final d(Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/commanderinfra/api/util/ConnectionState;",
            "Ljava/util/List<",
            "Lo/dip;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lo/djI;->a:Lo/djI;

    invoke-static {}, Lo/djI;->d()Lo/iYV;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/iYV;->b(Ljava/lang/Object;)V

    .line 83
    sget-object p2, Lo/djK;->b:Lo/djK;

    invoke-static {}, Lo/djK;->b()Lo/iYV;

    move-result-object p2

    invoke-interface {p2, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method
