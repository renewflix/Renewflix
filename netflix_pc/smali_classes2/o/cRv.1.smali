.class public final synthetic Lo/cRv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/Cp;

.field private synthetic e:Lo/Ch;


# direct methods
.method public synthetic constructor <init>(Lo/Cp;Lo/Ch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cRv;->b:Lo/Cp;

    iput-object p2, p0, Lo/cRv;->e:Lo/Ch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cRv;->b:Lo/Cp;

    iget-object v1, p0, Lo/cRv;->e:Lo/Ch;

    check-cast p1, Lo/xx;

    invoke-static {v0, v1, p1}, Lo/cRw;->c(Lo/Cp;Lo/Ch;Lo/xx;)Lo/xz;

    move-result-object p1

    return-object p1
.end method
