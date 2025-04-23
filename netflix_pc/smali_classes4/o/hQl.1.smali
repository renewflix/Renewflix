.class public final synthetic Lo/hQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic e:Lo/iRa;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hQl;->e:Lo/iRa;

    iput-object p2, p0, Lo/hQl;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hQl;->e:Lo/iRa;

    iget-object v1, p0, Lo/hQl;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/hQj;->d(Lo/iRa;Ljava/lang/String;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
