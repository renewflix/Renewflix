.class public final Lo/jqt$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jqt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final b:Lo/jqw;

.field c:I

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/security/cert/PKIXBuilderParameters;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lo/jqt$d;->c:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/jqt$d;->e:Ljava/util/Set;

    new-instance v0, Lo/jqw$c;

    invoke-direct {v0, p1}, Lo/jqw$c;-><init>(Ljava/security/cert/PKIXParameters;)V

    invoke-virtual {v0}, Lo/jqw$c;->c()Lo/jqw;

    move-result-object v0

    iput-object v0, p0, Lo/jqt$d;->b:Lo/jqw;

    invoke-virtual {p1}, Ljava/security/cert/PKIXBuilderParameters;->getMaxPathLength()I

    move-result p1

    iput p1, p0, Lo/jqt$d;->c:I

    return-void
.end method

.method public constructor <init>(Lo/jqw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lo/jqt$d;->c:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/jqt$d;->e:Ljava/util/Set;

    iput-object p1, p0, Lo/jqt$d;->b:Lo/jqw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lo/jqt$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lo/jqt$d;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/jqt$d;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Lo/jqt;
    .locals 2

    .line 0
    new-instance v0, Lo/jqt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/jqt;-><init>(Lo/jqt$d;B)V

    return-object v0
.end method

.method public final d(I)Lo/jqt$d;
    .locals 1

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    .line 0
    iput p1, p0, Lo/jqt$d;->c:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "The maximum path length parameter can not be less than -1."

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
