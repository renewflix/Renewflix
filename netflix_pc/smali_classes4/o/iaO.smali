.class public final synthetic Lo/iaO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/aYw;


# direct methods
.method public synthetic constructor <init>(Lo/aYw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iaO;->e:Lo/aYw;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iaO;->e:Lo/aYw;

    check-cast p1, Lo/dok$c;

    invoke-static {v0, p1}, Lo/iaQ;->c(Lo/aYw;Lo/dok$c;)Lo/eML;

    move-result-object p1

    return-object p1
.end method
