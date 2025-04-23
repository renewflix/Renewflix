.class public final synthetic Lo/gWd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/gWd;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/gWd;->b:J

    check-cast p1, Lo/gVT;

    invoke-static {v0, v1, p1}, Lo/gVV;->e(JLo/gVT;)Lo/gVT;

    move-result-object p1

    return-object p1
.end method
