.class public final synthetic Lo/hRj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lo/Ca;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:J

.field private synthetic e:Lo/Kz;

.field private synthetic h:I

.field private synthetic i:Lo/iQW;

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/Kz;JJLo/Ca;Lo/iQW;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hRj;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/hRj;->e:Lo/Kz;

    iput-wide p3, p0, Lo/hRj;->d:J

    iput-wide p5, p0, Lo/hRj;->a:J

    iput-object p7, p0, Lo/hRj;->b:Lo/Ca;

    iput-object p8, p0, Lo/hRj;->i:Lo/iQW;

    iput p9, p0, Lo/hRj;->h:I

    iput p10, p0, Lo/hRj;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/hRj;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/hRj;->e:Lo/Kz;

    iget-wide v2, p0, Lo/hRj;->d:J

    iget-wide v4, p0, Lo/hRj;->a:J

    iget-object v6, p0, Lo/hRj;->b:Lo/Ca;

    iget-object v7, p0, Lo/hRj;->i:Lo/iQW;

    iget v8, p0, Lo/hRj;->h:I

    iget v9, p0, Lo/hRj;->j:I

    move-object v10, p1

    check-cast v10, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v10}, Lo/hQZ;->d(Ljava/lang/String;Lo/Kz;JJLo/Ca;Lo/iQW;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
