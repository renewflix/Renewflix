.class public final Lo/iIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iHV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iIn$b;,
        Lo/iIn$c;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/iIn$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final i:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iIn$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iIn$c;-><init>(B)V

    sput-object v0, Lo/iIn;->Companion:Lo/iIn$c;

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lo/iIn;->i:D

    .line 19
    iput-object p3, p0, Lo/iIn;->g:Ljava/lang/String;

    .line 29
    const-string p1, "netflix"

    iput-object p1, p0, Lo/iIn;->a:Ljava/lang/String;

    .line 32
    const-string p1, "PushNotificationAcknowledged"

    iput-object p1, p0, Lo/iIn;->c:Ljava/lang/String;

    const/4 p1, 0x3

    .line 35
    iput p1, p0, Lo/iIn;->e:I

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lo/iIn;->d:Z

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lo/iIn;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IDLjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 14
    sget-object v0, Lo/iIn$b;->a:Lo/iIn$b;

    invoke-virtual {v0}, Lo/iIn$b;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lo/iIn;->i:D

    iput-object p4, p0, Lo/iIn;->g:Ljava/lang/String;

    const-string p1, "netflix"

    iput-object p1, p0, Lo/iIn;->a:Ljava/lang/String;

    const-string p1, "PushNotificationAcknowledged"

    iput-object p1, p0, Lo/iIn;->c:Ljava/lang/String;

    iput v1, p0, Lo/iIn;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/iIn;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/iIn;->f:Z

    const/4 p1, -0x1

    iput p1, p0, Lo/iIn;->b:I

    return-void
.end method

.method public static final synthetic d(Lo/iIn;Lo/jeS;Lo/jeG;)V
    .locals 3

    const/4 v0, 0x0

    .line 14
    iget-wide v1, p0, Lo/iIn;->i:D

    invoke-interface {p1, p2, v0, v1, v2}, Lo/jeS;->c(Lo/jeG;ID)V

    sget-object v0, Lo/jgR;->c:Lo/jgR;

    iget-object p0, p0, Lo/iIn;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 43
    iget v0, p0, Lo/iIn;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 52
    iget-object v0, p0, Lo/iIn;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x34

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/iIn;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/iIn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/iIn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/jeV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lo/iIn$c;->c()Lo/jef;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lo/jep;->serialize(Lo/jeV;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 14
    invoke-static {p0}, Lo/iHV$d;->e(Lo/iHV;)Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 34
    iget v0, p0, Lo/iIn;->e:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lo/iIn;->f:Z

    return v0
.end method
