.class public final Lo/iIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iHV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iIq$d;,
        Lo/iIq$b;,
        Lo/iIq$c;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/iIq$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final g:Lo/iIq$c;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iIq$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iIq$b;-><init>(B)V

    sput-object v0, Lo/iIq;->Companion:Lo/iIq$b;

    return-void
.end method

.method public synthetic constructor <init>(ILo/iIq$c;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 16
    sget-object v0, Lo/iIq$d;->b:Lo/iIq$d;

    invoke-virtual {v0}, Lo/iIq$d;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/iIq;->g:Lo/iIq$c;

    const-string p1, "netflix"

    iput-object p1, p0, Lo/iIq;->a:Ljava/lang/String;

    const-string p1, "PushNotificationReceived"

    iput-object p1, p0, Lo/iIq;->d:Ljava/lang/String;

    const/4 p1, 0x5

    iput p1, p0, Lo/iIq;->e:I

    iput-boolean v1, p0, Lo/iIq;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/iIq;->j:Z

    const/4 p1, -0x1

    iput p1, p0, Lo/iIq;->b:I

    return-void
.end method

.method public constructor <init>(Lo/iIq$c;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/iIq;->g:Lo/iIq$c;

    .line 35
    const-string p1, "netflix"

    iput-object p1, p0, Lo/iIq;->a:Ljava/lang/String;

    .line 38
    const-string p1, "PushNotificationReceived"

    iput-object p1, p0, Lo/iIq;->d:Ljava/lang/String;

    const/4 p1, 0x5

    .line 41
    iput p1, p0, Lo/iIq;->e:I

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lo/iIq;->c:Z

    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lo/iIq;->b:I

    return-void
.end method

.method public static final synthetic d(Lo/iIq;Lo/jeS;Lo/jeG;)V
    .locals 2

    .line 16
    sget-object v0, Lo/iIq$c$c;->a:Lo/iIq$c$c;

    iget-object p0, p0, Lo/iIq;->g:Lo/iIq$c;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 49
    iget v0, p0, Lo/iIq;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 58
    iget-object v0, p0, Lo/iIq;->g:Lo/iIq$c;

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, v0, Lo/iIq$c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x26

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lo/iIq;->c:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/iIq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/iIq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/jeV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lo/iIq$b;->a()Lo/jef;

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

    .line 40
    iget v0, p0, Lo/iIq;->e:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lo/iIq;->j:Z

    return v0
.end method
