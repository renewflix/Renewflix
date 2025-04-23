.class public final Lo/jhG$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jhG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final synthetic b:Lo/jhG$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/jhG$b;

    invoke-direct {v0}, Lo/jhG$b;-><init>()V

    sput-object v0, Lo/jhG$b;->b:Lo/jhG$b;

    .line 97
    new-instance v0, Lo/jhG$b$e;

    invoke-direct {v0}, Lo/jhG$b$e;-><init>()V

    .line 132
    new-instance v0, Lo/jhG$b$b;

    invoke-direct {v0}, Lo/jhG$b$b;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;C)Ljava/lang/String;
    .locals 9

    .line 1145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v5, v1

    move v4, v3

    move v6, v4

    .line 1179
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v4, v7, :cond_5

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 1150
    invoke-static {v7}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v8

    if-eqz v8, :cond_2

    if-nez v6, :cond_0

    .line 1151
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_0

    invoke-static {v0}, Lo/iTN;->a(Ljava/lang/CharSequence;)C

    move-result v8

    if-eq v8, p1, :cond_0

    .line 1152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v5, :cond_1

    .line 1154
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 1157
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_4

    if-le v6, v2, :cond_3

    .line 1160
    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1163
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v5, v1

    move v6, v3

    .line 1167
    :cond_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    .line 1172
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1145
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
