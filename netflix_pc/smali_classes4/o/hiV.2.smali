.class public final synthetic Lo/hiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/hiM;


# direct methods
.method public synthetic constructor <init>(Lo/hiM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hiV;->e:Lo/hiM;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hiV;->e:Lo/hiM;

    check-cast p1, Lo/hiP;

    invoke-static {v0, p1}, Lo/hiM;->c(Lo/hiM;Lo/hiP;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
