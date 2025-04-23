.class final Lo/fIF$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fIF;->d(Ljava/lang/String;Ljava/lang/String;FLo/Ca;Lo/Kl;Lo/dhZ;ZLo/wY;II)V
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
.field private synthetic b:F


# direct methods
.method constructor <init>(F)V
    .locals 0

    .line 0
    iput p1, p0, Lo/fIF$e;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 61
    check-cast p1, Lo/jI;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    iget p1, p0, Lo/fIF$e;->b:F

    const/4 p2, 0x0

    const/4 p4, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2, p4}, Lo/fIF;->d(FLo/Ca;Lo/wY;II)V

    .line 61
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
