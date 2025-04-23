.class public final Lo/gXk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gXf;


# instance fields
.field private final d:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/gXk;->d:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 20
    sget-object v0, Lo/gSQ;->b:Lo/gSQ$e;

    .line 22
    new-instance v0, Lo/gXk$a;

    invoke-direct {v0}, Lo/gXk$a;-><init>()V

    .line 20
    const-string v1, "ManagePrimaryHomeScreen.Screen"

    invoke-static {v1, v0}, Lo/gSQ$e;->b(Ljava/lang/String;Lo/gSQ$c;)V

    .line 31
    new-instance v0, Lo/gXk$e;

    invoke-direct {v0}, Lo/gXk$e;-><init>()V

    .line 29
    const-string v1, "UpdatePrimaryHome.Screen"

    invoke-static {v1, v0}, Lo/gSQ$e;->b(Ljava/lang/String;Lo/gSQ$c;)V

    .line 40
    new-instance v0, Lo/gXk$d;

    invoke-direct {v0}, Lo/gXk$d;-><init>()V

    .line 38
    const-string v1, "UpdateInstructionsScreen.Screen"

    invoke-static {v1, v0}, Lo/gSQ$e;->b(Ljava/lang/String;Lo/gSQ$c;)V

    .line 49
    new-instance v0, Lo/gXk$c;

    invoke-direct {v0}, Lo/gXk$c;-><init>()V

    .line 47
    const-string v1, "VerifyTravel.Screen"

    invoke-static {v1, v0}, Lo/gSQ$e;->b(Ljava/lang/String;Lo/gSQ$c;)V

    .line 58
    new-instance v0, Lo/gXk$b;

    invoke-direct {v0}, Lo/gXk$b;-><init>()V

    .line 56
    const-string v1, "CodeEntry.Screen"

    invoke-static {v1, v0}, Lo/gSQ$e;->b(Ljava/lang/String;Lo/gSQ$c;)V

    .line 67
    new-instance v0, Lo/gXk$f;

    invoke-direct {v0}, Lo/gXk$f;-><init>()V

    .line 65
    const-string v1, "MisdetectionResolutionScreen.Screen"

    invoke-static {v1, v0}, Lo/gSQ$e;->b(Ljava/lang/String;Lo/gSQ$c;)V

    return-void
.end method
