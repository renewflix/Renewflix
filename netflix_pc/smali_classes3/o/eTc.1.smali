.class public final Lo/eTc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eTc$a;,
        Lo/eTc$b;
    }
.end annotation


# instance fields
.field final a:J

.field final b:Landroid/content/Context;

.field final c:Lo/ihU;

.field final d:Z

.field final e:Lo/dhn;

.field final g:Lo/iik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eTc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eTc$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ihU;Lo/iik;Lo/dhn;ZJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/eTc;->b:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lo/eTc;->c:Lo/ihU;

    .line 22
    iput-object p3, p0, Lo/eTc;->g:Lo/iik;

    .line 23
    iput-object p4, p0, Lo/eTc;->e:Lo/dhn;

    .line 24
    iput-boolean p5, p0, Lo/eTc;->d:Z

    .line 25
    iput-wide p6, p0, Lo/eTc;->a:J

    return-void
.end method
