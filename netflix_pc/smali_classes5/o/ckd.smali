.class public final Lo/ckd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cjo;


# instance fields
.field private final c:Lo/cjZ;


# direct methods
.method public constructor <init>(Lo/cjZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ckd;->c:Lo/cjZ;

    return-void
.end method

.method private static e(Lo/cjZ;)Landroid/content/Context;
    .locals 0

    .line 1000
    iget-object p0, p0, Lo/cjZ;->b:Landroid/content/Context;

    .line 1
    invoke-static {p0}, Lo/cjn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ckd;->c:Lo/cjZ;

    invoke-static {v0}, Lo/ckd;->e(Lo/cjZ;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ckd;->c:Lo/cjZ;

    invoke-static {v0}, Lo/ckd;->e(Lo/cjZ;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
