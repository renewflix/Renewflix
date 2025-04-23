.class public final Lo/fwm;
.super Lo/fwg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fwm$c;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# static fields
.field private static final c:Lo/fwm$c;


# instance fields
.field private final b:Lo/iWz;

.field private final d:Lo/iWx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fwm$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fwm$c;-><init>(B)V

    sput-object v0, Lo/fwm;->c:Lo/fwm$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/cYE;Lo/fBp;Lo/iWz;Lo/iWx;Lo/fwk;Lo/iik;)V
    .locals 8
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p4

    move-object v6, p5

    move-object v7, p7

    .line 30
    invoke-direct/range {v0 .. v7}, Lo/fwg;-><init>(Landroid/content/Context;Lo/cYE;Lo/fBp;Lo/fwk;Lo/iWz;Lo/iWx;Lo/iik;)V

    .line 26
    iput-object p4, p0, Lo/fwm;->b:Lo/iWz;

    .line 27
    iput-object p5, p0, Lo/fwm;->d:Lo/iWx;

    .line 46
    sget-object p1, Lo/fwm;->c:Lo/fwm$c;

    .line 54
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final agentName()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "zuul"

    return-object v0
.end method
