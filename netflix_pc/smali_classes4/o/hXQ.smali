.class public final synthetic Lo/hXQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/Ca;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/iQW;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hXQ;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/hXQ;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/hXQ;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/hXQ;->c:Lo/iQW;

    iput-object p5, p0, Lo/hXQ;->a:Lo/Ca;

    iput p6, p0, Lo/hXQ;->f:I

    iput p7, p0, Lo/hXQ;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/hXQ;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/hXQ;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/hXQ;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/hXQ;->c:Lo/iQW;

    iget-object v4, p0, Lo/hXQ;->a:Lo/Ca;

    iget v5, p0, Lo/hXQ;->f:I

    iget v6, p0, Lo/hXQ;->h:I

    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, Lo/hXP;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
