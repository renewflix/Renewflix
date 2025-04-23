.class public final synthetic Lo/hid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Ljava/util/List;

.field private synthetic e:Lo/hih;


# direct methods
.method public synthetic constructor <init>(Lo/hih;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hid;->e:Lo/hih;

    iput-object p2, p0, Lo/hid;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hid;->e:Lo/hih;

    iget-object v1, p0, Lo/hid;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lo/hih;->d(Lo/hih;Ljava/util/List;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
