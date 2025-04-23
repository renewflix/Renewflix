.class public final Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACTIONS:Ljava/lang/String; = "actions"

.field private static final BODY_COPY:Ljava/lang/String; = "bodyCopy"

.field private static final BODY_COPY_CONFIRMATION_THUMBSDOWN:Ljava/lang/String; = "bodyCopyConfirmationThumbsDown"

.field private static final BODY_COPY_CONFIRMATION_THUMBSUP:Ljava/lang/String; = "bodyCopyConfirmationThumbsUp"

.field private static final BODY_COPY_CONFIRMATION_THUMBSUP_DOUBLE:Ljava/lang/String; = "bodyCopyConfirmationThumbsUpDouble"

.field private static final BODY_TEXT:Ljava/lang/String; = "bodyText"

.field private static final BOXSHOT:Ljava/lang/String; = "boxshot"

.field private static final BOXSHOT_WEBP:Ljava/lang/String; = "boxshotWebp"

.field private static final COLUMN_WIDTH:Ljava/lang/String; = "columnWidth"

.field private static final CTA_BUTTON:Ljava/lang/String; = "ctaButton"

.field public static final Companion:Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter$Companion;

.field private static final HEADLINE_TEXT:Ljava/lang/String; = "headlineText"

.field private static final HERO_IMAGE:Ljava/lang/String; = "heroImage"

.field private static final HERO_IMAGE_WEBP:Ljava/lang/String; = "heroImageWebp"

.field private static final IMAGE_URL:Ljava/lang/String; = "imageUrl"

.field private static final LAYOUT:Ljava/lang/String; = "layout"

.field public static final LAYOUT_NAME_CTA_BUTTON:Ljava/lang/String; = "cta_button"

.field private static final LAYOUT_NAME_FOOTER:Ljava/lang/String; = "footer"

.field private static final LAYOUT_NAME_GAMES_GRID:Ljava/lang/String; = "games_grid"

.field private static final LAYOUT_NAME_GRID:Ljava/lang/String; = "column_title_grid"

.field private static final LAYOUT_NAME_HERO:Ljava/lang/String; = "hero_with_action_buttons"

.field private static final LAYOUT_NAME_RATING:Ljava/lang/String; = "rating"

.field private static final TITLES:Ljava/lang/String; = "titles"

.field private static final TITLE_COPY_CONFIRMATION_THUMBSDOWN:Ljava/lang/String; = "titleCopyConfirmationThumbsDown"

.field private static final TITLE_COPY_CONFIRMATION_THUMBSUP:Ljava/lang/String; = "titleCopyConfirmationThumbsUp"

.field private static final TITLE_COPY_CONFIRMATION_THUMBSUP_DOUBLE:Ljava/lang/String; = "titleCopyConfirmationThumbsUpDouble"

.field private static final TITLE_ID:Ljava/lang/String; = "titleId"

.field private static final TITLE_NAME:Ljava/lang/String; = "titleName"

.field private static final UNIFIED_ENTITY_ID:Ljava/lang/String; = "unifiedEntityId"

.field private static final VIDEO_TYPE:Ljava/lang/String; = "videoType"


# instance fields
.field private final videoTypeAdapter:Lcom/netflix/model/leafs/social/VideoTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter$Companion;-><init>(Lo/iRF;)V

    sput-object v0, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->Companion:Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lo/cuB;-><init>()V

    .line 47
    new-instance v0, Lcom/netflix/model/leafs/social/VideoTypeAdapter;

    invoke-direct {v0}, Lcom/netflix/model/leafs/social/VideoTypeAdapter;-><init>()V

    iput-object v0, p0, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->videoTypeAdapter:Lcom/netflix/model/leafs/social/VideoTypeAdapter;

    return-void
.end method

