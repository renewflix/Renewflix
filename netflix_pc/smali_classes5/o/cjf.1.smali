.class public final Lo/cjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cjo;


# instance fields
.field private final a:Lo/cjr;


# direct methods
.method public constructor <init>(Lo/cjr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cjf;->a:Lo/cjr;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/cjf;->a:Lo/cjr;

    check-cast v0, Lo/ckd;

    .line 1
    invoke-virtual {v0}, Lo/ckd;->e()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lo/cje;

    invoke-direct {v1, v0}, Lo/cje;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
