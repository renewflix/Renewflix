.class public final synthetic Lo/ikr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/iks;


# direct methods
.method public synthetic constructor <init>(Lo/iks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ikr;->d:Lo/iks;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ikr;->d:Lo/iks;

    check-cast p1, Lo/fQn$d;

    invoke-static {v0, p1}, Lo/iks;->d(Lo/iks;Lo/fQn$d;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
