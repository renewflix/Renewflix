.class public final synthetic Lo/gpW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic e:Lo/gpX;


# direct methods
.method public synthetic constructor <init>(Lo/gpX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gpW;->e:Lo/gpX;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/gpW;->e:Lo/gpX;

    .line 2048
    iget-object v1, v0, Lo/gpX;->d:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->e()Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;

    move-result-object v1

    sget-object v2, Lo/gpX$d;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const v1, 0x7f084d52

    goto :goto_0

    :cond_0
    const v1, 0x7f084d51

    goto :goto_0

    :cond_1
    const v1, 0x7f084d53

    :goto_0
    move v7, v1

    .line 2055
    iget-object v0, v0, Lo/gpX;->d:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->d()Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabName;

    move-result-object v0

    sget-object v1, Lo/gpX$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const v0, 0x7f140d58

    goto :goto_1

    :cond_2
    const v0, 0x7f140c97

    goto :goto_1

    :cond_3
    const v0, 0x7f140d57

    .line 2061
    :goto_1
    invoke-static {v0}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, ""

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/cFI;

    const v5, 0x7f0b0423

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo/cFI;-><init>(ILjava/lang/String;ILjava/lang/String;I)V

    return-object v0
.end method
