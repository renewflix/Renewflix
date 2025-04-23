.class public final Lo/fxn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fxn$d;,
        Lo/fxn$b;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/fxn$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lo/jht;

.field private final d:Lo/jht;

.field private final e:Lo/fxk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fxn$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fxn$b;-><init>(B)V

    sput-object v0, Lo/fxn;->Companion:Lo/fxn$b;

    return-void
.end method

.method public synthetic constructor <init>(ILo/jht;Lo/fxk;Lo/jht;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-eq v1, v0, :cond_0

    .line 16
    sget-object v0, Lo/fxn$d;->a:Lo/fxn$d;

    invoke-virtual {v0}, Lo/fxn$d;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/fxn;->c:Lo/jht;

    iput-object p3, p0, Lo/fxn;->e:Lo/fxk;

    iput-object p4, p0, Lo/fxn;->d:Lo/jht;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    const-string p2, "2"

    iput-object p2, p0, Lo/fxn;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p5, p0, Lo/fxn;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    const-string p1, "/logblob"

    iput-object p1, p0, Lo/fxn;->a:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p6, p0, Lo/fxn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/jht;Lo/fxk;Lo/jht;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/fxn;->c:Lo/jht;

    .line 19
    iput-object p2, p0, Lo/fxn;->e:Lo/fxk;

    .line 20
    iput-object p3, p0, Lo/fxn;->d:Lo/jht;

    .line 22
    const-string p1, "2"

    iput-object p1, p0, Lo/fxn;->b:Ljava/lang/String;

    .line 23
    const-string p1, "/logblob"

    iput-object p1, p0, Lo/fxn;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lo/fxn;Lo/jeS;Lo/jeG;)V
    .locals 4

    .line 16
    sget-object v0, Lo/jhu;->b:Lo/jhu;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/fxn;->c:Lo/jht;

    invoke-interface {p1, p2, v1, v0, v2}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    sget-object v1, Lo/fxk$d;->e:Lo/fxk$d;

    iget-object v2, p0, Lo/fxn;->e:Lo/fxk;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v1, v2}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lo/fxn;->d:Lo/jht;

    invoke-interface {p1, p2, v1, v0, v2}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/fxn;->b:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x3

    iget-object v1, p0, Lo/fxn;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lo/jeS;->b(Lo/jeG;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/fxn;->a:Ljava/lang/String;

    const-string v1, "/logblob"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x4

    iget-object p0, p0, Lo/fxn;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    :cond_3
    return-void
.end method
