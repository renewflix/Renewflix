.class public final synthetic Lo/dcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/dbF;


# direct methods
.method public synthetic constructor <init>(Lo/dbF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dcm;->e:Lo/dbF;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/dcm;->e:Lo/dbF;

    check-cast p1, Lo/dcr;

    invoke-static {v0, p1}, Lo/dcj;->d(Lo/dbF;Lo/dcr;)Lo/dcr;

    move-result-object p1

    return-object p1
.end method
