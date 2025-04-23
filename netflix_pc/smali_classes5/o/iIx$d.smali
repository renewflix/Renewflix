.class public final Lo/iIx$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iIx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iIx$d$d;,
        Lo/iIx$d$c;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/iIx$d$c;


# instance fields
.field final b:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iIx$d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iIx$d$c;-><init>(B)V

    sput-object v0, Lo/iIx$d;->Companion:Lo/iIx$d$c;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    .line 53
    sget-object v0, Lo/iIx$d$d;->c:Lo/iIx$d$d;

    invoke-virtual {v0}, Lo/iIx$d$d;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/iIx$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/iIx$d;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/iIx$d;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lo/iIx$d;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/iIx$d;Lo/jeS;Lo/jeG;)V
    .locals 2

    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lo/iIx$d;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    sget-object v0, Lo/jgR;->c:Lo/jgR;

    iget-object p0, p0, Lo/iIx$d;->d:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lo/jeS;->e(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    return-void
.end method
