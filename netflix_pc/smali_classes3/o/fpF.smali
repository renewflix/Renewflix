.class public final Lo/fpF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apP$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fpF$d;
    }
.end annotation


# static fields
.field public static final d:Lo/fpF$d;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo/flj;

.field private final c:Lo/fnX;

.field private final e:Lo/fln;

.field private final f:Lo/foy;

.field private final h:Lo/frU;

.field private final j:Lo/fpC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fpF$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fpF$d;-><init>(B)V

    sput-object v0, Lo/fpF;->d:Lo/fpF$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/fln;Lo/frU;Lo/fpC;Lo/fnX;Lo/flj;Lo/foy;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/fpF;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lo/fpF;->e:Lo/fln;

    .line 21
    iput-object p3, p0, Lo/fpF;->h:Lo/frU;

    .line 22
    iput-object p4, p0, Lo/fpF;->j:Lo/fpC;

    .line 23
    iput-object p5, p0, Lo/fpF;->c:Lo/fnX;

    .line 24
    iput-object p6, p0, Lo/fpF;->b:Lo/flj;

    .line 25
    iput-object p7, p0, Lo/fpF;->f:Lo/foy;

    return-void
.end method


# virtual methods
.method public final a()Lo/apP;
    .locals 10

    .line 30
    iget-object v0, p0, Lo/fpF;->j:Lo/fpC;

    iget-object v1, p0, Lo/fpF;->h:Lo/frU;

    iget-object v2, p0, Lo/fpF;->e:Lo/fln;

    iget-object v3, p0, Lo/fpF;->c:Lo/fnX;

    invoke-interface {v0, v1, v2, v3}, Lo/fpC;->d(Lo/frU;Lo/fpA;Lo/fnX;)Lo/fpI;

    move-result-object v6

    .line 38
    iget-object v0, p0, Lo/fpF;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/flv;->b(Landroid/content/Context;)Lo/flD;

    move-result-object v5

    .line 42
    new-instance v7, Landroidx/media3/datasource/FileDataSource;

    invoke-direct {v7}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    .line 43
    new-instance v8, Lo/flA;

    const/high16 v0, 0x10000

    invoke-direct {v8, v5, v0}, Lo/flA;-><init>(Landroidx/media3/datasource/cache/Cache;I)V

    .line 39
    new-instance v0, Lo/aqE;

    const/4 v9, 0x7

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/aqE;-><init>(Landroidx/media3/datasource/cache/Cache;Lo/apP;Lo/apP;Lo/apN;I)V

    .line 53
    iget-object v1, p0, Lo/fpF;->b:Lo/flj;

    invoke-interface {v1}, Lo/flj;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/flD;

    .line 57
    new-instance v5, Landroidx/media3/datasource/FileDataSource;

    invoke-direct {v5}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    .line 58
    new-instance v6, Lo/flA;

    .line 1306
    iget v0, v3, Lo/flD;->b:I

    .line 58
    invoke-direct {v6, v3, v0}, Lo/flA;-><init>(Landroidx/media3/datasource/cache/Cache;I)V

    .line 54
    new-instance v0, Lo/aqE;

    const/4 v7, 0x6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/aqE;-><init>(Landroidx/media3/datasource/cache/Cache;Lo/apP;Lo/apP;Lo/apN;I)V

    move-object v4, v0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lo/apT;

    iget-object v1, p0, Lo/fpF;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Lo/apT;-><init>(Landroid/content/Context;Lo/apP;)V

    .line 69
    new-instance v1, Lo/fpB;

    iget-object v2, p0, Lo/fpF;->e:Lo/fln;

    iget-object v3, p0, Lo/fpF;->f:Lo/foy;

    invoke-direct {v1, v2, v0, v3}, Lo/fpB;-><init>(Lo/fln;Lo/apP;Lo/foy;)V

    return-object v1
.end method
