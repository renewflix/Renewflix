.class public final synthetic Lo/dcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/dcj;


# direct methods
.method public synthetic constructor <init>(Lo/dcj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dcg;->e:Lo/dcj;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dcg;->e:Lo/dcj;

    check-cast p1, Lo/ddb;

    invoke-static {v0, p1}, Lo/dbZ$d;->d(Lo/dcj;Lo/ddb;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
