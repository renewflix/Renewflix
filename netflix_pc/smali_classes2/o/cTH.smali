.class public final synthetic Lo/cTH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/Ch;

.field private synthetic e:Lo/Cp;


# direct methods
.method public synthetic constructor <init>(Lo/Cp;Lo/Ch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cTH;->e:Lo/Cp;

    iput-object p2, p0, Lo/cTH;->c:Lo/Ch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cTH;->e:Lo/Cp;

    iget-object v1, p0, Lo/cTH;->c:Lo/Ch;

    check-cast p1, Lo/xx;

    invoke-static {v0, v1, p1}, Lo/cTA;->d(Lo/Cp;Lo/Ch;Lo/xx;)Lo/xz;

    move-result-object p1

    return-object p1
.end method
