.class final enum Lcom/google/gson/FieldNamingPolicy$4;
.super Lcom/google/gson/FieldNamingPolicy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, p1, v0, v1}, Lcom/google/gson/FieldNamingPolicy;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 1

    .line 97
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5f

    invoke-static {p1, v0}, Lcom/google/gson/FieldNamingPolicy;->b(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
