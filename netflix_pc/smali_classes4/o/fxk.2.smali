.class public final Lo/fxk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fxk$d;,
        Lo/fxk$c;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/fxk$c;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fxk$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fxk$c;-><init>(B)V

    sput-object v0, Lo/fxk;->Companion:Lo/fxk$c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    .line 26
    sget-object v0, Lo/fxk$d;->e:Lo/fxk$d;

    invoke-virtual {v0}, Lo/fxk$d;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/fxk;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/fxk;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/fxk;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/fxk;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/fxk;->d:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lo/fxk;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lo/fxk;->e:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lo/fxk;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lo/fxk;Lo/jeS;Lo/jeG;)V
    .locals 2

    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Lo/fxk;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lo/fxk;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lo/fxk;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lo/fxk;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    return-void
.end method
