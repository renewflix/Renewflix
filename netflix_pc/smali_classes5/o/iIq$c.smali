.class public final Lo/iIq$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iIq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iIq$c$c;,
        Lo/iIq$c$b;
    }
.end annotation

.annotation runtime Lo/jeq;
.end annotation


# static fields
.field public static final Companion:Lo/iIq$c$b;


# instance fields
.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iIq$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iIq$c$b;-><init>(B)V

    sput-object v0, Lo/iIq$c;->Companion:Lo/iIq$c$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    .line 23
    sget-object v0, Lo/iIq$c$c;->a:Lo/iIq$c$c;

    invoke-virtual {v0}, Lo/iIq$c$c;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lo/jgt;->a(IILo/jeG;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/iIq$c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/iIq$c;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/iIq$c;Lo/jeS;Lo/jeG;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iget-object p0, p0, Lo/iIq$c;->e:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lo/jeS;->e(Lo/jeG;ILjava/lang/String;)V

    return-void
.end method
