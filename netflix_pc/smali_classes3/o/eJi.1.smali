.class public final synthetic Lo/eJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/eJh;


# direct methods
.method public synthetic constructor <init>(Lo/eJh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eJi;->e:Lo/eJh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eJi;->e:Lo/eJh;

    check-cast p1, Lo/iIj;

    invoke-static {v0, p1}, Lo/eJh;->c(Lo/eJh;Lo/iIj;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
