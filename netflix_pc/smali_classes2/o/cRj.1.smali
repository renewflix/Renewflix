.class public final synthetic Lo/cRj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lo/iQW;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/iQW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cRj;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/cRj;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/cRj;->c:Lo/iQW;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cRj;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/cRj;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/cRj;->c:Lo/iQW;

    invoke-static {v0, v1, v2}, Lo/cRi;->a(Landroid/content/Context;Ljava/lang/String;Lo/iQW;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
