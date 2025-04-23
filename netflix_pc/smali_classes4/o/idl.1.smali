.class public final synthetic Lo/idl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/iQW;

.field private synthetic e:Lo/iQW;

.field private synthetic f:Lo/Ca;

.field private synthetic g:I

.field private synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/iQW;Lo/iQW;Ljava/lang/String;Ljava/lang/String;ZLo/Ca;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/idl;->e:Lo/iQW;

    iput-object p2, p0, Lo/idl;->d:Lo/iQW;

    iput-object p3, p0, Lo/idl;->c:Ljava/lang/String;

    iput-object p4, p0, Lo/idl;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lo/idl;->b:Z

    iput-object p6, p0, Lo/idl;->f:Lo/Ca;

    iput p7, p0, Lo/idl;->g:I

    iput p8, p0, Lo/idl;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/idl;->e:Lo/iQW;

    iget-object v1, p0, Lo/idl;->d:Lo/iQW;

    iget-object v2, p0, Lo/idl;->c:Ljava/lang/String;

    iget-object v3, p0, Lo/idl;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lo/idl;->b:Z

    iget-object v5, p0, Lo/idl;->f:Lo/Ca;

    iget v6, p0, Lo/idl;->g:I

    iget v8, p0, Lo/idl;->j:I

    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Integer;

    or-int/lit8 p2, v6, 0x1

    .line 2000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lo/idh;->a(Lo/iQW;Lo/iQW;Ljava/lang/String;Ljava/lang/String;ZLo/Ca;Lo/wY;II)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
