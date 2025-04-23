.class public final synthetic Lo/idV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic c:Lo/Fm;

.field private synthetic d:Lo/Fm;


# direct methods
.method public synthetic constructor <init>(Lo/Fm;Lo/Fm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/idV;->c:Lo/Fm;

    iput-object p2, p0, Lo/idV;->d:Lo/Fm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v1, p0, Lo/idV;->c:Lo/Fm;

    iget-object v10, p0, Lo/idV;->d:Lo/Fm;

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

    .line 2346
    invoke-static/range {v0 .. v9}, Lo/Hm;->c(Lo/Hm;Lo/Fm;JJFLo/Ho;II)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/16 v11, 0x7e

    move-object v2, p1

    move-object v3, v10

    move v10, v0

    .line 2347
    invoke-static/range {v2 .. v11}, Lo/Hm;->c(Lo/Hm;Lo/Fm;JJFLo/Ho;II)V

    .line 2348
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
