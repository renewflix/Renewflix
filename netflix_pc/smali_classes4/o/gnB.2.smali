.class public final synthetic Lo/gnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lo/Fm;


# direct methods
.method public synthetic constructor <init>(Lo/Fm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gnB;->b:Lo/Fm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v1, p0, Lo/gnB;->b:Lo/Fm;

    move-object v0, p1

    check-cast v0, Lo/Hj;

    .line 1000
    const-string p1, ""

    invoke-static {v0, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2191
    invoke-interface {v0}, Lo/Hj;->e()V

    .line 2194
    sget-object p1, Lo/Fg;->b:Lo/Fg$d;

    invoke-static {}, Lo/Fg$d;->h()I

    move-result v8

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    .line 2192
    invoke-static/range {v0 .. v9}, Lo/Hm;->c(Lo/Hm;Lo/Fm;JJFLo/Ho;II)V

    .line 2196
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
