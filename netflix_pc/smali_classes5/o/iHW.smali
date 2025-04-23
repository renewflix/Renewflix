.class public final Lo/iHW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iHW$e;,
        Lo/iHW$c;,
        Lo/iHW$a;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/iHW$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lo/iHW$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iHW$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iHW$a;-><init>(B)V

    sput-object v0, Lo/iHW;->Companion:Lo/iHW$a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lo/iHW$c;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 10
    sget-object v0, Lo/iHW$e;->c:Lo/iHW$e;

    invoke-virtual {v0}, Lo/iHW$e;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/iHW;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/iHW;->c:Lo/iHW$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/iHW$c;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/iHW;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lo/iHW;->c:Lo/iHW$c;

    return-void
.end method

.method public static final synthetic b(Lo/iHW;Lo/jeS;Lo/jeG;)V
    .locals 2

    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lo/iHW;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    sget-object v0, Lo/iHW$c$b;->c:Lo/iHW$c$b;

    iget-object p0, p0, Lo/iHW;->c:Lo/iHW$c;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    return-void
.end method
