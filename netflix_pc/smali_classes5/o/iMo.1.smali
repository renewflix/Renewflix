.class public final synthetic Lo/iMo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/iMs;

.field private synthetic e:Lo/iMh;


# direct methods
.method public synthetic constructor <init>(Lo/iMs;Ljava/lang/String;Lo/iMh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iMo;->d:Lo/iMs;

    iput-object p2, p0, Lo/iMo;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/iMo;->e:Lo/iMh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iMo;->d:Lo/iMs;

    iget-object v1, p0, Lo/iMo;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/iMo;->e:Lo/iMh;

    check-cast p1, Lo/xx;

    invoke-static {v0, v1, v2, p1}, Lo/iMs$d;->d(Lo/iMs;Ljava/lang/String;Lo/iMh;Lo/xx;)Lo/xz;

    move-result-object p1

    return-object p1
.end method
