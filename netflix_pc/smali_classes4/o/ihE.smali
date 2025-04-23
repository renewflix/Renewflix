.class public final synthetic Lo/ihE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:J

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ihE;->b:Ljava/lang/String;

    iput-wide p2, p0, Lo/ihE;->c:J

    iput-wide p4, p0, Lo/ihE;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ihE;->b:Ljava/lang/String;

    iget-wide v1, p0, Lo/ihE;->c:J

    iget-wide v3, p0, Lo/ihE;->a:J

    move-object v5, p1

    check-cast v5, Lo/eSn;

    invoke-static/range {v0 .. v5}, Lo/ihD;->b(Ljava/lang/String;JJLo/eSn;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
