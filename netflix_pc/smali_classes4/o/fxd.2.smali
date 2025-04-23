.class public final Lo/fxd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fxd$e;,
        Lo/fxd$b;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/fxd$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lo/jhn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fxd$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fxd$b;-><init>(B)V

    sput-object v0, Lo/fxd;->Companion:Lo/fxd$b;

    return-void
.end method

.method public synthetic constructor <init>(ILo/jhn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 16
    sget-object v0, Lo/fxd$e;->a:Lo/fxd$e;

    invoke-virtual {v0}, Lo/fxd$e;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/fxd;->c:Lo/jhn;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-string p2, "2"

    iput-object p2, p0, Lo/fxd;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lo/fxd;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    const-string p1, "bundle"

    iput-object p1, p0, Lo/fxd;->a:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p4, p0, Lo/fxd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/jhn;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/fxd;->c:Lo/jhn;

    .line 20
    const-string p1, "2"

    iput-object p1, p0, Lo/fxd;->b:Ljava/lang/String;

    .line 21
    const-string p1, "bundle"

    iput-object p1, p0, Lo/fxd;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/fxd;Lo/jeS;Lo/jeG;)V
    .locals 3

    .line 16
    sget-object v0, Lo/jhq;->d:Lo/jhq;

    iget-object v1, p0, Lo/fxd;->c:Lo/jhn;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/fxd;->b:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lo/fxd;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/fxd;->a:Ljava/lang/String;

    const-string v1, "bundle"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    iget-object p0, p0, Lo/fxd;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_3
    return-void
.end method
