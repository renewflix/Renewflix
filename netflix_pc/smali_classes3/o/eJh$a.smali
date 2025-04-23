.class public final Lo/eJh$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iIc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eJh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eJh$a$b;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/String;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eJh$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eJh$a$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance p1, Lo/eJg;

    invoke-direct {p1}, Lo/eJg;-><init>()V

    iput-object p1, p0, Lo/eJh$a;->c:Lo/iRa;

    .line 145
    new-instance p1, Lo/eJj;

    invoke-direct {p1}, Lo/eJj;-><init>()V

    iput-object p1, p0, Lo/eJh$a;->f:Lo/iRp;

    const/16 p1, 0x14

    .line 154
    iput p1, p0, Lo/eJh$a;->e:I

    const p1, 0x3d090

    .line 156
    iput p1, p0, Lo/eJh$a;->j:I

    .line 158
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->h()Z

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lo/eJh$a;->b:J

    .line 168
    iput-object p2, p0, Lo/eJh$a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 156
    iget v0, p0, Lo/eJh$a;->j:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 170
    sget-object v0, Lo/iBE;->e:Lo/iBE;

    invoke-static {}, Lo/iBE;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 158
    iget-wide v0, p0, Lo/eJh$a;->b:J

    return-wide v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lo/eJh$a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 154
    iget v0, p0, Lo/eJh$a;->e:I

    return v0
.end method

.method public final f()J
    .locals 2

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lo/eJh$a;->a:Z

    return v0
.end method

.method public final i()Lo/iRp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRp<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lo/eJh$a;->f:Lo/iRp;

    return-object v0
.end method
