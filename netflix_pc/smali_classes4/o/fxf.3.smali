.class public final Lo/fxf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fxf$e;,
        Lo/fxf$a;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/fxf$a;


# instance fields
.field private final b:Lo/fwM;

.field private final c:Lo/jht;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fxf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fxf$a;-><init>(B)V

    sput-object v0, Lo/fxf;->Companion:Lo/fxf$a;

    return-void
.end method

.method public synthetic constructor <init>(ILo/fwM;Lo/jht;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 10
    sget-object v0, Lo/fxf$e;->c:Lo/fxf$e;

    invoke-virtual {v0}, Lo/fxf$e;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/fxf;->b:Lo/fwM;

    iput-object p3, p0, Lo/fxf;->c:Lo/jht;

    return-void
.end method

.method public constructor <init>(Lo/fwM;Lo/jht;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/fxf;->b:Lo/fwM;

    .line 13
    iput-object p2, p0, Lo/fxf;->c:Lo/jht;

    return-void
.end method

.method public static final synthetic a(Lo/fxf;Lo/jeS;Lo/jeG;)V
    .locals 3

    .line 10
    sget-object v0, Lo/fwM$e;->b:Lo/fwM$e;

    iget-object v1, p0, Lo/fxf;->b:Lo/fwM;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    sget-object v0, Lo/jhu;->b:Lo/jhu;

    iget-object p0, p0, Lo/fxf;->c:Lo/jht;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    return-void
.end method
