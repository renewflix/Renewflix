.class public final synthetic Lo/gcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/cQX;

.field private synthetic e:Lo/gck;


# direct methods
.method public synthetic constructor <init>(Lo/cQX;Lo/gck;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gcm;->a:Lo/cQX;

    iput-object p2, p0, Lo/gcm;->e:Lo/gck;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gcm;->a:Lo/cQX;

    iget-object v1, p0, Lo/gcm;->e:Lo/gck;

    check-cast p1, Lo/cQX;

    check-cast p2, Lo/cQJ;

    invoke-static {v0, v1, p1, p2}, Lo/gck;->d(Lo/cQX;Lo/gck;Lo/cQX;Lo/cQJ;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
