.class public final synthetic Lo/cuj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cqB;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lo/cud$c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/cud$c;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cuj;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/cuj;->d:Lo/cud$c;

    return-void
.end method


# virtual methods
.method public final b(Lo/cqx;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cuj;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/cuj;->d:Lo/cud$c;

    .line 1037
    const-class v2, Landroid/content/Context;

    invoke-interface {p1, v2}, Lo/cqx;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Lo/cud$c;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/cue;->e(Ljava/lang/String;Ljava/lang/String;)Lo/cue;

    move-result-object p1

    return-object p1
.end method
