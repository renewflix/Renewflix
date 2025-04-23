.class public final Lo/iIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iHV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iIf$e;,
        Lo/iIf$d;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/iIf$d;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iIf$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iIf$d;-><init>(B)V

    sput-object v0, Lo/iIf;->Companion:Lo/iIf$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "netflix"

    iput-object v0, p0, Lo/iIf;->b:Ljava/lang/String;

    .line 28
    const-string v0, "FirstTimeProfileEducationTutorialCompleted"

    iput-object v0, p0, Lo/iIf;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lo/iIf;->c:I

    .line 34
    iput-boolean v0, p0, Lo/iIf;->d:Z

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lo/iIf;->a:I

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "netflix"

    iput-object p1, p0, Lo/iIf;->b:Ljava/lang/String;

    const-string p1, "FirstTimeProfileEducationTutorialCompleted"

    iput-object p1, p0, Lo/iIf;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lo/iIf;->c:I

    iput-boolean p1, p0, Lo/iIf;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/iIf;->g:Z

    const/4 p1, -0x1

    iput p1, p0, Lo/iIf;->a:I

    return-void
.end method

.method public static final synthetic f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 39
    iget v0, p0, Lo/iIf;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/iIf;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/iIf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/iIf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/jeV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lo/iIf$d;->d()Lo/jef;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lo/jep;->serialize(Lo/jeV;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 15
    invoke-static {p0}, Lo/iHV$d;->e(Lo/iHV;)Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 30
    iget v0, p0, Lo/iIf;->c:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/iIf;->g:Z

    return v0
.end method
