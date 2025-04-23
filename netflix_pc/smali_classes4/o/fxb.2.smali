.class public final Lo/fxb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fxb$e;,
        Lo/fxb$c;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/fxb$c;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fxb$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fxb$c;-><init>(B)V

    sput-object v0, Lo/fxb;->Companion:Lo/fxb$c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 9
    sget-object v0, Lo/fxb$e;->c:Lo/fxb$e;

    invoke-virtual {v0}, Lo/fxb$e;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/fxb;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/fxb;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lo/fxb;Lo/jeS;Lo/jeG;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Lo/fxb;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    return-void
.end method
