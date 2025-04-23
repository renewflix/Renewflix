.class public final Lo/ivv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ivv$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ivv;->a:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    return-void
.end method


# virtual methods
.method public final a()Lo/dRe;
    .locals 11

    .line 13
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->t:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    .line 17
    iget-object v0, p0, Lo/ivv;->a:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v1, Lo/ivv$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    const/16 v0, 0x96

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v4

    .line 15
    new-instance v0, Lo/dRa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 14
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 12
    new-instance v0, Lo/dRe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0
.end method

.method public final c()Lo/dRe;
    .locals 11

    .line 28
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->y:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    .line 32
    iget-object v0, p0, Lo/ivv;->a:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v1, Lo/ivv$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x1f4

    goto :goto_0

    :cond_1
    const/16 v0, 0x258

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v4

    .line 30
    new-instance v0, Lo/dRa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 29
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 27
    new-instance v0, Lo/dRe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0
.end method

.method public final e()Lo/dRe;
    .locals 11

    .line 43
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    sget-object v0, Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;->x:Lcom/netflix/mediaclient/graphql/models/type/ArtworkType;

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v2

    .line 47
    iget-object v0, p0, Lo/ivv;->a:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    sget-object v1, Lo/ivv$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    .line 46
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v4

    .line 45
    new-instance v0, Lo/dRa;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/dRa;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    .line 44
    invoke-static {v0}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object v5

    .line 42
    new-instance v0, Lo/dRe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/dRe;-><init>(Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;Lo/aZn;I)V

    return-object v0
.end method
