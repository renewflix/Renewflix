.class public final Lo/cka;
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

    iput-object p1, p0, Lo/cka;->a:Lo/cjr;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/cka;->a:Lo/cjr;

    check-cast v0, Lo/ckd;

    .line 1
    invoke-virtual {v0}, Lo/ckd;->e()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lo/cjZ;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
