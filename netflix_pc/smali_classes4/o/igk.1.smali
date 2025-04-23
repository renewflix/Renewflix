.class public final Lo/igk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/igk$b;,
        Lo/igk$a;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/igk$a;


# instance fields
.field private final e:Lo/igQ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/igk$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/igk$a;-><init>(B)V

    sput-object v0, Lo/igk;->Companion:Lo/igk$a;

    return-void
.end method

.method public synthetic constructor <init>(ILo/igQ;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 10
    sget-object v0, Lo/igk$b;->b:Lo/igk$b;

    invoke-virtual {v0}, Lo/igk$b;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/igk;->e:Lo/igQ;

    return-void
.end method

.method public static final synthetic a(Lo/igk;Lo/jeS;Lo/jeG;)V
    .locals 2

    .line 10
    sget-object v0, Lo/igQ$c;->d:Lo/igQ$c;

    iget-object p0, p0, Lo/igk;->e:Lo/igQ;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lo/igQ;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/igk;->e:Lo/igQ;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/igk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/igk;

    iget-object v1, p0, Lo/igk;->e:Lo/igQ;

    iget-object p1, p1, Lo/igk;->e:Lo/igQ;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/igk;->e:Lo/igQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/igk;->e:Lo/igQ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReportAProblemData(root="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
