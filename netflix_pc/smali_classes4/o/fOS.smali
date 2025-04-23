.class public final synthetic Lo/fOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/iYV;

.field private synthetic e:Lo/fOP;


# direct methods
.method public synthetic constructor <init>(Lo/fOP;Lo/iYV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fOS;->e:Lo/fOP;

    iput-object p2, p0, Lo/fOS;->d:Lo/iYV;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/fOS;->e:Lo/fOP;

    iget-object v1, p0, Lo/fOS;->d:Lo/iYV;

    check-cast p1, Lo/xx;

    invoke-static {v0, v1, p1}, Lo/fON;->c(Lo/fOP;Lo/iYV;Lo/xx;)Lo/xz;

    move-result-object p1

    return-object p1
.end method
