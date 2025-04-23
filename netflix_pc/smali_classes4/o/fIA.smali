.class public final synthetic Lo/fIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/iRa;

.field private synthetic c:Lo/yd;

.field private synthetic e:Lo/ya;


# direct methods
.method public synthetic constructor <init>(Lo/iRa;Lo/ya;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fIA;->b:Lo/iRa;

    iput-object p2, p0, Lo/fIA;->e:Lo/ya;

    iput-object p3, p0, Lo/fIA;->c:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fIA;->b:Lo/iRa;

    iget-object v1, p0, Lo/fIA;->e:Lo/ya;

    iget-object v2, p0, Lo/fIA;->c:Lo/yd;

    invoke-static {v0, v1, v2}, Lo/fIy$c;->d(Lo/iRa;Lo/ya;Lo/yd;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
