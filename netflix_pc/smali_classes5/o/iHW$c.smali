.class public final Lo/iHW$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iHW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iHW$c$b;,
        Lo/iHW$c$c;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/iHW$c$c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iHW$c$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iHW$c$c;-><init>(B)V

    sput-object v0, Lo/iHW$c;->Companion:Lo/iHW$c$c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-eq v1, v0, :cond_0

    .line 17
    sget-object v0, Lo/iHW$c$b;->c:Lo/iHW$c$b;

    invoke-virtual {v0}, Lo/iHW$c$b;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/iHW$c;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/iHW$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/iHW$c;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/iHW$c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/iHW$c;->d:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/iHW$c;->c:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lo/iHW$c;->a:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lo/iHW$c;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lo/iHW$c;Lo/jeS;Lo/jeG;)V
    .locals 2

    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lo/iHW$c;->d:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lo/iHW$c;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lo/iHW$c;->a:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lo/iHW$c;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    return-void
.end method
