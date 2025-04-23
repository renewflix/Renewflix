.class public final synthetic Lcom/netflix/hawkins/consumer/components/experimental/HawkinsPhoneNumberCountryPickerKt$HawkinsPhoneNumberCountryCodeDialog$1$1$1$1$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cTO$c$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation


# static fields
.field public static final a:Lcom/netflix/hawkins/consumer/components/experimental/HawkinsPhoneNumberCountryPickerKt$HawkinsPhoneNumberCountryCodeDialog$1$1$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsPhoneNumberCountryPickerKt$HawkinsPhoneNumberCountryCodeDialog$1$1$1$1$1;

    invoke-direct {v0}, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsPhoneNumberCountryPickerKt$HawkinsPhoneNumberCountryCodeDialog$1$1$1$1$1;-><init>()V

    sput-object v0, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsPhoneNumberCountryPickerKt$HawkinsPhoneNumberCountryCodeDialog$1$1$1$1$1;->a:Lcom/netflix/hawkins/consumer/components/experimental/HawkinsPhoneNumberCountryPickerKt$HawkinsPhoneNumberCountryCodeDialog$1$1$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 0
    const-class v0, Lo/cRn;

    const-string v1, "getCode()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v3, "code"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lo/cRn;

    invoke-virtual {p1}, Lo/cRn;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
