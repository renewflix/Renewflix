.class public final Lo/iIe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iHV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iIe$b;,
        Lo/iIe$a;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/iIe$a;


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final g:I

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iIe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iIe$a;-><init>(B)V

    sput-object v0, Lo/iIe;->Companion:Lo/iIe$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lo/iIe;->g:I

    .line 32
    const-string p1, "netflix"

    iput-object p1, p0, Lo/iIe;->e:Ljava/lang/String;

    .line 35
    const-string p1, "FirstTimeProfileEducationTutorialStepViewed"

    iput-object p1, p0, Lo/iIe;->d:Ljava/lang/String;

    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lo/iIe;->b:I

    .line 41
    iput-boolean p1, p0, Lo/iIe;->a:Z

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lo/iIe;->c:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 16
    sget-object v0, Lo/iIe$b;->c:Lo/iIe$b;

    invoke-virtual {v0}, Lo/iIe$b;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo/iIe;->g:I

    const-string p1, "netflix"

    iput-object p1, p0, Lo/iIe;->e:Ljava/lang/String;

    const-string p1, "FirstTimeProfileEducationTutorialStepViewed"

    iput-object p1, p0, Lo/iIe;->d:Ljava/lang/String;

    iput v1, p0, Lo/iIe;->b:I

    iput-boolean v1, p0, Lo/iIe;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/iIe;->h:Z

    const/4 p1, -0x1

    iput p1, p0, Lo/iIe;->c:I

    return-void
.end method

.method public static final synthetic a(Lo/iIe;Lo/jeS;Lo/jeG;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    iget p0, p0, Lo/iIe;->g:I

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->a(Lo/jeG;II)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 46
    iget v0, p0, Lo/iIe;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lo/iIe;->a:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/iIe;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/iIe;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/jeV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lo/iIe$a;->d()Lo/jef;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lo/jep;->serialize(Lo/jeV;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 16
    invoke-static {p0}, Lo/iHV$d;->e(Lo/iHV;)Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 37
    iget v0, p0, Lo/iIe;->b:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lo/iIe;->h:Z

    return v0
.end method
