.class public final Lo/ciF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cjo;


# instance fields
.field private final c:Lo/cjr;


# direct methods
.method public constructor <init>(Lo/cjr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ciF;->c:Lo/cjr;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo/ciF;->c:Lo/cjr;

    check-cast v0, Lo/ckd;

    .line 1
    invoke-virtual {v0}, Lo/ckd;->e()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lo/ciG;

    invoke-direct {v1, v0}, Lo/ciG;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
