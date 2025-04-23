.class public final synthetic Lo/aQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Lo/aQz;

.field public final synthetic c:Lo/aMw;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/aQz;Ljava/util/UUID;Lo/aMw;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aQy;->b:Lo/aQz;

    iput-object p2, p0, Lo/aQy;->a:Ljava/util/UUID;

    iput-object p3, p0, Lo/aQy;->c:Lo/aMw;

    iput-object p4, p0, Lo/aQy;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/aQy;->b:Lo/aQz;

    iget-object v1, p0, Lo/aQy;->a:Ljava/util/UUID;

    iget-object v2, p0, Lo/aQy;->c:Lo/aMw;

    iget-object v3, p0, Lo/aQy;->e:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lo/aQz;->a(Lo/aQz;Ljava/util/UUID;Lo/aMw;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
