.class public final synthetic Lo/fOW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/iQW;

.field private synthetic b:Lo/Ca;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:I

.field private synthetic g:I

.field private synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fOW;->d:Ljava/lang/String;

    iput-object p2, p0, Lo/fOW;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/fOW;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/fOW;->a:Lo/iQW;

    iput-object p5, p0, Lo/fOW;->b:Lo/Ca;

    iput-boolean p6, p0, Lo/fOW;->h:Z

    iput p7, p0, Lo/fOW;->f:I

    iput p8, p0, Lo/fOW;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/fOW;->d:Ljava/lang/String;

    iget-object v1, p0, Lo/fOW;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/fOW;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/fOW;->a:Lo/iQW;

    iget-object v4, p0, Lo/fOW;->b:Lo/Ca;

    iget-boolean v5, p0, Lo/fOW;->h:Z

    iget v6, p0, Lo/fOW;->f:I

    iget v7, p0, Lo/fOW;->g:I

    move-object v8, p1

    check-cast v8, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    invoke-static/range {v0 .. v8}, Lo/fOU;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/iQW;Lo/Ca;ZIILo/wY;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
