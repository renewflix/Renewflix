.class public final Lo/fxh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fxh$a;,
        Lo/fxh$c;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/fxh$c;


# instance fields
.field private final b:Lo/fxd;

.field private final d:Lo/fwM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fxh$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fxh$c;-><init>(B)V

    sput-object v0, Lo/fxh;->Companion:Lo/fxh$c;

    return-void
.end method

.method public synthetic constructor <init>(ILo/fwM;Lo/fxd;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 10
    sget-object v0, Lo/fxh$a;->a:Lo/fxh$a;

    invoke-virtual {v0}, Lo/fxh$a;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/fxh;->d:Lo/fwM;

    iput-object p3, p0, Lo/fxh;->b:Lo/fxd;

    return-void
.end method

.method public constructor <init>(Lo/fwM;Lo/fxd;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/fxh;->d:Lo/fwM;

    .line 13
    iput-object p2, p0, Lo/fxh;->b:Lo/fxd;

    return-void
.end method

.method public static final synthetic a(Lo/fxh;Lo/jeS;Lo/jeG;)V
    .locals 3

    .line 10
    sget-object v0, Lo/fwM$e;->b:Lo/fwM$e;

    iget-object v1, p0, Lo/fxh;->d:Lo/fwM;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    sget-object v0, Lo/fxd$e;->a:Lo/fxd$e;

    iget-object p0, p0, Lo/fxh;->b:Lo/fxd;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    return-void
.end method
