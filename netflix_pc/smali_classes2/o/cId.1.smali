.class public final synthetic Lo/cId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/kK;


# direct methods
.method public synthetic constructor <init>(Lo/kK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cId;->a:Lo/kK;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cId;->a:Lo/kK;

    .line 2323
    sget-object v1, Lo/Ca;->h:Lo/Ca$d;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lo/kK;->e(Lo/kK;Lo/Ca;F)Lo/Ca;

    move-result-object v0

    return-object v0
.end method
