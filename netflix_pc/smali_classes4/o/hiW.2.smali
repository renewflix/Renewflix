.class public abstract Lo/hiW;
.super Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hiW$c;,
        Lo/hiW$b;,
        Lo/hiW$a;,
        Lo/hiW$d;
    }
.end annotation


# static fields
.field private static e:I


# instance fields
.field private final a:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;

.field private final h:Ljava/lang/String;

.field private final i:Lo/cFF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hiW$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hiW$c;-><init>(B)V

    return-void
.end method

.method private constructor <init>(Lo/cFF;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;-><init>()V

    .line 22
    iput-object p1, p0, Lo/hiW;->i:Lo/cFF;

    .line 32
    new-instance p1, Lo/hiN;

    invoke-direct {p1}, Lo/hiN;-><init>()V

    iput-object p1, p0, Lo/hiW;->a:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;

    .line 34
    const-string p1, "NewUserExperienceScreen"

    iput-object p1, p0, Lo/hiW;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/cFF;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/hiW;-><init>(Lo/cFF;)V

    return-void
.end method

.method public static final synthetic d()I
    .locals 1

    .line 21
    sget v0, Lo/hiW;->e:I

    return v0
.end method

.method public static e(ZZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lo/hiX;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v6, Lkotlin/Pair;

    sget-object v0, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;->a:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    const v1, 0x7f140a55

    invoke-static {v1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance v10, Lkotlin/Pair;

    sget-object v0, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;->d:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    const v1, 0x7f140a54

    invoke-static {v1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance v9, Lkotlin/Pair;

    sget-object v0, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;->b:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    const v1, 0x7f140a53

    invoke-static {v1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;->e:Lcom/netflix/mediaclient/ui/nux/impl/NewUserExperienceCtaType;

    const-string v7, ""

    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->a:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$b;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$b;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f140a5d

    .line 50
    invoke-static {v1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140a5c

    .line 51
    invoke-static {v2}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    move-object v4, v9

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 49
    :goto_0
    new-instance v11, Lo/hiX;

    const v0, 0x7f0b0404

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v11

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lo/hiX;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Integer;)V

    .line 48
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 59
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0b0047

    goto :goto_1

    :cond_2
    const v1, 0x7f0b0014

    :goto_1
    const v2, 0x7f140a61

    .line 66
    invoke-static {v2}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_3

    const v3, 0x7f140a60

    .line 68
    invoke-static {v3}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 72
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    move-object v4, v9

    goto :goto_3

    :cond_4
    move-object v4, v0

    .line 65
    :goto_3
    new-instance v11, Lo/hiX;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v11

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lo/hiX;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Integer;)V

    .line 64
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_4
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$b;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f140a5b

    .line 82
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v12

    .line 84
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$b;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->d()Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

    move-result-object v0

    sget-object v1, Lo/hiW$d;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const v0, 0x7f140a59

    goto :goto_5

    :cond_5
    const v0, 0x7f140a5a

    goto :goto_5

    :cond_6
    const v0, 0x7f140a58

    .line 83
    :goto_5
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v13

    if-nez p0, :cond_7

    move-object v14, v10

    goto :goto_6

    :cond_7
    move-object v14, v6

    .line 81
    :goto_6
    new-instance v0, Lo/hiX;

    const v1, 0x7f0b0423

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v11, v0

    move-object v15, v9

    invoke-direct/range {v11 .. v16}, Lo/hiX;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Integer;)V

    .line 80
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 95
    :cond_8
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->B()Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f140a5f

    .line 99
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x7f140a5e

    .line 100
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v13

    if-nez p0, :cond_9

    move-object v14, v10

    goto :goto_7

    :cond_9
    move-object v14, v6

    .line 98
    :goto_7
    new-instance v0, Lo/hiX;

    const v1, 0x7f0b09b2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v11, v0

    move-object v15, v9

    invoke-direct/range {v11 .. v16}, Lo/hiX;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Integer;)V

    .line 97
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    if-eqz p0, :cond_b

    const v0, 0x7f140a57

    .line 112
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140a56

    .line 113
    invoke-static {v1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v2, Lo/hiX;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v14, "lottiefiles/downloads_nux.json"

    move-object v7, v2

    move-object v3, v8

    move-object v8, v0

    move-object v0, v9

    move-object v9, v1

    move-object v11, v0

    invoke-direct/range {v7 .. v14}, Lo/hiX;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 110
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move-object v3, v8

    :goto_9
    return-object v3
.end method

.method public static final synthetic e(I)V
    .locals 0

    .line 21
    sput p0, Lo/hiW;->e:I

    return-void
.end method


# virtual methods
.method public final aU_()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/hiW;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/hiW;->a:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$e;

    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 265
    sget-object v0, Lo/hiO;->c:Lo/hiO;

    sget v0, Lo/hiW;->e:I

    invoke-static {v0}, Lo/hiO;->a(I)V

    .line 266
    invoke-static {}, Lo/hiO;->c()V

    return-void
.end method

.method public final t()Lo/cFF;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/hiW;->i:Lo/cFF;

    return-object v0
.end method
