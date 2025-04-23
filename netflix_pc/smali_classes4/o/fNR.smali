.class public final synthetic Lo/fNR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/iQW;

.field private synthetic e:Ljava/lang/String;

.field private synthetic h:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fNR;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/fNR;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/fNR;->d:Lo/iQW;

    iput-object p4, p0, Lo/fNR;->a:Lo/Ca;

    iput-boolean p5, p0, Lo/fNR;->b:Z

    iput p6, p0, Lo/fNR;->h:I

    iput p7, p0, Lo/fNR;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/fNR;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/fNR;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/fNR;->d:Lo/iQW;

    iget-object v3, p0, Lo/fNR;->a:Lo/Ca;

    iget-boolean v4, p0, Lo/fNR;->b:Z

    iget v5, p0, Lo/fNR;->h:I

    iget v6, p0, Lo/fNR;->i:I

    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, Lo/fNI;->e(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;ZIILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
