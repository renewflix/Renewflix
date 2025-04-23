.class public final synthetic Lo/iLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic c:Lo/iLg$d;

.field private synthetic e:Lo/iLg;


# direct methods
.method public synthetic constructor <init>(Lo/iLg;Ljava/lang/Object;Lo/iLg$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iLk;->e:Lo/iLg;

    iput-object p2, p0, Lo/iLk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lo/iLk;->c:Lo/iLg$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iLk;->e:Lo/iLg;

    iget-object v1, p0, Lo/iLk;->a:Ljava/lang/Object;

    iget-object v2, p0, Lo/iLk;->c:Lo/iLg$d;

    check-cast p1, Lo/xx;

    invoke-static {v0, v1, v2, p1}, Lo/iLg;->c(Lo/iLg;Ljava/lang/Object;Lo/iLg$d;Lo/xx;)Lo/xz;

    move-result-object p1

    return-object p1
.end method
