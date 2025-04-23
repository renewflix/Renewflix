.class public final Lo/fea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fds;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fea$e;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo/iON;

.field private final e:Lo/ffe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fea$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fea$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ffe;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/fea;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lo/fea;->e:Lo/ffe;

    .line 24
    new-instance p1, Lo/fec;

    invoke-direct {p1, p0}, Lo/fec;-><init>(Lo/fea;)V

    invoke-static {p1}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p1

    iput-object p1, p0, Lo/fea;->b:Lo/iON;

    return-void
.end method

.method public static synthetic e(Lo/fea;)Lo/fjH$e;
    .locals 1

    .line 1025
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    iget-object p0, p0, Lo/fea;->a:Landroid/content/Context;

    .line 1067
    const-class v0, Lo/fjH$e;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/fjH$e;

    return-object p0
.end method
