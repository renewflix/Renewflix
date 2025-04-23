.class public final Lo/eWh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eWh$c;,
        Lo/eWh$b;
    }
.end annotation


# static fields
.field public static final d:Lo/eWh$c;


# instance fields
.field public final a:Lo/eNO;

.field public final b:Lo/iWz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eWh$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eWh$c;-><init>(B)V

    sput-object v0, Lo/eWh;->d:Lo/eWh$c;

    return-void
.end method

.method public constructor <init>(Lo/iWz;Lo/eNO;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/eWh;->b:Lo/iWz;

    .line 22
    iput-object p2, p0, Lo/eWh;->a:Lo/eNO;

    return-void
.end method

.method public static final synthetic b(Lo/eWh;)Lo/eNO;
    .locals 0

    .line 20
    iget-object p0, p0, Lo/eWh;->a:Lo/eNO;

    return-object p0
.end method
