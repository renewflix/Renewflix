.class public final Lo/jhD$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jeG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/jhD;->b(Lo/iQW;)Lo/jeG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lo/iON;


# direct methods
.method constructor <init>(Lo/iQW;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+",
            "Lo/jeG;",
            ">;)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/jhD$d;->a:Lo/iON;

    return-void
.end method

.method private final f()Lo/jeG;
    .locals 1

    .line 221
    iget-object v0, p0, Lo/jhD$d;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jeG;

    return-object v0
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

    .line 232
    invoke-direct {p0}, Lo/jhD$d;->f()Lo/jeG;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/jeG;->a(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lo/jeQ;
    .locals 1

    .line 226
    invoke-direct {p0}, Lo/jhD$d;->f()Lo/jeG;

    move-result-object v0

    invoke-interface {v0}, Lo/jeG;->a()Lo/jeQ;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lo/jeG;
    .locals 1

    .line 233
    invoke-direct {p0}, Lo/jhD$d;->f()Lo/jeG;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/jeG;->b(I)Lo/jeG;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 228
    invoke-direct {p0}, Lo/jhD$d;->f()Lo/jeG;

    move-result-object v0

    invoke-interface {v0}, Lo/jeG;->c()I

    move-result v0

    return v0
.end method

.method public final c(I)Z
    .locals 1

    .line 234
    invoke-direct {p0}, Lo/jhD$d;->f()Lo/jeG;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/jeG;->c(I)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 224
    invoke-direct {p0}, Lo/jhD$d;->f()Lo/jeG;

    move-result-object v0

    invoke-interface {v0}, Lo/jeG;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 1

    .line 230
    invoke-direct {p0}, Lo/jhD$d;->f()Lo/jeG;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/jeG;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-direct {p0}, Lo/jhD$d;->f()Lo/jeG;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/jeG;->e(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
