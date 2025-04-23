.class public final synthetic Lo/fmu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/fmw;

.field private synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lo/fmw;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fmu;->a:Lo/fmw;

    iput-wide p2, p0, Lo/fmu;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fmu;->a:Lo/fmw;

    iget-wide v1, p0, Lo/fmu;->b:J

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/fmw;->b(Lo/fmw;JLjava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
