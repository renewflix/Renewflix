.class public final synthetic Lo/gJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/iQW;

.field private synthetic e:Lo/Ca;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iQW;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gJD;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/gJD;->d:Lo/iQW;

    iput-object p3, p0, Lo/gJD;->e:Lo/Ca;

    iput p4, p0, Lo/gJD;->b:I

    iput p5, p0, Lo/gJD;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/gJD;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/gJD;->d:Lo/iQW;

    iget-object v2, p0, Lo/gJD;->e:Lo/Ca;

    iget v3, p0, Lo/gJD;->b:I

    iget v4, p0, Lo/gJD;->a:I

    move-object v5, p1

    check-cast v5, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v5}, Lo/gJv;->d(Ljava/lang/String;Lo/iQW;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
