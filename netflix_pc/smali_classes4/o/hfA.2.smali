.class public final Lo/hfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hfw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hfA$b;
    }
.end annotation


# instance fields
.field private final e:Lo/hfy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hfA$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hfA$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/hfy;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/hfA;->e:Lo/hfy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 31
    sget-object v0, Lo/gSQ;->b:Lo/gSQ$e;

    .line 33
    new-instance v0, Lo/hfA$a;

    invoke-direct {v0}, Lo/hfA$a;-><init>()V

    .line 31
    const-string v1, "Notification.Permission.Modal"

    invoke-static {v1, v0}, Lo/gSQ$e;->b(Ljava/lang/String;Lo/gSQ$c;)V

    .line 43
    new-instance v0, Lo/hfA$e;

    invoke-direct {v0}, Lo/hfA$e;-><init>()V

    .line 41
    const-string v1, "Notification.Pretiramisu.Consent.Modal"

    invoke-static {v1, v0}, Lo/gSQ$e;->b(Ljava/lang/String;Lo/gSQ$c;)V

    .line 53
    new-instance v0, Lo/hfA$d;

    invoke-direct {v0}, Lo/hfA$d;-><init>()V

    .line 51
    const-string v1, "Notification.RemindMe.Permission.Modal"

    invoke-static {v1, v0}, Lo/gSQ$e;->b(Ljava/lang/String;Lo/gSQ$c;)V

    return-void
.end method

.method public final c(Lo/gFC$b;)Lo/gFC;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lo/hfF;

    iget-object v1, p0, Lo/hfA;->e:Lo/hfy;

    invoke-direct {v0, p1, v1}, Lo/hfF;-><init>(Lo/gFC$b;Lo/hfy;)V

    return-object v0
.end method
