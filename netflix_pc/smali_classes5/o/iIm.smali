.class public final Lo/iIm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iHV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iIm$e;,
        Lo/iIm$c;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/iIm$c;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final i:Z

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iIm$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iIm$c;-><init>(B)V

    sput-object v0, Lo/iIm;->Companion:Lo/iIm$c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 16
    sget-object v0, Lo/iIm$e;->b:Lo/iIm$e;

    invoke-virtual {v0}, Lo/iIm$e;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/iIm;->j:Ljava/lang/String;

    const-string p1, "netflix"

    iput-object p1, p0, Lo/iIm;->d:Ljava/lang/String;

    const-string p1, "PushNotificationDismissed"

    iput-object p1, p0, Lo/iIm;->b:Ljava/lang/String;

    const/4 p1, 0x6

    iput p1, p0, Lo/iIm;->a:I

    iput-boolean v1, p0, Lo/iIm;->e:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/iIm;->i:Z

    const/4 p1, -0x1

    iput p1, p0, Lo/iIm;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/iIm;->j:Ljava/lang/String;

    .line 29
    const-string p1, "netflix"

    iput-object p1, p0, Lo/iIm;->d:Ljava/lang/String;

    .line 32
    const-string p1, "PushNotificationDismissed"

    iput-object p1, p0, Lo/iIm;->b:Ljava/lang/String;

    const/4 p1, 0x6

    .line 35
    iput p1, p0, Lo/iIm;->a:I

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lo/iIm;->e:Z

    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lo/iIm;->c:I

    return-void
.end method

.method public static final synthetic e(Lo/iIm;Lo/jeS;Lo/jeG;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    iget-object p0, p0, Lo/iIm;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 43
    iget v0, p0, Lo/iIm;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 52
    iget-object v0, p0, Lo/iIm;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1d

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lo/iIm;->e:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/iIm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/iIm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/jeV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lo/iIm$c;->c()Lo/jef;

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

    .line 34
    iget v0, p0, Lo/iIm;->a:I

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lo/iIm;->i:Z

    return v0
.end method
