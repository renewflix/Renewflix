.class final Lo/fOb$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fOb;->d(Ljava/lang/String;Lo/fNL;Ljava/lang/String;Lo/iQW;Lo/Ca;ZZLo/iQW;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRs<",
        "Lo/jI;",
        "Ljava/lang/Throwable;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/fOb$e;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lo/fOb$e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 48
    check-cast p1, Lo/jI;

    check-cast p2, Ljava/lang/Throwable;

    move-object v3, p3

    check-cast v3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    const-string p3, ""

    invoke-static {p1, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    iget-object v1, p0, Lo/fOb$e;->c:Ljava/lang/String;

    .line 1051
    iget-boolean v2, p0, Lo/fOb$e;->b:Z

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1049
    invoke-static/range {v0 .. v5}, Lo/fNO;->c(Lo/Ca;Ljava/lang/String;ZLo/wY;II)V

    .line 48
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
