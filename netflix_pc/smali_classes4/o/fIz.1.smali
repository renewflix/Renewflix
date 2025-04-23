.class public final synthetic Lo/fIz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/iRa;

.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/yd;

.field private synthetic e:Lo/ya;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/yd;Lo/yd;Lo/ya;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fIz;->a:Lo/iRa;

    iput-object p2, p0, Lo/fIz;->b:Lo/yd;

    iput-object p3, p0, Lo/fIz;->c:Lo/yd;

    iput-object p4, p0, Lo/fIz;->e:Lo/ya;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fIz;->a:Lo/iRa;

    iget-object v1, p0, Lo/fIz;->b:Lo/yd;

    iget-object v2, p0, Lo/fIz;->c:Lo/yd;

    iget-object v3, p0, Lo/fIz;->e:Lo/ya;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, v1, v2, v3, p1}, Lo/fIy$c;->b(Lo/iRa;Lo/yd;Lo/yd;Lo/ya;F)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
