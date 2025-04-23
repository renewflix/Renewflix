.class final Lo/jhM$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jeG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jhM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final c:Lo/jhM$b;


# instance fields
.field private final synthetic d:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/jhM$b;

    invoke-direct {v0}, Lo/jhM$b;-><init>()V

    sput-object v0, Lo/jhM$b;->c:Lo/jhM$b;

    .line 152
    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lo/jhM$b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo/iRP;->c:Lo/iRP;

    invoke-static {v0}, Lo/jex;->a(Lo/iRP;)Lo/jef;

    move-result-object v0

    sget-object v1, Lo/jhu;->b:Lo/jhu;

    invoke-static {v0, v1}, Lo/jex;->b(Lo/jef;Lo/jef;)Lo/jef;

    move-result-object v0

    invoke-interface {v0}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object v0

    iput-object v0, p0, Lo/jhM$b;->d:Lo/jeG;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/jhM$b;->d:Lo/jeG;

    invoke-interface {v0, p1}, Lo/jeG;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/jeQ;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jhM$b;->d:Lo/jeG;

    invoke-interface {v0}, Lo/jeG;->a()Lo/jeQ;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/jhM$b;->d:Lo/jeG;

    invoke-interface {v0}, Lo/jeG;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lo/jeG;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jhM$b;->d:Lo/jeG;

    invoke-interface {v0, p1}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jhM$b;->d:Lo/jeG;

    invoke-interface {v0}, Lo/jeG;->c()I

    move-result v0

    return v0
.end method

.method public final c(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jhM$b;->d:Lo/jeG;

    invoke-interface {v0, p1}, Lo/jeG;->c(I)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 151
    sget-object v0, Lo/jhM$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jhM$b;->d:Lo/jeG;

    invoke-interface {v0, p1}, Lo/jeG;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/jhM$b;->d:Lo/jeG;

    invoke-interface {v0, p1}, Lo/jeG;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final e()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jhM$b;->d:Lo/jeG;

    invoke-interface {v0}, Lo/jeG;->e()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jhM$b;->d:Lo/jeG;

    invoke-interface {v0}, Lo/jeG;->h()Z

    move-result v0

    return v0
.end method
