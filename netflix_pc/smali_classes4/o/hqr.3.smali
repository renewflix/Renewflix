.class public final synthetic Lo/hqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Lo/hpp;

.field private synthetic c:Ljava/lang/String;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/hpp;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hqr;->a:Lo/hpp;

    iput-object p2, p0, Lo/hqr;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/hqr;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hqr;->a:Lo/hpp;

    iget-object v1, p0, Lo/hqr;->e:Landroid/content/Context;

    iget-object v2, p0, Lo/hqr;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lo/hqn$e;->a(Lo/hpp;Landroid/content/Context;Ljava/lang/String;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
