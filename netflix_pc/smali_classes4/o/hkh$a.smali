.class public final Lo/hkh$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/hkh$a;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lo/fyI;)Lo/hop;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    sget-object v0, Lo/eCD;->b:Lo/eCD$c;

    invoke-static {p1}, Lo/eCD$c;->a(Lo/fyI;)Lo/eCD;

    move-result-object p1

    .line 399
    sget-object v0, Lo/iNq;->e:Lo/iNq;

    const-class v1, Lo/hom;

    invoke-static {v0, p0, v1, p1}, Lo/eCw;->b(Lo/iNq;Landroid/content/Context;Ljava/lang/Class;Lo/eCD;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hom;

    .line 77
    invoke-interface {p0}, Lo/hom;->b()Lo/hop;

    move-result-object p0

    return-object p0
.end method
