.class public final synthetic Lo/fOn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic b:Lo/Ca;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fOn;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/fOn;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/fOn;->a:Lo/iQW;

    iput-object p4, p0, Lo/fOn;->b:Lo/Ca;

    iput-boolean p5, p0, Lo/fOn;->c:Z

    iput p6, p0, Lo/fOn;->f:I

    iput p7, p0, Lo/fOn;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/fOn;->e:Ljava/lang/String;

    iget-object v1, p0, Lo/fOn;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/fOn;->a:Lo/iQW;

    iget-object v3, p0, Lo/fOn;->b:Lo/Ca;

    iget-boolean v4, p0, Lo/fOn;->c:Z

    iget v5, p0, Lo/fOn;->f:I

    iget v6, p0, Lo/fOn;->j:I

    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, Lo/fOo;->c(Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;ZIILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
