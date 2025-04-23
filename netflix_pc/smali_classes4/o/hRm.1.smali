.class public final synthetic Lo/hRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lo/Kz;

.field private synthetic c:Lo/Ca;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:J

.field private synthetic f:I

.field private synthetic g:Lo/iQW;

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/Kz;JJLo/Ca;Lo/iQW;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hRm;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/hRm;->b:Lo/Kz;

    iput-wide p3, p0, Lo/hRm;->e:J

    iput-wide p5, p0, Lo/hRm;->a:J

    iput-object p7, p0, Lo/hRm;->c:Lo/Ca;

    iput-object p8, p0, Lo/hRm;->g:Lo/iQW;

    iput p9, p0, Lo/hRm;->f:I

    iput p10, p0, Lo/hRm;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/hRm;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/hRm;->b:Lo/Kz;

    iget-wide v2, p0, Lo/hRm;->e:J

    iget-wide v4, p0, Lo/hRm;->a:J

    iget-object v6, p0, Lo/hRm;->c:Lo/Ca;

    iget-object v7, p0, Lo/hRm;->g:Lo/iQW;

    iget v8, p0, Lo/hRm;->f:I

    iget v9, p0, Lo/hRm;->i:I

    move-object v10, p1

    check-cast v10, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v10}, Lo/hQZ;->c(Ljava/lang/String;Lo/Kz;JJLo/Ca;Lo/iQW;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
