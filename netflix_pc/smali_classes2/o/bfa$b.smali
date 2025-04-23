.class public final Lo/bfa$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/bfa$b;-><init>()V

    return-void
.end method

.method public static apu_(Landroid/util/JsonReader;)Lo/bfa;
    .locals 7

    .line 43
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 49
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/16 v6, 0xd1b

    if-eq v5, v6, :cond_2

    const v6, 0x337a8b

    if-eq v5, v6, :cond_1

    const v6, 0x5c24b9c

    if-ne v5, v6, :cond_0

    const-string v5, "email"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_1
    const-string v5, "name"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_2
    const-string v5, "id"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v4

    goto :goto_0

    .line 57
    :cond_3
    new-instance v3, Lo/bfa;

    invoke-direct {v3, v0, v1, v2}, Lo/bfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v3
.end method
