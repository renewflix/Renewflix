.class public final Lo/aQv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lo/aNG;

.field private final c:Z

.field private final d:Lo/aNu;

.field private final e:I


# direct methods
.method public constructor <init>(Lo/aNu;Lo/aNG;ZI)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/aQv;->d:Lo/aNu;

    .line 29
    iput-object p2, p0, Lo/aQv;->b:Lo/aNG;

    .line 30
    iput-boolean p3, p0, Lo/aQv;->c:Z

    .line 31
    iput p4, p0, Lo/aQv;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 44
    iget-boolean v0, p0, Lo/aQv;->c:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/aQv;->d:Lo/aNu;

    iget-object v1, p0, Lo/aQv;->b:Lo/aNG;

    iget v2, p0, Lo/aQv;->e:I

    invoke-virtual {v0, v1, v2}, Lo/aNu;->c(Lo/aNG;I)Z

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lo/aQv;->d:Lo/aNu;

    iget-object v1, p0, Lo/aQv;->b:Lo/aNG;

    iget v2, p0, Lo/aQv;->e:I

    invoke-virtual {v0, v1, v2}, Lo/aNu;->e(Lo/aNG;I)Z

    .line 51
    :goto_0
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    .line 53
    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, Lo/aMF;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lo/aQv;->b:Lo/aNG;

    invoke-virtual {v0}, Lo/aNG;->e()Lo/aPA;

    move-result-object v0

    invoke-virtual {v0}, Lo/aPA;->c()Ljava/lang/String;

    return-void
.end method
