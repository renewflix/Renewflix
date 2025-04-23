.class public final synthetic Lo/cUb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic b:I

.field private synthetic c:J

.field private synthetic e:Lo/cUp;


# direct methods
.method public synthetic constructor <init>(Lo/cUp;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cUb;->e:Lo/cUp;

    iput-wide p2, p0, Lo/cUb;->c:J

    iput p4, p0, Lo/cUb;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/cUb;->e:Lo/cUp;

    iget-wide v1, p0, Lo/cUb;->c:J

    iget v3, p0, Lo/cUb;->b:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3, p1}, Lo/cTX;->d(Lo/cUp;JILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
