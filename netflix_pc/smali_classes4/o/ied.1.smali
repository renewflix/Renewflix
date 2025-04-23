.class public final synthetic Lo/ied;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lo/idD;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/ifi;

.field private synthetic e:Lo/idA;

.field private synthetic f:Lo/Ca;

.field private synthetic h:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lo/idA;Ljava/lang/String;Lo/idD;ZLo/ifi;Lo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ied;->e:Lo/idA;

    iput-object p2, p0, Lo/ied;->c:Ljava/lang/String;

    iput-object p3, p0, Lo/ied;->b:Lo/idD;

    iput-boolean p4, p0, Lo/ied;->a:Z

    iput-object p5, p0, Lo/ied;->d:Lo/ifi;

    iput-object p6, p0, Lo/ied;->f:Lo/Ca;

    iput p7, p0, Lo/ied;->i:I

    iput p8, p0, Lo/ied;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/ied;->e:Lo/idA;

    iget-object v1, p0, Lo/ied;->c:Ljava/lang/String;

    iget-object v2, p0, Lo/ied;->b:Lo/idD;

    iget-boolean v3, p0, Lo/ied;->a:Z

    iget-object v4, p0, Lo/ied;->d:Lo/ifi;

    iget-object v5, p0, Lo/ied;->f:Lo/Ca;

    iget v6, p0, Lo/ied;->i:I

    iget v8, p0, Lo/ied;->h:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/idQ;->e(Lo/idA;Ljava/lang/String;Lo/idD;ZLo/ifi;Lo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
