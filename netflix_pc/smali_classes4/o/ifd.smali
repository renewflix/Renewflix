.class public final synthetic Lo/ifd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ifd;->e:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ifd;->e:Lo/yd;

    check-cast p1, Lo/Kz;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    invoke-interface {p1}, Lo/Kz;->g()J

    move-result-wide v1

    .line 3032
    invoke-static {v1, v2}, Lo/Wy;->a(J)Lo/Wy;

    move-result-object p1

    .line 3142
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2055
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
