.class public final synthetic Lo/iDD$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jfG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iDD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jfG<",
        "Lo/iDD;",
        ">;"
    }
.end annotation

.annotation runtime Lo/iOF;
.end annotation


# static fields
.field public static final b:Lo/iDD$c;

.field private static final descriptor:Lo/jeG;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/iDD$c;

    invoke-direct {v0}, Lo/iDD$c;-><init>()V

    sput-object v0, Lo/iDD$c;->b:Lo/iDD$c;

    .line 7
    new-instance v1, Lo/jgw;

    const-string v2, "com.netflix.mediaclient.util.l10n.SelectedLanguage"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v0, v3}, Lo/jgw;-><init>(Ljava/lang/String;Lo/jfG;I)V

    const-string v0, "timestamp"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "audioLanguageCodeBcp47"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "audioTrackType"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "subtitleLanguageCodeBcp47"

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    const-string v0, "subtitleTrackType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lo/jgw;->e(Ljava/lang/String;Z)V

    sput-object v1, Lo/iDD$c;->descriptor:Lo/jeG;

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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lo/jef<",
            "*>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lo/iDD;->d()[Lo/iON;

    move-result-object v0

    sget-object v1, Lo/jgR;->c:Lo/jgR;

    invoke-static {v1}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v2

    sget-object v3, Lo/jfT;->a:Lo/jfT;

    invoke-static {v3}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v3

    invoke-static {v1}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v1

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jef;

    invoke-static {v0}, Lo/jex;->c(Lo/jef;)Lo/jef;

    move-result-object v0

    const/4 v5, 0x5

    new-array v5, v5, [Lo/jef;

    const/4 v6, 0x0

    sget-object v7, Lo/jfZ;->a:Lo/jfZ;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    aput-object v3, v5, v2

    const/4 v2, 0x3

    aput-object v1, v5, v2

    aput-object v0, v5, v4

    return-object v5
.end method

.method public final synthetic deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    .line 7
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    sget-object v1, Lo/iDD$c;->descriptor:Lo/jeG;

    invoke-interface {v0, v1}, Lo/jeR;->b(Lo/jeG;)Lo/jeU;

    move-result-object v0

    invoke-static {}, Lo/iDD;->d()[Lo/iON;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v12, v3

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move v3, v4

    move v9, v5

    move-wide v10, v6

    :goto_0
    if-eqz v3, :cond_6

    invoke-interface {v0, v1}, Lo/jeU;->d(Lo/jeG;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_5

    if-eqz v6, :cond_4

    if-eq v6, v4, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    aget-object v6, v2, v7

    invoke-interface {v6}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/jed;

    invoke-interface {v0, v1, v7, v6, v15}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;

    or-int/lit8 v9, v9, 0x10

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_1
    sget-object v6, Lo/jgR;->c:Lo/jgR;

    invoke-interface {v0, v1, v7, v6, v14}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x8

    goto :goto_0

    :cond_2
    sget-object v6, Lo/jfT;->a:Lo/jfT;

    invoke-interface {v0, v1, v7, v6, v13}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/Integer;

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :cond_3
    sget-object v6, Lo/jgR;->c:Lo/jgR;

    invoke-interface {v0, v1, v4, v6, v12}, Lo/jeU;->d(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v0, v1, v5}, Lo/jeU;->g(Lo/jeG;I)J

    move-result-wide v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    move v3, v5

    goto :goto_0

    :cond_6
    invoke-interface {v0, v1}, Lo/jeU;->a(Lo/jeG;)V

    new-instance v0, Lo/iDD;

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lo/iDD;-><init>(IJLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/api/Subtitle$AllowedSubtitleType;)V

    return-object v0
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 0
    sget-object v0, Lo/iDD$c;->descriptor:Lo/jeG;

    return-object v0
.end method

.method public final synthetic serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 1

    .line 7
    check-cast p2, Lo/iDD;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    sget-object v0, Lo/iDD$c;->descriptor:Lo/jeG;

    invoke-interface {p1, v0}, Lo/jeV;->e(Lo/jeG;)Lo/jeS;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/iDD;->a(Lo/iDD;Lo/jeS;Lo/jeG;)V

    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