.method private final parseFooter(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;
    .locals 3

    .line 295
    invoke-static {}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->builder()Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;

    move-result-object v0

    const-string v1, "footer"

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;->layout(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;

    move-result-object v0

    .line 296
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "bodyText"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;->bodyText(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;

    goto :goto_0

    .line 298
    :sswitch_1
    const-string v2, "ctaButton"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 358
    const-class v1, Lo/cup;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cup;

    .line 302
    invoke-static {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;->ctaButton(Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;)Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;

    goto :goto_0

    .line 298
    :sswitch_2
    const-string v2, "imageUrl"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;->imageUrl(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;

    goto :goto_0

    .line 298
    :sswitch_3
    const-string v2, "headlineText"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;->headlineText(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;

    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule$Builder;->build()Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6031c2df -> :sswitch_3
        -0x333c9dec -> :sswitch_2
        -0x14fd369e -> :sswitch_1
        0x657c51ef -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseGameGridModule(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;
    .locals 4

    .line 275
    invoke-static {}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;->builder()Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule$Builder;

    move-result-object v0

    const-string v1, "games_grid"

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule$Builder;->layout(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule$Builder;

    move-result-object v0

    .line 276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    .line 277
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v1

    .line 279
    const-string v3, "headlineText"

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule$Builder;->headlineText(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule$Builder;

    goto :goto_0

    .line 280
    :cond_1
    const-string v3, "titles"

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    invoke-virtual {p1}, Lo/cvK;->c()V

    .line 282
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 283
    :goto_1
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 284
    sget-object v3, Lo/dka;->b:Lo/dka;

    .line 357
    const-class v3, Lo/cup;

    invoke-static {v3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cup;

    .line 284
    invoke-static {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object v3

    invoke-virtual {v3, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 286
    :cond_2
    invoke-virtual {p1}, Lo/cvK;->b()V

    .line 287
    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule$Builder;->actions(Ljava/util/List;)Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule$Builder;

    goto :goto_0

    .line 291
    :cond_3
    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule$Builder;->build()Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final parseGridModule(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;
    .locals 5

    .line 243
    invoke-static {}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->builder()Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;

    move-result-object v0

    const-string v1, "column_title_grid"

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;->layout(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;

    move-result-object v0

    .line 245
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_4

    .line 246
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v4, -0x6031c2df

    if-eq v3, v4, :cond_3

    const v4, -0x340fd6e5    # -3.1478326E7f

    if-eq v3, v4, :cond_1

    const v2, -0x3236eff0

    if-ne v3, v2, :cond_0

    const-string v2, "columnWidth"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {p1}, Lo/cvK;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;->columnWidth(I)Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;

    goto :goto_0

    .line 248
    :cond_1
    const-string v3, "titles"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {p1}, Lo/cvK;->c()V

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    :goto_1
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 258
    sget-object v3, Lo/dka;->b:Lo/dka;

    .line 356
    const-class v3, Lo/cup;

    invoke-static {v3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cup;

    .line 258
    invoke-static {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object v3

    invoke-virtual {v3, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 264
    :cond_2
    invoke-virtual {p1}, Lo/cvK;->b()V

    .line 266
    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;->actions(Ljava/util/List;)Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;

    goto :goto_0

    .line 248
    :cond_3
    const-string v2, "headlineText"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;->headlineText(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;

    goto :goto_0

    .line 271
    :cond_4
    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule$Builder;->build()Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final parseHeroModule(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;
    .locals 4

    .line 208
    invoke-static {}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->builder()Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;

    move-result-object v0

    const-string v1, "hero_with_action_buttons"

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;->layout(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;

    move-result-object v0

    .line 210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 211
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "heroImageWebp"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;->heroImageWebp(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;

    goto :goto_0

    .line 213
    :sswitch_1
    const-string v2, "bodyCopy"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;->bodyCopy(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;

    goto :goto_0

    .line 213
    :sswitch_2
    const-string v2, "videoType"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->videoTypeAdapter:Lcom/netflix/model/leafs/social/VideoTypeAdapter;

    invoke-virtual {v1, p1}, Lcom/netflix/model/leafs/social/VideoTypeAdapter;->read(Lo/cvK;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;->videoType(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;

    goto :goto_0

    .line 213
    :sswitch_3
    const-string v3, "actions"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {p1}, Lo/cvK;->c()V

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    :goto_1
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 226
    sget-object v3, Lo/dka;->b:Lo/dka;

    .line 355
    const-class v3, Lo/cup;

    invoke-static {v3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cup;

    .line 226
    invoke-static {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object v3

    invoke-virtual {v3, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 232
    :cond_1
    invoke-virtual {p1}, Lo/cvK;->b()V

    .line 234
    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;->actions(Ljava/util/List;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;

    goto :goto_0

    .line 213
    :sswitch_4
    const-string v2, "titleId"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {p1}, Lo/cvK;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;->titleId(I)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;

    goto/16 :goto_0

    .line 213
    :sswitch_5
    const-string v2, "heroImage"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;->heroImage(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;

    goto/16 :goto_0

    .line 239
    :cond_2
    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule$Builder;->build()Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x78342a7f -> :sswitch_5
        -0x4deb0a6d -> :sswitch_4
        -0x453fb703 -> :sswitch_3
        0x4f736255 -> :sswitch_2
        0x6574bc37 -> :sswitch_1
        0x6b1c40bd -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseRatingInfoModule(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;
    .locals 4

    .line 309
    invoke-static {}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->builder()Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;

    move-result-object v0

    const-string v1, "rating"

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;->layout(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;

    move-result-object v0

    .line 311
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 312
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "bodyCopy"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;->bodyCopy(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;

    goto :goto_0

    .line 314
    :sswitch_1
    const-string v2, "titleCopyConfirmationThumbsUp"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;->titleCopyConfirmationThumbsUp(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;

    goto :goto_0

    .line 314
    :sswitch_2
    const-string v2, "boxshotWebp"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;->boxshotWebp(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;

    goto :goto_0

    .line 314
    :sswitch_3
    const-string v2, "videoType"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    iget-object v1, p0, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->videoTypeAdapter:Lcom/netflix/model/leafs/social/VideoTypeAdapter;

    invoke-virtual {v1, p1}, Lcom/netflix/model/leafs/social/VideoTypeAdapter;->read(Lo/cvK;)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;->videoType(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;

    goto :goto_0

    .line 314
    :sswitch_4
    const-string v2, "bodyCopyConfirmationThumbsUpDouble"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;->bodyCopyConfirmationThumbsUpDouble(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;

    goto :goto_0

    .line 314
    :sswitch_5
    const-string v2, "bodyCopyConfirmationThumbsUp"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;->bodyCopyConfirmationThumbsUp(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;

    goto :goto_0

    .line 314
    :sswitch_6
    const-string v2, "titleCopyConfirmationThumbsDown"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;->titleCopyConfirmationThumbsDown(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;

    goto/16 :goto_0

    .line 314
    :sswitch_7
    const-string v2, "boxshot"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;->boxshot(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;

    goto/16 :goto_0

    .line 314
    :sswitch_8
    const-string v2, "unifiedEntityId"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;->unifiedEntityId(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;

    goto/16 :goto_0

    .line 314
    :sswitch_9
    const-string v2, "bodyCopyConfirmationThumbsDown"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 319
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;->bodyCopyConfirmationThumbsDown(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;

    goto/16 :goto_0

    .line 314
    :sswitch_a
    const-string v3, "actions"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    invoke-virtual {p1}, Lo/cvK;->c()V

    .line 328
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 330
    :goto_1
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 332
    sget-object v3, Lo/dka;->b:Lo/dka;

    .line 359
    const-class v3, Lo/cup;

    invoke-static {v3}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/cup;

    .line 332
    invoke-static {v3}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object v3

    invoke-virtual {v3, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 336
    :cond_1
    invoke-virtual {p1}, Lo/cvK;->b()V

    .line 337
    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;->actions(Ljava/util/List;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;

    goto/16 :goto_0

    .line 314
    :sswitch_b
    const-string v2, "titleId"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    invoke-virtual {p1}, Lo/cvK;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;->titleId(I)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;

    goto/16 :goto_0

    .line 314
    :sswitch_c
    const-string v2, "titleCopyConfirmationThumbsUpDouble"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;->titleCopyConfirmationThumbsUpDouble(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;

    goto/16 :goto_0

    .line 314
    :sswitch_d
    const-string v2, "headlineText"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;->headlineText(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;

    goto/16 :goto_0

    .line 314
    :sswitch_e
    const-string v2, "titleName"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;->titleName(Ljava/lang/String;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;

    goto/16 :goto_0

    .line 346
    :cond_2
    invoke-virtual {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule$Builder;->build()Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f4fdafd -> :sswitch_e
        -0x6031c2df -> :sswitch_d
        -0x5af259d5 -> :sswitch_c
        -0x4deb0a6d -> :sswitch_b
        -0x453fb703 -> :sswitch_a
        -0x36d01535 -> :sswitch_9
        -0x18d50bf0 -> :sswitch_8
        0x45d7b45 -> :sswitch_7
        0x2225bc01 -> :sswitch_6
        0x379e4b04 -> :sswitch_5
        0x4a6f5ff5 -> :sswitch_4
        0x4f736255 -> :sswitch_3
        0x571d6481 -> :sswitch_2
        0x5f22f1ba -> :sswitch_1
        0x6574bc37 -> :sswitch_0
    .end sparse-switch
.end method

.method private final writeGameGridModule(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;)V
    .locals 2

    .line 137
    const-string v0, "layout"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;->layout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 138
    const-string v0, "headlineText"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;->headlineText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 139
    const-string v0, "titles"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 140
    invoke-virtual {p1}, Lo/cvL;->b()Lo/cvL;

    .line 141
    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;->actions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;

    .line 142
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 353
    const-class v1, Lo/cup;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cup;

    .line 142
    invoke-static {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridGameItem;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->c()Lo/cvL;

    return-void
.end method

.method private final writeGridModule(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;)V
    .locals 2

    .line 96
    const-string v0, "layout"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->layout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 97
    const-string v0, "columnWidth"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->columnWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/Number;)Lo/cvL;

    .line 98
    const-string v0, "headlineText"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->headlineText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 100
    const-string v0, "titles"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 101
    invoke-virtual {p1}, Lo/cvL;->b()Lo/cvL;

    .line 103
    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;->actions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;

    .line 104
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 351
    const-class v1, Lo/cup;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cup;

    .line 104
    invoke-static {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationGridTitleAction;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->c()Lo/cvL;

    return-void
.end method

.method private final writeHeroModule(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;)V
    .locals 2

    .line 77
    const-string v0, "layout"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->layout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 78
    const-string v0, "bodyCopy"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->bodyCopy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 79
    const-string v0, "heroImage"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->heroImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 80
    const-string v0, "heroImageWebp"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->heroImageWebp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 81
    const-string v0, "titleId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->titleId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/Number;)Lo/cvL;

    .line 82
    const-string v0, "videoType"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 84
    const-string v0, "actions"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 85
    invoke-virtual {p1}, Lo/cvL;->b()Lo/cvL;

    .line 87
    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;->actions()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 88
    sget-object v1, Lo/dka;->b:Lo/dka;

    .line 350
    const-class v1, Lo/cup;

    invoke-static {v1}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/cup;

    .line 88
    invoke-static {v1}, Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->c()Lo/cvL;

    return-void
.end method

.method private final writeModule(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationModule;)V
    .locals 1

    .line 62
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 65
    instance-of v0, p2, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    invoke-direct {p0, p1, p2}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->writeHeroModule(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;)V

    goto :goto_0

    .line 66
    :cond_0
    instance-of v0, p2, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    invoke-direct {p0, p1, p2}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->writeGridModule(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;)V

    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p2, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    invoke-direct {p0, p1, p2}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->writeRatingInfoModule(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;)V

    goto :goto_0

    .line 68
    :cond_2
    instance-of v0, p2, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;

    invoke-direct {p0, p1, p2}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->writeGameGridModule(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;)V

    goto :goto_0

    .line 69
    :cond_3
    instance-of v0, p2, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;

    invoke-direct {p0, p1, p2}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->writeNotificationFooterModule(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;)V

    .line 72
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method private final writeNotificationCtaModule(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;)V
    .locals 1

    .line 157
    invoke-virtual {p1}, Lo/cvL;->d()Lo/cvL;

    .line 158
    sget-object v0, Lo/dka;->b:Lo/dka;

    .line 354
    const-class v0, Lo/cup;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/cup;

    .line 158
    invoke-static {v0}, Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {p1}, Lo/cvL;->a()Lo/cvL;

    return-void
.end method

.method private final writeNotificationFooterModule(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;)V
    .locals 2

    .line 148
    const-string v0, "layout"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->layout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 149
    const-string v0, "headlineText"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->headlineText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 150
    const-string v0, "bodyText"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->bodyText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 151
    const-string v0, "imageUrl"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->imageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 152
    const-string v0, "ctaButton"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 153
    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;->ctaButton()Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->writeNotificationCtaModule(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationCtaButton;)V

    return-void
.end method

.method private final writeRatingInfoModule(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;)V
    .locals 3

    .line 111
    const-string v0, "layout"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->layout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 112
    const-string v0, "bodyCopy"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 113
    const-string v0, "headlineText"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->headlineText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 114
    const-string v0, "bodyCopyConfirmationThumbsUp"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 115
    const-string v0, "bodyCopyConfirmationThumbsUpDouble"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsUpDouble()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 116
    const-string v0, "bodyCopyConfirmationThumbsDown"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->bodyCopyConfirmationThumbsDown()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 117
    const-string v0, "titleCopyConfirmationThumbsUp"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleCopyConfirmationThumbsUp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 118
    const-string v0, "titleCopyConfirmationThumbsUpDouble"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleCopyConfirmationThumbsUpDouble()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 119
    const-string v0, "titleCopyConfirmationThumbsDown"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleCopyConfirmationThumbsDown()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 120
    const-string v0, "boxshot"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->boxshot()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 121
    const-string v0, "boxshotWebp"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->boxshotWebp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 123
    const-string v0, "actions"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    .line 124
    invoke-virtual {p1}, Lo/cvL;->b()Lo/cvL;

    .line 125
    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->actions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;

    .line 126
    sget-object v2, Lo/dka;->b:Lo/dka;

    .line 352
    const-class v2, Lo/cup;

    invoke-static {v2}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/cup;

    .line 126
    invoke-static {v2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingAction;->typeAdapter(Lo/cup;)Lo/cuB;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->c()Lo/cvL;

    .line 130
    const-string v0, "titleId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/Number;)Lo/cvL;

    .line 131
    const-string v0, "titleName"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->titleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 132
    const-string v0, "unifiedEntityId"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object v0

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->unifiedEntityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    .line 133
    const-string v0, "videoType"

    invoke-virtual {p1, v0}, Lo/cvL;->b(Ljava/lang/String;)Lo/cvL;

    move-result-object p1

    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;->videoType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {p1}, Lo/cvK;->c()V

    .line 168
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 170
    invoke-virtual {p1}, Lo/cvK;->d()V

    .line 172
    invoke-virtual {p1}, Lo/cvK;->m()Ljava/lang/String;

    move-result-object v1

    .line 175
    const-string v2, "layout"

    invoke-static {v1, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 176
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v1

    .line 178
    const-string v2, "hero_with_action_buttons"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->parseHeroModule(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationHeroModule;

    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :cond_0
    const-string v2, "column_title_grid"

    invoke-static {v1, v2, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->parseGridModule(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationGridModule;

    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 184
    :cond_1
    const-string v2, "rating"

    invoke-static {v1, v2, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 185
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->parseRatingInfoModule(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationRatingInfoModule;

    move-result-object v1

    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 188
    :cond_2
    const-string v2, "games_grid"

    invoke-static {v1, v2, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 189
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->parseGameGridModule(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationGameGridModule;

    move-result-object v1

    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_3
    const-string v2, "footer"

    invoke-static {v1, v2, v3}, Lo/iTN;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 193
    invoke-direct {p0, p1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->parseFooter(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationFooterModule;

    move-result-object v1

    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lo/cvK;->e()V

    goto :goto_0

    .line 202
    :cond_5
    invoke-virtual {p1}, Lo/cvK;->b()V

    .line 204
    invoke-static {}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;->builder()Lcom/netflix/model/leafs/social/multititle/NotificationModuleList$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList$Builder;->modules(Ljava/util/List;)Lcom/netflix/model/leafs/social/multititle/NotificationModuleList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList$Builder;->build()Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->read(Lo/cvK;)Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lo/cvL;->b()Lo/cvL;

    .line 54
    invoke-virtual {p2}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;->modules()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/model/leafs/social/multititle/NotificationModule;

    .line 55
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->writeModule(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationModule;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->c()Lo/cvL;

    return-void
.end method

.method public final bridge synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p2, Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/model/leafs/social/multititle/NotificationModuleListTypeAdapter;->write(Lo/cvL;Lcom/netflix/model/leafs/social/multititle/NotificationModuleList;)V

    return-void
.end method
