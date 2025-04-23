.class public final synthetic Lo/iux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:J

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/iux;->c:I

    iput-wide p2, p0, Lo/iux;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lo/iux;->c:I

    iget-wide v1, p0, Lo/iux;->a:J

    check-cast p1, Lo/iut;

    invoke-static {v0, v1, v2, p1}, Lo/iuq;->a(IJLo/iut;)Lo/iut;

    move-result-object p1

    return-object p1
.end method
