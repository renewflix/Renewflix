.class public final Lo/ckj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cjo;


# instance fields
.field private final d:Lo/cjr;


# direct methods
.method public constructor <init>(Lo/cjr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ckj;->d:Lo/cjr;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/ckj;->d:Lo/cjr;

    check-cast v0, Lo/ckd;

    .line 1
    invoke-virtual {v0}, Lo/ckd;->e()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroidx/work/WorkManager;->e(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lo/cjn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
