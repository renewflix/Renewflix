.class public final synthetic Lo/iww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:J

.field private synthetic d:Lo/zh;


# direct methods
.method public synthetic constructor <init>(Lo/zh;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iww;->d:Lo/zh;

    iput-wide p2, p0, Lo/iww;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/iww;->d:Lo/zh;

    iget-wide v1, p0, Lo/iww;->b:J

    check-cast p1, Lo/CP;

    invoke-static {v0, v1, v2, p1}, Lo/ivZ$c;->a(Lo/zh;JLo/CP;)Lo/CX;

    move-result-object p1

    return-object p1
.end method
