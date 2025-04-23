.class public final Lo/cTO$c$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cTO$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/cRn;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/cRn;

.field private synthetic e:Lo/iUt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUt<",
            "Lo/cRn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iUt;Lo/iRa;Lo/cRn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iUt<",
            "Lo/cRn;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lo/cRn;",
            "Lo/iPc;",
            ">;",
            "Lo/cRn;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lo/cTO$c$5;->e:Lo/iUt;

    iput-object p2, p0, Lo/cTO$c$5;->c:Lo/iRa;

    iput-object p3, p0, Lo/cTO$c$5;->d:Lo/cRn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/iUt;Lo/iRa;Lo/cRn;Lo/lB;)Lo/iPc;
    .locals 4

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    sget-object v0, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsPhoneNumberCountryPickerKt$HawkinsPhoneNumberCountryCodeDialog$1$1$1$1$1;->a:Lcom/netflix/hawkins/consumer/components/experimental/HawkinsPhoneNumberCountryPickerKt$HawkinsPhoneNumberCountryCodeDialog$1$1$1$1$1;

    .line 1563
    sget-object v1, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsPhoneNumberCountryPickerKt$HawkinsPhoneNumberCountryCodeDialog$1$1$invoke$lambda$2$lambda$1$$inlined$items$default$1;->c:Lcom/netflix/hawkins/consumer/components/experimental/HawkinsPhoneNumberCountryPickerKt$HawkinsPhoneNumberCountryCodeDialog$1$1$invoke$lambda$2$lambda$1$$inlined$items$default$1;

    .line 1566
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v0, :cond_0

    .line 1565
    new-instance v3, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsPhoneNumberCountryPickerKt$HawkinsPhoneNumberCountryCodeDialog$1$1$invoke$lambda$2$lambda$1$$inlined$items$default$2;

    invoke-direct {v3, v0, p0}, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsPhoneNumberCountryPickerKt$HawkinsPhoneNumberCountryCodeDialog$1$1$invoke$lambda$2$lambda$1$$inlined$items$default$2;-><init>(Lo/iRa;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v0, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsPhoneNumberCountryPickerKt$HawkinsPhoneNumberCountryCodeDialog$1$1$invoke$lambda$2$lambda$1$$inlined$items$default$3;

    invoke-direct {v0, v1, p0}, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsPhoneNumberCountryPickerKt$HawkinsPhoneNumberCountryCodeDialog$1$1$invoke$lambda$2$lambda$1$$inlined$items$default$3;-><init>(Lo/iRa;Ljava/util/List;)V

    .line 1569
    new-instance v1, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsPhoneNumberCountryPickerKt$HawkinsPhoneNumberCountryCodeDialog$1$1$invoke$lambda$2$lambda$1$$inlined$items$default$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsPhoneNumberCountryPickerKt$HawkinsPhoneNumberCountryCodeDialog$1$1$invoke$lambda$2$lambda$1$$inlined$items$default$4;-><init>(Ljava/util/List;Lo/iRa;Lo/cRn;)V

    const p0, -0x25b7f321

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p0

    .line 1565
    invoke-interface {p3, v2, v3, v0, p0}, Lo/lB;->b(ILo/iRa;Lo/iRa;Lo/iRs;)V

    .line 1103
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 88
    move-object v9, p1

    check-cast v9, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {v9}, Lo/wY;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2089
    invoke-interface {v9}, Lo/wY;->w()V

    goto :goto_0

    .line 2090
    :cond_0
    sget-object p1, Lo/Ca;->h:Lo/Ca$d;

    invoke-static {p1}, Lo/kP;->b(Lo/Ca;)Lo/Ca;

    move-result-object v0

    const p1, -0x6815fd56

    invoke-interface {v9, p1}, Lo/wY;->a(I)V

    iget-object p1, p0, Lo/cTO$c$5;->e:Lo/iUt;

    invoke-interface {v9, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/cTO$c$5;->c:Lo/iRa;

    invoke-interface {v9, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lo/cTO$c$5;->d:Lo/cRn;

    invoke-interface {v9, v1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 2091
    iget-object v2, p0, Lo/cTO$c$5;->e:Lo/iUt;

    iget-object v3, p0, Lo/cTO$c$5;->c:Lo/iRa;

    iget-object v4, p0, Lo/cTO$c$5;->d:Lo/cRn;

    .line 2554
    invoke-interface {v9}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr p1, p2

    or-int/2addr p1, v1

    if-nez p1, :cond_1

    .line 2555
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_2

    .line 2091
    :cond_1
    new-instance v5, Lo/cTR;

    invoke-direct {v5, v2, v3, v4}, Lo/cTR;-><init>(Lo/iUt;Lo/iRa;Lo/cRn;)V

    .line 2557
    invoke-interface {v9, v5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 2091
    :cond_2
    move-object v8, v5

    check-cast v8, Lo/iRa;

    invoke-interface {v9}, Lo/wY;->i()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/16 v11, 0xfe

    .line 2089
    invoke-static/range {v0 .. v11}, Lo/lh;->c(Lo/Ca;Lo/lI;Lo/kB;ZLo/jA$m;Lo/BW$d;Lo/iA;ZLo/iRa;Lo/wY;II)V

    .line 88
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
