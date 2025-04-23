.class public final Lo/fsH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fsH$e;
    }
.end annotation


# static fields
.field public static final c:Lo/fsH$e;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final d:Z

.field private e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:Lo/eFs;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/fsN;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fsH$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fsH$e;-><init>(B)V

    sput-object v0, Lo/fsH;->c:Lo/fsH$e;

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Lo/eFs;Ljava/lang/String;Z)V
    .locals 10

    const/4 v8, 0x0

    const/16 v9, 0x380

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 0
    invoke-direct/range {v0 .. v9}, Lo/fsH;-><init>(ZZZLjava/lang/String;Lo/eFs;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;Lo/eFs;Ljava/lang/String;ZZI)V
    .locals 12

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 19
    invoke-direct/range {v1 .. v11}, Lo/fsH;-><init>(ZZZLjava/lang/String;Lo/eFs;Ljava/lang/String;ZZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Lo/eFs;Ljava/lang/String;ZZLjava/lang/String;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lo/fsH;->a:Z

    .line 21
    iput-boolean p2, p0, Lo/fsH;->g:Z

    .line 22
    iput-boolean p3, p0, Lo/fsH;->n:Z

    .line 23
    iput-object p4, p0, Lo/fsH;->f:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lo/fsH;->i:Lo/eFs;

    .line 25
    iput-object p6, p0, Lo/fsH;->k:Ljava/lang/String;

    .line 26
    iput-boolean p7, p0, Lo/fsH;->b:Z

    .line 27
    iput-boolean p8, p0, Lo/fsH;->d:Z

    .line 28
    iput-object p9, p0, Lo/fsH;->l:Ljava/lang/String;

    .line 29
    iput-boolean p10, p0, Lo/fsH;->h:Z

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/fsH;->j:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lo/fyc;)Lo/fsH;
    .locals 0

    .line 0
    invoke-static {p0}, Lo/fsH$e;->b(Lo/fyc;)Lo/fsH;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lo/fsH;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lo/fsH;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/fsH;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c(JLo/fsN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lo/fsH;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lo/fsH;->e:Z

    return-void
.end method

.method public final e(J)Lo/fsN;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/fsH;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fsN;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lo/fsH;->g:Z

    return v0
.end method

.method public final f()Lo/eFs;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/fsH;->i:Lo/eFs;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/fsH;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/fsH;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lo/fsH;->h:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lo/fsH;->n:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lo/fsH;->b:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lo/fsH;->a:Z

    return v0
.end method
