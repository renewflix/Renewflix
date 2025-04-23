.class public final synthetic Lo/iem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lo/Fm;


# direct methods
.method public synthetic constructor <init>(Lo/Fm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iem;->d:Lo/Fm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v1, p0, Lo/iem;->d:Lo/Fm;

    check-cast p1, Lo/Hj;

    .line 1000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    move-object v0, p1

    .line 2124
    invoke-static/range {v0 .. v9}, Lo/Hm;->c(Lo/Hm;Lo/Fm;JJFLo/Ho;II)V

    .line 2125
    invoke-interface {p1}, Lo/Hj;->e()V

    .line 2126
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
