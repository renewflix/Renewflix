.class public final synthetic Lo/cGd$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cGd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lo/cGd;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final a:Lo/cGd$d;

.field private static final descriptor:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/cGd$d;

    invoke-direct {v0}, Lo/cGd$d;-><init>()V

    sput-object v0, Lo/cGd$d;->a:Lo/cGd$d;

    .line 103
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.clcs.extensions.KGBPayload"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "EDATA"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "AID"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "KID"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lo/cGd$d;->descriptor:Lo/jeG;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/jef<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 103
    new-array v0, v0, [Lo/jef;

    const/4 v1, 0x0

    sget-object v2, Lo/jgR;->c:Lo/jgR;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lo/jfT;->a:Lo/jfT;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lo/jfZ;->a:Lo/jfZ;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 12

    .line 103
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1103
    sget-object v0, Lo/cGd$d;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v8, v1

    move v1, v2

    move-wide v10, v3

    move v7, v5

    move v9, v7

    :goto_0
    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Lo/jeU;->d(Lo/jeG;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-interface {p1, v0, v4}, Lo/jeU;->g(Lo/jeG;I)J

    move-result-wide v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v3}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, Lo/jeU;->f(Lo/jeG;I)I

    move-result v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0, v5}, Lo/jeU;->i(Lo/jeG;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v1, v5

    goto :goto_0

    :cond_4
    invoke-interface {p1, v0}, Lo/jeU;->a(Lo/jeG;)V

    new-instance p1, Lo/cGd;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lo/cGd;-><init>(ILjava/lang/String;IJ)V

    return-object p1
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 0
    sget-object v0, Lo/cGd$d;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 103
    check-cast p2, Lo/cGd;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2103
    sget-object v0, Lo/cGd$d;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/cGd;->b(Lo/cGd;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
