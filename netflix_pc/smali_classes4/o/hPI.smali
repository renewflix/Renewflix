.class public final synthetic Lo/hPI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/lI;

.field private synthetic b:F

.field private synthetic d:Lo/zh;

.field private synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lo/lI;FFLo/zh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hPI;->a:Lo/lI;

    iput p2, p0, Lo/hPI;->e:F

    iput p3, p0, Lo/hPI;->b:F

    iput-object p4, p0, Lo/hPI;->d:Lo/zh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hPI;->a:Lo/lI;

    iget v1, p0, Lo/hPI;->e:F

    iget v2, p0, Lo/hPI;->b:F

    iget-object v3, p0, Lo/hPI;->d:Lo/zh;

    invoke-static {v0, v1, v2, v3}, Lo/hPD;->e(Lo/lI;FFLo/zh;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
