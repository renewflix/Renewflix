.class public final Lcom/netflix/hawkins/consumer/components/experimental/HawkinsPhoneNumberCountryPickerKt$HawkinsPhoneNumberCountryCodeDialog$1$1$invoke$lambda$2$lambda$1$$inlined$items$default$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cTO$c$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRs<",
        "Lo/li;",
        "Ljava/lang/Integer;",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic c:Lo/cRn;

.field private synthetic d:Lo/iRa;


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/iRa;Lo/cRn;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsPhoneNumberCountryPickerKt$HawkinsPhoneNumberCountryCodeDialog$1$1$invoke$lambda$2$lambda$1$$inlined$items$default$4;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsPhoneNumberCountryPickerKt$HawkinsPhoneNumberCountryCodeDialog$1$1$invoke$lambda$2$lambda$1$$inlined$items$default$4;->d:Lo/iRa;

    iput-object p3, p0, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsPhoneNumberCountryPickerKt$HawkinsPhoneNumberCountryCodeDialog$1$1$invoke$lambda$2$lambda$1$$inlined$items$default$4;->c:Lo/cRn;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 152
    check-cast p1, Lo/li;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/wY;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Lo/wY;->c(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p1, p1, 0x93

    const/16 p4, 0x92

    if-ne p1, p4, :cond_4

    .line 1153
    invoke-interface {p3}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p3}, Lo/wY;->w()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsPhoneNumberCountryPickerKt$HawkinsPhoneNumberCountryCodeDialog$1$1$invoke$lambda$2$lambda$1$$inlined$items$default$4;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/cRn;

    const p1, 0x6b64a924

    .line 1434
    invoke-interface {p3, p1}, Lo/wY;->a(I)V

    .line 1436
    iget-object v1, p0, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsPhoneNumberCountryPickerKt$HawkinsPhoneNumberCountryCodeDialog$1$1$invoke$lambda$2$lambda$1$$inlined$items$default$4;->d:Lo/iRa;

    .line 1437
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {p1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v2

    .line 1438
    iget-object p1, p0, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsPhoneNumberCountryPickerKt$HawkinsPhoneNumberCountryCodeDialog$1$1$invoke$lambda$2$lambda$1$$inlined$items$default$4;->c:Lo/cRn;

    invoke-static {v0, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget p1, Lo/cRn;->a:I

    const/4 v3, 0x0

    const/16 v6, 0x180

    const/16 v7, 0x8

    move-object v5, p3

    .line 1434
    invoke-static/range {v0 .. v7}, Lo/cTO;->d(Lo/cRn;Lo/iRa;Lo/Ca;Lcom/netflix/hawkins/consumer/tokens/Appearance;ZLo/wY;II)V

    invoke-interface {p3}, Lo/wY;->i()V

    .line 152
    :goto_3
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
