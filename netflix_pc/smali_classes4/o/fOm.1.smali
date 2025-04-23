.class public final synthetic Lo/fOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/RE;

.field private synthetic c:Lo/Ca;

.field private synthetic d:J

.field private synthetic e:J

.field private synthetic g:Lo/Hu;

.field private synthetic h:I

.field private synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLo/Ca;JLo/RE;Lo/Hu;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fOm;->a:Ljava/lang/String;

    iput-wide p2, p0, Lo/fOm;->e:J

    iput-object p4, p0, Lo/fOm;->c:Lo/Ca;

    iput-wide p5, p0, Lo/fOm;->d:J

    iput-object p7, p0, Lo/fOm;->b:Lo/RE;

    iput-object p8, p0, Lo/fOm;->g:Lo/Hu;

    iput p9, p0, Lo/fOm;->h:I

    iput p10, p0, Lo/fOm;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/fOm;->a:Ljava/lang/String;

    iget-wide v1, p0, Lo/fOm;->e:J

    iget-object v3, p0, Lo/fOm;->c:Lo/Ca;

    iget-wide v4, p0, Lo/fOm;->d:J

    iget-object v6, p0, Lo/fOm;->b:Lo/RE;

    iget-object v7, p0, Lo/fOm;->g:Lo/Hu;

    iget v8, p0, Lo/fOm;->h:I

    iget v10, p0, Lo/fOm;->i:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v8, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lo/fOh;->b(Ljava/lang/String;JLo/Ca;JLo/RE;Lo/Hu;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
