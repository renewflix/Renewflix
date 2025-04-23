.class public final synthetic Lo/cRW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/cRZ;


# direct methods
.method public synthetic constructor <init>(Lo/cRZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cRW;->e:Lo/cRZ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cRW;->e:Lo/cRZ;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lo/cRZ$d$1;->e(Lo/cRZ;Ljava/lang/String;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
