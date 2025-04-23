.class public Lo/jqt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/cert/CertPathParameters;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jqt$d;
    }
.end annotation


# instance fields
.field private final a:I

.field private final c:Lo/jqw;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/jqt$d;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-object v0, p1, Lo/jqt$d;->b:Lo/jqw;

    .line 0
    iput-object v0, p0, Lo/jqt;->c:Lo/jqw;

    .line 2000
    iget-object v0, p1, Lo/jqt$d;->e:Ljava/util/Set;

    .line 0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lo/jqt;->d:Ljava/util/Set;

    .line 3000
    iget p1, p1, Lo/jqt$d;->c:I

    .line 0
    iput p1, p0, Lo/jqt;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lo/jqt$d;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jqt;-><init>(Lo/jqt$d;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqt;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 0
    iget v0, p0, Lo/jqt;->a:I

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final e()Lo/jqw;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/jqt;->c:Lo/jqw;

    return-object v0
.end method
