.class public final synthetic Lo/gWy$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gWy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lo/gWy;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final c:Lo/gWy$d;

.field private static final descriptor:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/gWy$d;

    invoke-direct {v0}, Lo/gWy$d;-><init>()V

    sput-object v0, Lo/gWy$d;->c:Lo/gWy$d;

    .line 11
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.mediaclient.ui.mssi.impl.textinput.OpenTextInputOptions"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "value"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "doNotCloseOnSubmit"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "placeholder"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lo/gWy$d;->descriptor:Lo/jeG;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo/jef;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/jef<",
            "*>;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lo/gWy;->b()[Lo/iON;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lo/jef;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lo/jgR;->c:Lo/jgR;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lo/jfd;->a:Lo/jfd;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 12

    .line 11
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    sget-object v0, Lo/gWy$d;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object p1

    invoke-static {}, Lo/gWy;->b()[Lo/iON;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v9, v6

    move-object v7, v4

    move-object v8, v7

    move-object v10, v8

    move v4, v2

    :goto_0
    if-eqz v4, :cond_5

    invoke-interface {p1, v0}, Lo/jeU;->d(Lo/jeG;)I

    move-result v5

    const/4 v11, -0x1

    if-eq v5, v11, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1

    const/4 v10, 0x3

    if-ne v5, v10, :cond_0

    invoke-interface {p1, v0, v10}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v11}, Lo/jeU;->b(Lo/jeG;I)Z

    move-result v9

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v2}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    aget-object v5, v1, v3

    invoke-interface {v5}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/jed;

    invoke-interface {p1, v0, v3, v5, v7}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_0

    :cond_5
    invoke-interface {p1, v0}, Lo/jeU;->a(Lo/jeG;)V

    new-instance p1, Lo/gWy;

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lo/gWy;-><init>(ILcom/netflix/mediaclient/ui/mssi/impl/textinput/TextInputType;Ljava/lang/String;ZLjava/lang/String;)V

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 0
    sget-object v0, Lo/gWy$d;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 11
    check-cast p2, Lo/gWy;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2011
    sget-object v0, Lo/gWy$d;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/gWy;->b(Lo/gWy;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
