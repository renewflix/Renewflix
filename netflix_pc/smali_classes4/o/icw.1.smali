.class public final synthetic Lo/icw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:I

.field private synthetic e:Lo/fAp;


# direct methods
.method public synthetic constructor <init>(ILo/fAp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/icw;->d:I

    iput-object p2, p0, Lo/icw;->e:Lo/fAp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/icw;->d:I

    iget-object v1, p0, Lo/icw;->e:Lo/fAp;

    check-cast p1, Lo/icr;

    invoke-static {v0, v1, p1}, Lo/icq;->d(ILo/fAp;Lo/icr;)Lo/icr;

    move-result-object p1

    return-object p1
.end method
