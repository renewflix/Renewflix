.class public final synthetic Lo/gJC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lo/Ca;

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lo/iRk;

.field private synthetic h:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Lo/Ca;Lo/iRk;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gJC;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/gJC;->d:Lo/iRa;

    iput-object p3, p0, Lo/gJC;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/gJC;->c:Lo/Ca;

    iput-object p5, p0, Lo/gJC;->e:Lo/iRk;

    iput p6, p0, Lo/gJC;->h:I

    iput p7, p0, Lo/gJC;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/gJC;->a:Ljava/lang/String;

    iget-object v1, p0, Lo/gJC;->d:Lo/iRa;

    iget-object v2, p0, Lo/gJC;->b:Ljava/lang/String;

    iget-object v3, p0, Lo/gJC;->c:Lo/Ca;

    iget-object v4, p0, Lo/gJC;->e:Lo/iRk;

    iget v5, p0, Lo/gJC;->h:I

    iget v6, p0, Lo/gJC;->j:I

    move-object v7, p1

    check-cast v7, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, Lo/gJv;->c(Ljava/lang/String;Lo/iRa;Ljava/lang/String;Lo/Ca;Lo/iRk;IILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
